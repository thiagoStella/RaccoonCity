public with sharing class RCLocalizacaoController {

    /*
    ! Corrigir método getLocalizacaoPorId - Implementar tratamento de exceções
    */
    
    /*
    * Retorna uma lista de localização com limite de 100 registros em ordem decrescente
    * @author Thiago Stella Pontes
    * @return List<Localizacao__c>
    */
    
        public static List<Localizacao__c> getMudancaSituacao() {
            List<Localizacao__c> localizacoes = [
            SELECT Id, Name, Endereco__c, PIN__c, Condicao__c, Atualizacao__c, Pontuacao__c
            FROM Localizacao__c WITH SECURITY_ENFORCED
            ORDER BY Atualizacao__c DESC 
            LIMIT 100
            ];
            return localizacoes;
        }
    
    /*
    * Retorna localização por nome, pin, ou endereço
    * @author Thiago Stella Pontes
    * @param nome, pinm endereço
    * @return List<Localizacao__c>
    */
    
        public static List<Localizacao__c> getLocalizacao(String busca){
            busca = busca + '%';
            List<Localizacao__c> localizacao = [
            SELECT Id, Name, Endereco__c, PIN__c, Atualizacao__c, Condicao__c, Pontuacao__c
            FROM Localizacao__c
            WHERE Name = :busca
            OR Endereco__c = :busca
            OR PIN__c = :busca WITH SECURITY_ENFORCED
            ORDER BY Atualizacao__c DESC
            LIMIT 100
            ];
            return localizacao;
        }
    
    /*
    * Retorna localização patravés do ID
    * @author Thiago Stella Pontes
    * @param id
    * @return List<Localizacao__c>
    */
    
    public static Localizacao__c getLocalizacaoPorId(String id){
        Localizacao__c localizacao = [
        SELECT Id, Name, Atualizacao__c, Condicao__c, Endereco__c, PIN__c, Pontuacao__c
        FROM Localizacao__c
        WHERE Id = :id WITH SECURITY_ENFORCED
        LIMIT 1
        ];
    
        if(localizacao != null){
            return localizacao;
        }else{
            return null;
        }
        
    }
    
    }