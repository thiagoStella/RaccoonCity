// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class CspTrustedSite {
    global Id Id;
    global Boolean IsDeleted;
    global String DeveloperName;
    global String Language;
    global String MasterLabel;
    global String NamespacePrefix;
    global Datetime CreatedDate;
    global User CreatedBy;
    global Id CreatedById;
    global Datetime LastModifiedDate;
    global User LastModifiedBy;
    global Id LastModifiedById;
    global Datetime SystemModstamp;
    global String EndpointUrl;
    global String Description;
    global Boolean IsActive;
    global String Context;
    /* Permita que componentes do Lightning carreguem URLs usando interfaces de script desse site.
    */
    global Boolean IsApplicableToConnectSrc;
    /* Permita que componentes do Lightning carreguem recursos contidos em elementos do <iframe> desse site.
    */
    global Boolean IsApplicableToFrameSrc;
    /* Permita que componentes do Lightning carreguem imagens desse site.
    */
    global Boolean IsApplicableToImgSrc;
    /* Permita que componentes do Lightning carreguem folhas de estilo desse site.
    */
    global Boolean IsApplicableToStyleSrc;
    /* Permita que componentes do Lightning carreguem fontes desse site.
    */
    global Boolean IsApplicableToFontSrc;
    /* Permita que componentes do Lightning carreguem áudio e vídeo desse site.
    */
    global Boolean IsApplicableToMediaSrc;

    global CspTrustedSite () 
    {
    }
}