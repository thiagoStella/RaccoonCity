public with sharing class RCPessoaController {
/*
    ! Corrigir método getPesoaPorId - Tratamento de exceções
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
* Retorna  dos ultimos 100 reagistros organizados por data
* @author Thiago Stella Pontes
* @param null
* @return List<Pessoa__c>
*/
public static List<Pessoa__c> getMudancas(){
    List<Pessoa__c>  lista = [
    SELECT Id, Name, Celular__c, Token__c, Condicao__c, Atualizacao__c 
    FROM Pessoa__c WITH SECURITY_ENFORCED
    ORDER BY Atualizacao__c DESC
    LIMIT 100
    ];
    return lista;
}


/*
* Retorna a lista de pessoas com no filtro passado pelo argumento. Busca aplicada em nome, telefone ou token.
* @author Thiago Stella Pontes
* @param rastreio
* @return List<Pessoa__c>
*/
public static List<Pessoa__c> procurarPessoa(String rastreio){
    List<Pessoa__c> lista =[
    SELECT Id, Name, Celular__c, Token__c, Condicao__c, Atualizacao__c 
    FROM Pessoa__c 
    WHERE Name LIKE :rastreio + '%' OR 
    Celular__c LIKE :rastreio + '%' OR 
    Token__c LIKE :rastreio + '%' WITH SECURITY_ENFORCED
    ORDER BY Atualizacao__c DESC
    ];
    return lista;
}
/*
* Retorna uma pessoa pesquisada através do id
* @author Thiago Stella Pontes
* @param id
* @return Pessoa__c
*/
public static Pessoa__c getPessoaPorId(String id){
    Pessoa__c pessoa = [
    SELECT Id, Name, Celular__c, Token__c, Condicao__c, Atualizacao__c
    FROM Pessoa__c 
    WHERE Id = :id WITH SECURITY_ENFORCED
    LIMIT 1
    ];

    if(pessoa != null){
        return pessoa;
    }else{
        return null;
    }
}

}





