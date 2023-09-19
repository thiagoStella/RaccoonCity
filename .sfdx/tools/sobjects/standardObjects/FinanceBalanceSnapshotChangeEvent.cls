// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class FinanceBalanceSnapshotChangeEvent {
    global Id Id;
    global String ReplayId;
    global Object ChangeEventHeader;
    global User Owner;
    global Id OwnerId;
    global String FinanceBalanceSnapshotNumber;
    global String CurrencyIsoCode;
    global Datetime CreatedDate;
    global User CreatedBy;
    global Id CreatedById;
    global Datetime LastModifiedDate;
    global User LastModifiedBy;
    global Id LastModifiedById;
    /* A transação de finanças pai para o instantâneo. Os campos do instantâneo herdam os valores da transação apenas se o tipo de entidade de referência da transação de finanças é uma fatura, um pagamento, um aviso de crédito, um aviso de débito ou um reembolso.
    */
    global FinanceTransaction FinanceTransaction;
    /* A transação de finanças pai para o instantâneo. Os campos do instantâneo herdam os valores da transação apenas se o tipo de entidade de referência da transação de finanças é uma fatura, um pagamento, um aviso de crédito, um aviso de débito ou um reembolso.
    */
    global Id FinanceTransactionId;
    /* O objeto financeiro criado ou atualizado como resultado de uma ação do cliente
    */
    global SObject ReferenceEntity;
    /* O objeto financeiro criado ou atualizado como resultado de uma ação do cliente
    */
    global Id ReferenceEntityId;
    global String ReferenceEntityType;
    global String EventType;
    /* O encargo que contribui para o subtotal da transação
    */
    global Decimal ChargeAmount;
    /* O ajuste que contribui para o subtotal da transação
    */
    global Decimal AdjustmentAmount;
    /* Total do valor do encargo e ajuste. Não inclui o valor do imposto.
    */
    global Decimal Subtotal;
    /* O valor total do imposto para a alteração feita à entidade de referência como resultado da ação do evento
    */
    global Decimal TaxAmount;
    /* O subtotal mais o valor do imposto
    */
    global Decimal TotalAmountWithTax;
    /* O impacto da transação de finanças sobre as finanças do cliente
    */
    global Decimal ImpactAmount;
    /* Saldo final da entidade de referência do instantâneo. Herdado do saldo resultante da transação de finanças se a entidade de referência da transação de finanças é um aviso de crédito, aviso de débito, fatura, pagamento ou reembolso.
    */
    global Decimal Balance;
    /* Conta pai da entidade de referência
    */
    global Account Account;
    /* Conta pai da entidade de referência
    */
    global Id AccountId;
    /* A data em que a transação de finanças ocorreu
    */
    global Datetime TransactionDate;
    /* A data em que a transação financeira entre em vigor
    */
    global Datetime EffectiveDate;
    /* A data de vencimento da fatura
    */
    global Datetime DueDate;
    /* A moeda do país definida para esta conta. Defina esse valor para usar mais tarde ao calcular conversões de moeda.
    */
    global String BaseCurrencyIsoCode;
    /* Taxa de câmbio conforme a data FX da moeda base. Defina esse valor para usar mais tarde ao calcular conversões de moeda.
    */
    global Double BaseCurrencyFxRate;
    /* Data usada para determinar a taxa de câmbio estrangeiro. Defina esse valor para usar mais tarde ao calcular conversões de moeda.
    */
    global Date BaseCurrencyFxDate;
    /* Defina esse valor com base em qualquer conversão monetária necessária para o valor total com imposto.
    */
    global Decimal BaseCurrencyAmount;
    /* Defina esse valor com base em qualquer conversão monetária necessária para o saldo resultante.
    */
    global Decimal BaseCurrencyBalance;
    /* Entidade jurídica associada à transação de finanças. Pesquisa opcional que você pode adicionar para associar a transação de finanças a regras de GL para processamento de razão externo.
    */
    global SObject LegalEntity;
    /* Entidade jurídica associada à transação de finanças. Pesquisa opcional que você pode adicionar para associar a transação de finanças a regras de GL para processamento de razão externo.
    */
    global Id LegalEntityId;
    /* O tipo de entidade de referência da transação de finanças quando a transação de finanças foi criada.
    */
    global String OriginalReferenceEntityType;
    /* O tipo de evento da transação de finanças quando a transação de finanças foi criada.
    */
    global String OriginalEventType;
    global String FinanceSystemTransactionNumber;
    /* O nome do sistema financeiro externo usado para reconhecer a transação de finanças.
    */
    global String FinanceSystemName;
    /* O tipo do sistema financeiro externo usado para reconhecer a transação de finanças.
    */
    global String FinanceSystemIntegrationMode;
    global String FinanceSystemIntegrationStatus;

    global FinanceBalanceSnapshotChangeEvent () 
    {
    }
}