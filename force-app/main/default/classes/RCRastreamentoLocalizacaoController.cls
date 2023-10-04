public with sharing class RCRastreamentoLocalizacaoController {

/*
    * Retorna Lista de rastreamento de localização a partir do id
    * @author Thiago Stella Pontes
    * @param id
    * @return List<Rastreamento_Localizacao__c>        
*/
    public static List<Rastreamento_Localizacao__c> getVisitantes(String id){
        List<Rastreamento_Localizacao__c> rastreamento = [
            SELECT Id, Localizacao__c, Pessoa__r.Token__c, Pessoa__r.Condicao__c, Visita__c 
            FROM Rastreamento_Localizacao__c 
            WHERE Localizacao__c = :id WITH SECURITY_ENFORCED
            ORDER BY Visita__c DESC
            ];
            return rastreamento;
    }

    
/*
    * Retorna Lista de rastreamento de localização a partir do id
    * @author Thiago Stella Pontes
    * @param id
    * @return List<Rastreamento_Localizacao__c>        
*/
    public static List<Rastreamento_Localizacao__c> getLocalizacaoPorIdLocalizacao(Set<Id> id){
        List<Rastreamento_Localizacao__c> lista = [
            SELECT Id, Localizacao__c, Pessoa__c, Visita__c
            FROM Rastreamento_Localizacao__c
            WHERE Localizacao__c IN :id 
            AND Pessoa__r.Condicao__c = 'VERDE' AND Visita__c = LAST_N_DAYS:10
            ];
            return lista;
}

/*
    * Retorna uma lista de rastreamento de Ids que mostra campos de Id de pessoa e localização dos ultimos 10 dias
    * @author Thiago Stella Pontes
    * @param id
    * @return List<Rastreamento_Localizacao__c>        
*/
    public static List<Rastreamento_Localizacao__c> getLocalizacaoPorIdPessoa(Set<Id> id){
        List<Rastreamento_Localizacao__c> lista = [
            SELECT Pessoa__c, Localizacao__c
            FROM Rastreamento_Localizacao__c
            WHERE Pessoa__c IN :id 
            AND Pessoa__r.Condicao__c = 'VERDE' AND Visita__c = LAST_N_DAYS:10
            ];
            return lista;
}
}