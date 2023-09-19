// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class ExternalDataUserAuth {
    global Id Id;
    global Boolean IsDeleted;
    global Datetime CreatedDate;
    global User CreatedBy;
    global Id CreatedById;
    global Datetime LastModifiedDate;
    global User LastModifiedBy;
    global Id LastModifiedById;
    global Datetime SystemModstamp;
    global SObject ExternalDataSource;
    global Id ExternalDataSourceId;
    global User User;
    global Id UserId;
    /* Especifique como a Salesforce deve autenticar no servidor externo. A Autenticação de senha indica que são necessários um nome de usuário e senha para a autenticação. Nenhuma autenticação indica que nenhuma credencial é necessária.
    */
    global String Protocol;
    global String Username;
    global String Password;
    /* Este serviço da Salesforce ou de terceiros fornece o processo de login e aprova o acesso ao sistema externo.
    */
    global AuthProvider AuthProvider;
    /* Este serviço da Salesforce ou de terceiros fornece o processo de login e aprova o acesso ao sistema externo.
    */
    global Id AuthProviderId;

    global ExternalDataUserAuth () 
    {
    }
}