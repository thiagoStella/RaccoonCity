// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class WebStoreChangeEvent {
    global Id Id;
    global String ReplayId;
    global Object ChangeEventHeader;
    global User Owner;
    global Id OwnerId;
    global String Name;
    /* A moeda a ser usada quando a moeda da conta do comprador não é compatível. Esse valor vem do padrão da sua organização para a localidade da moeda.
    */
    global String CurrencyIsoCode;
    global Datetime CreatedDate;
    global User CreatedBy;
    global Id CreatedById;
    global Datetime LastModifiedDate;
    global User LastModifiedBy;
    global Id LastModifiedById;
    global String Type;
    global Boolean OptionsGuestBrowsingEnabled;
    global Boolean OptionsGuestCartEnabled;
    global Boolean OptionsGuestCheckoutEnabled;
    global Boolean OptionsCartSummaryEnabled;
    /* Você deve escolher Líquido ou Bruto. Escolha Líquido se o preço do produto não incluir impostos. Escolha Bruto se o preço incluir impostos.
    */
    global String DefaultTaxLocaleType;
    global String ExternalReference;

    global WebStoreChangeEvent () 
    {
    }
}