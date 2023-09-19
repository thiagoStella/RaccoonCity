// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class Funcionario__ChangeEvent {
    global Id Id;
    global String ReplayId;
    global Object ChangeEventHeader;
    global String Name;
    global String CurrencyIsoCode;
    global Datetime CreatedDate;
    global User CreatedBy;
    global Id CreatedById;
    global Datetime LastModifiedDate;
    global User LastModifiedBy;
    global Id LastModifiedById;
    global String nome__c;
    global String sobrenome__c;
    global Double idade__c;
    /* Somente números
    */
    global String cpf__c;
    global String rg__c;
    global String matricula__c;
    global String email__c;
    global String telefone__c;
    global String ramal__c;
    global String cargo__c;
    global Loja__c Gerente_Responsavel__c;

    global Funcionario__ChangeEvent () 
    {
    }
}