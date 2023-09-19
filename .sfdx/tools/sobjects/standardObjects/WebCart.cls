// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class WebCart {
    global Id Id;
    global SObject Owner;
    global Id OwnerId;
    global Boolean IsDeleted;
    global String Name;
    global String CurrencyIsoCode;
    global Datetime CreatedDate;
    global User CreatedBy;
    global Id CreatedById;
    global Datetime LastModifiedDate;
    global User LastModifiedBy;
    global Id LastModifiedById;
    global Datetime SystemModstamp;
    global WebStore WebStore;
    global Id WebStoreId;
    global User OrderOwner;
    global Id OrderOwnerId;
    global Account Account;
    global Id AccountId;
    global SObject PaymentMethod;
    global Id PaymentMethodId;
    global PaymentGroup PaymentGroup;
    global Id PaymentGroupId;
    global String Status;
    global String Type;
    global Boolean IsSecondary;
    global Boolean IsRepricingNeeded;
    global Datetime LastRepricingDate;
    global String PoNumber;
    global String BillingStreet;
    global String BillingCity;
    global String BillingState;
    global String BillingPostalCode;
    global String BillingCountry;
    global Double BillingLatitude;
    global Double BillingLongitude;
    global String BillingGeocodeAccuracy;
    global Address BillingAddress;
    global String TaxType;
    global Decimal TotalListAmount;
    global Decimal TotalProductAmount;
    global Decimal TotalProductTaxAmount;
    global Decimal TotalChargeAmount;
    global Decimal TotalChargeTaxAmount;
    global Decimal TotalPromoAdjustmentAmount;
    global Decimal TotalPromoAdjustmentTaxAmount;
    global Decimal TotalAdjustmentAmount;
    global Decimal TotalAmount;
    global Decimal TotalTaxAmount;
    global Decimal TotalAmountAfterAllAdjustments;
    global Decimal GrandTotalAmount;
    global Double TotalProductCount;
    global Integer UniqueProductCount;
    global Integer TotalLineItemsWithErrors;
    global String GuestPhoneNumber;
    global String GuestEmailAddress;
    global String GuestFirstName;
    global String GuestLastName;
    global String GuestSecondName;
    global String InventoryReservationIdentifier;
    global List<CartDeliveryGroup> CartDeliveryGroups;
    global List<CartItem> CartItems;
    global List<CartItemPriceAdjustment> CartItemPriceAdjustments;
    global List<CartTax> CartItemTaxes;
    global List<CartValidationOutput> WebCart;
    global List<ProcessException> ProcessExceptions;
    global List<ProcessInstance> ProcessInstances;
    global List<ProcessInstanceHistory> ProcessSteps;
    global List<WebCartAdjustmentBasis> WebCartAdjustmentBases;
    global List<WebCartAdjustmentGroup> WebCartAdjustmentGroups;
    global List<WebCartHistory> Histories;
    global List<WebCartShare> Shares;
    global List<AIInsightValue> SobjectLookupValue;
    global List<AIRecordInsight> Target;
    global List<CartCheckoutSession> WebCart;
    global List<CartDeliveryGroupChangeEvent> Cart;
    global List<CartValidationOutput> RelatedEntity;
    global List<CartValidationOutputChangeEvent> Cart;
    global List<CartValidationOutputChangeEvent> RelatedEntity;
    global List<FlowExecutionErrorEvent> ContextRecord;
    global List<FlowOrchestrationWorkItem> RelatedRecord;
    global List<ProcessExceptionEvent> AttachedTo;
    global List<WebCartAdjustmentBasisChangeEvent> WebCart;
    global List<WebCartAdjustmentGroupChangeEvent> Cart;

    global WebCart () 
    {
    }
}