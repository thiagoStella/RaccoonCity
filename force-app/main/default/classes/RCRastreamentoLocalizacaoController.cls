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
}