// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class FinanceTransactionChangeEvent {
    global Id Id;
    global String ReplayId;
    global Object ChangeEventHeader;
    global User Owner;
    global Id OwnerId;
    global String FinanceTransactionNumber;
    global String CurrencyIsoCode;
    global Datetime CreatedDate;
    global User CreatedBy;
    global Id CreatedById;
    global Datetime LastModifiedDate;
    global User LastModifiedBy;
    global Id LastModifiedById;
    /* O objeto financeiro criado ou atualizado como resultado de uma ação do cliente
    */
    global SObject ReferenceEntity;
    /* O objeto financeiro criado ou atualizado como resultado de uma ação do cliente
    */
    global Id ReferenceEntityId;
    global String ReferenceEntityType;
    /* A ação financeira que causou a transação de finanças
    */
    global String EventAction;
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
    /* O saldo de sua entidade de referência como um resultado da ação do evento
    */
    global Decimal ResultingBalance;
    /* Conta pai da entidade de referência
    */
    global Account Account;
    /* Conta pai da entidade de referência
    */
    global Id AccountId;
    /* Entidade de origem para entidades de referência que fizeram alocações
    */
    global SObject SourceEntity;
    /* Entidade de origem para entidades de referência que fizeram alocações
    */
    global Id SourceEntityId;
    /* Entidade de destino para entidades de referência que fizeram alocações
    */
    global SObject DestinationEntity;
    /* Entidade de destino para entidades de referência que fizeram alocações
    */
    global Id DestinationEntityId;
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
    /* O processo usado para criar as transações de finanças
    */
    global String CreationMode;
    /* O objeto pai da entidade de referência
    */
    global SObject ParentReferenceEntity;
    /* O objeto pai da entidade de referência
    */
    global Id ParentReferenceEntityId;
    /* O tipo de entidade de referência da transação de finanças quando a transação de finanças foi criada.
    */
    global String OriginalReferenceEntityType;
    /* O tipo de evento da transação de finanças quando a transação de finanças foi criada.
    */
    global String OriginalEventType;
    /* A ação de evento da transação de finanças quando a transação de finanças foi criada.
    */
    global String OriginalEventAction;
    /* O nome da conta do razão de crédito da transação de finanças quando a transação de finanças foi criada.
    */
    global String OriginalCreditGlAccountName;
    /* O número da conta do razão de crédito da transação de finanças quando a transação de finanças foi criada.
    */
    global String OriginalCreditGlAccountNumber;
    /* O nome da conta do razão de débito da transação de finanças quando a transação de finanças foi criada.
    */
    global String OriginalDebitGlAccountName;
    /* O número da conta do razão de débito da transação de finanças quando a transação de finanças foi criada.
    */
    global String OriginalDebitGlAccountNumber;
    /* O nome do período financeiro da transação de finanças quando a transação de finanças foi criada.
    */
    global String OriginalFinancePeriodName;
    /* A data de início do período financeiro da transação de finanças quando a transação de finanças foi criada.
    */
    global String OriginalFinancePeriodStartDate;
    /* A data de término do período financeiro da transação de finanças quando a transação de finanças foi criada.
    */
    global String OriginalFinancePeriodEndDate;
    /* O status do período financeiro da transação de finanças quando a transação de finanças foi criada.
    */
    global String OriginalFinancePeriodStatus;
    /* O nome da regra do razão da transação de finanças quando a transação de finanças foi criada.
    */
    global String OriginalGlRuleName;
    /* O nome de tratamento do razão da transação de finanças quando a transação de finanças foi criada.
    */
    global String OriginalGlTreatmentName;
    /* O nome do livro financeiro da transação de finanças quando a transação de finanças foi criada.
    */
    global String OriginalFinanceBookName;
    global String FinanceSystemTransactionNumber;
    /* O nome do sistema financeiro externo usado para reconhecer a transação de finanças.
    */
    global String FinanceSystemName;
    /* O tipo do sistema financeiro externo usado para reconhecer a transação de finanças.
    */
    global String FinanceSystemIntegrationMode;
    global String FinanceSystemIntegrationStatus;

    global FinanceTransactionChangeEvent () 
    {
    }
}