public with sharing class RCPessoaController {
/*
    TODO procurarPessoas
    TODO getPessoaPorId
    */

/*
* Retorna hash MD5 a partir do telefone
* @author Thiago Stella Pontes
* @param telefone
* @return String hashMD5
*/
public static string getToken(String telefone){
    Blob binario = Blob.valueOf(telefone);
    Blob hash = Crypto.generateDigest('MD5', binario);
    String hashMD5 = EncodingUtil.base64Encode(hash);
        return hashMD5;
}
    


/*
executar soql com campos do objeto
limitar 100 reg
organizar datas de atualização
retornar lista
* Retorna  dos ultimos 100 reagistros organizados por data
* @author Thiago Stella Pontes
* @param null
* @return List<Pessoa__c>
*/
public static List<Pessoa__c> getMudancas(){
    List<Pessoa__c>  lista = [SELECT Id, Name, Telefone__c, Token__c, Condicao__c, Atualizacao__c 
    FROM Pessoa__c WITH SECURITY_ENFORCED
    ORDER BY Atualizacao__c LIMIT 100];
    return lista;
}


/*
* Retorna a lista de pessoas com no filtro passado pelo argumento. Busca aplicada em nome, telefone ou token.
* @author Thiago Stella Pontes
* @param rastreio
* @return List<Pessoa__c>
*/
public static List<Pessoa__c> procurarPessoa(String rastreio){
    List<Pessoa__c> lista =[SELECT Id, Name, Telefone__c, Token__c, Condicao__c, Atualizacao__c 
    FROM Pessoa__c 
    WHERE Name LIKE :rastreio + '%' OR 
    Telefone__c LIKE :rastreio + '%' OR 
    Token__c LIKE :rastreio + '%' WITH SECURITY_ENFORCED
    ORDER BY Atualizacao__c DESC];
    return lista;
}
}





