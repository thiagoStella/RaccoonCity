# Aplicativo de Rastreamento de Contatos

### Entidades [Modelo de Dados]

**Pessoas** :heavy_check_mark:

-   Celular [Telefone] (ou algo único) - **Obrigatório**
-   Nome - **Obrigatório**
-   Token [Campo de Texto] (token único- gerado usando o número de celular) - **Único**
-   Condição (VERMELHO/LARANJA/AMARELO/VERDE) [Lista de Opções] - **Padrão <span style='background: #228b22; color: #ffffff'>VERDE</span>**
    -   VERMELHO - Positivo para uma doença
    -   LARANJA - Deve ser testado imediatamente
    -   AMARELO - Entrar em quarentena
    -   VERDE - Não infectado
-   Atualização [Data]
-   Localizações visitadas (Lista relacioanda)
-   Contatos próximos (Lista relacionada)

**Localização** :heavy_check_mark:

-   Nome
-   Endereço [Campo de Texto] - **Obrigatório**
-   PIN [Campo de Texto] - **Obrigatório**
-   Condição (VERMELHO/LARANJA/AMARELO/VERDE) [Lista de Opções] - **Padrão <span style='background: #228b22; color: #ffffff'>VERDE</span>**
    -   VERMELHO - Se mais de 10 pessoas que visitaram o local nos últimos 10 dias estão com condição de saúde <span style='background: #dc143c; color: #ffffff'>VERMELHO</span>.
    -   LARANJA - Se mais de 5 pessoas que visitaram o local nos últimos 10 dias estão com condição de saúde <span style='background: #ff8c00; color: #ffffff'>LARANJA</span>.
    -   AMARELO- Se mais de uma pessoa que visitou o local nos últimos 10 dias estão com condição de saúde <span style='background: #e1e107; color: #ffffff'>AMARELO</span>
    -   VERDE - local seguro.
-   Data de atualização de condição [Data]
-   Pontuação [Número]

**Rastreamento de Pessoas** :heavy_check_mark:

-   Código de Ratreamento - RP-{0000}
-   Pessoa1 [Pesquisa] - **Obrigatório**
-   Pessoa2 [Pesquisa] - **Obrigatório**
-   Tipo Contato (Coabitante/Vizinho/Outro)[Lista de opções] - **Obrigatório**
-   Data Contato [Data]

**Rastreamento de Localizações** :heavy_check_mark:

-   Código Ratreamento - RP-{0000}
-   Localização [Mestre-Detalhes]
-   Pessoa [Mestre-Detalhes]
-   Visita [Data]

---

### Recursos de Backend

1. Adicionar nova pessoa(UI Padrão) 
1. Adicionar nova localização(UI Padrão)
1. Adicionar novo rastreamento de pessoas a. Verificação de duplicidade b. Caso não seja duplicado, adicionar o registro
1. Adicionar novo rastreamento de localização
    a. Verificação de duplicidade
    b. Caso não seja duplicado, adicionar o registro
1. Quando um registro de pessoa é criado 
    a. Gera um token único
1. Se a **Condição de Saúde** da pessoa muda: a. Atualizar a heavy_check_markpontuação vermelha e condição de todas as localizações que visitaram nos últimos 10 dias.
1. Se a **Condição de Saúde** da pessoa mudar para <span style='background: #dc143c; color: #ffffff'>VERMELHO</span> a. Marcar todas as pessoas "coabitantes" para **<span style='background: #ff8c00; color: #ffffff'>LARANJA</span>** - **Exceto as que já estejam <span style='background: #dc143c; color: #ffffff'>VERMELHO</span> ou <span style='background: #ff8c00; color: #ffffff'>LARANJA</span>** b. Marcar todas pessoas "Vizinhos" para **<span style='background: #e1e107; color: #ffffff'>AMARELO</span>** - **Exceto as que já estejam <span style='background: #dc143c; color: #ffffff'>VERMELHO</span>, <span style='background: #ff8c00; color: #ffffff'>LARANJA</span> ou <span style='background: #e1e107; color: #ffffff'>AMARELO</span>** c. Marcar todas as pessoas **<span style='background: #ff8c00; color: #ffffff'>LARANJA</span>** que tenham entrado em contato nos últimos 10 dias - [contatos primários] - **Exceto as que já estejam <span style='background: #dc143c; color: #ffffff'>VERMELHO</span> ou <span style='background: #ff8c00; color: #ffffff'>LARANJA</span>** d. Marcar todas as pessoas **<span style='background: #e1e107; color: #ffffff'>AMARELO</span>** que tenham feito contato com contatos primários nos últimos 10 dias - [contatos secundários] - **Exceto as que já estejam <span style='background: #dc143c; color: #ffffff'>VERMELHO</span> ou <span style='background: #ff8c00; color: #ffffff'>LARANJA</span>** e. Atualizar a **pontuação vermelha** e **condição** de todas as localizações que visitou nos últimos 10 dias.
1. Se a localização tiver sua **condição** atualizada para **<span style='background: #dc143c; color: #ffffff'>VERMELHO</span>** a. Marcar todas as pessoas que tenham visitado nos últimos 10 dias como **<span style='background: #e1e107; color: #ffffff'>AMARELO</span>** - **Exceto as que já estejam <span style='background: #dc143c; color: #ffffff'>VERMELHO</span> ou <span style='background: #ff8c00; color: #ffffff'>LARANJA</span>**
1. Não fazer nada caso o registro da pessoa seja deletado ou recuperado.

### Triggers (Que farão as ações acima)

**Trigger de Rastreamento de pessoas - before insert** 

-   Verificar duplicidade, caso seja duplicada, **gerar um erro**.
-   Se não for encontrada duplicata, adicionar novo registro.

**Trigger de rastreamento de localização - before insert** 

-   Verificar duplicidade, caso seja duplicada, **gerar um erro**.
-   Se não for encontrada duplicata, adicionar novo registro.

**Trigger de Pessoa** 

-   before insert
    -   Garantir que o status de saúde é <span style='background: #228b22; color: #ffffff'>VERDE</span>
    -   Gerar token único para o registro
-   before update
    -   Se a **condição de saúde** da pessoa mudar, atualizar a data de atualização da condição.
-   after update
    -   Se a **condição de saúde** mudar
        -   Atualizar a **pontuação vermelha** e **condição de saúde** de todas as localizações que visitou nos últimos 10 dias.
    -   Se a **condição de saúde** atualizar para <span style='background: #dc143c; color: #ffffff'>VERMELHO</span>
        -   Marcar todas as pessoas "coabitantes" para **<span style='background: #ff8c00; color: #ffffff'>LARANJA</span>** - **Exceto as que já estejam <span style='background: #dc143c; color: #ffffff'>VERMELHO</span> ou <span style='background: #ff8c00; color: #ffffff'>LARANJA</span>**
        -   Marcar todas pessoas "Vizinhos" para **<span style='background: #e1e107; color: #ffffff'>AMARELO</span>** - **Exceto as que já estejam <span style='background: #dc143c; color: #ffffff'>VERMELHO</span>, <span style='background: #ff8c00; color: #ffffff'>LARANJA</span> ou <span style='background: #e1e107; color: #ffffff'>AMARELO</span>**
        -   Marcar todas as pessoas **<span style='background: #ff8c00; color: #ffffff'>LARANJA</span>** que tenham entrado em contato nos últimos 10 dias - [contatos primários] - **Exceto as que já estejam <span style='background: #dc143c; color: #ffffff'>VERMELHO</span> ou <span style='background: #ff8c00; color: #ffffff'>LARANJA</span>**
        -   Marcar todas as pessoas **<span style='background: #e1e107; color: #ffffff'>AMARELO</span>** que tenham feito contato com contatos primários nos últimos 10 dias - [contatos secundários] - **Exceto as que já estejam <span style='background: #dc143c; color: #ffffff'>VERMELHO</span> ou <span style='background: #ff8c00; color: #ffffff'>LARANJA</span>**
        -   Atualizar a **pontuação vermelha** e **condição** de todas as localizações que visitou nos últimos 10 dias.
-   Não fazer nada ao deletar ou recuperar dados.

**Trigger de Localização** 

-   before insert
    -   Garantir que a **condição** seja <span style='background: #228b22; color: #ffffff'>VERDE</span>
-   before update
    -   Se a **condição** da localização mudar, atualizar a data de atualização de condição.
-   after update
    -   Se a **condição** da localização for atualizada para <span style='background: #dc143c; color: #ffffff'>VERMELHO</span>
        -   Marcar todas as pessoas que visitaram nos últimos 10 dias para **<span style='background: #e1e107; color: #ffffff'>AMARELO</span>** - **Exceto as que já estejam <span style='background: #dc143c; color: #ffffff'>VERMELHO</span>, <span style='background: #ff8c00; color: #ffffff'>LARANJA</span>**,**<span style='background: #e1e107; color: #ffffff'>AMARELO</span>**

### Trabalhos Agendados 

1. Limpeza de dados em 30 dias - Deletar todos os registros de "Rastreamento de pessoas" ou "Rastreamento de localizações" que tenham mais de 30 dias.
1. Atualizar a condição para <span style='background: #228b22; color: #ffffff'>VERDE</span> quando todas as pessoas com condição de saúde <span style='background: #dc143c; color: #ffffff'>VERMELHO</span>, **<span style='background: #ff8c00; color: #ffffff'>LARANJA</span>** ou **<span style='background: #e1e107; color: #ffffff'>AMARELO</span>** que sejam mais antigos que 14 dias.
1. Atualizar a condição para <span style='background: #228b22; color: #ffffff'>VERDE</span> para todas as localizações que estejam <span style='background: #dc143c; color: #ffffff'>VERMELHO</span>, **<span style='background: #ff8c00; color: #ffffff'>LARANJA</span>**, e **<span style='background: #e1e107; color: #ffffff'>AMARELO</span>** que tenham a atualização de condição maior que 14 dias.

---

### Recursos de UI

**Visualização de Admin de Saúde** 

1. Mostrar o total de pessoas em cada condição de saúde (exceto <span style='background: #228b22; color: #ffffff'>VERDE</span>)
1. Mostrar o total de localizações em cada condição (exceto <span style='background: #228b22; color: #ffffff'>VERDE</span>)
1. Procurar por pessoa (por nome, por telefone ou por token)
1. Mostrar informações da pessoa (incluindo nome e telefone)
1. Prover habilidade de atualizar a condição da pessoa

**Visualização de Usuário** 

1. Mostrar condição de saúde atual do usuário (somente leitura)
1. Mostrar a contagem de pessoas que entraram em contato nos últimos 30 dias.
1. Mostrar o token das pessoas que entraram em contato, assim como sua condição de saúde.

**Visualização de Localização**

1. Mostrar a condição de saúde atual (somente leitura)
1. Mostrar contagem de pessoas que visitaram a localização nos últimos 30 dias.
1. Mostrar o token das pessoas que visitaram a localização e sua condição de saúde.

---

### Segurança e Restrições

1. O registro de uma pessoa deve ser criada com condição <span style='background: #228b22; color: #ffffff'>VERDE</span> :heavy_check_mark:
1. Somente Admins de Saúde podem mudar a condição de saúde de uma pessoa para <span style='background: #dc143c; color: #ffffff'>VERMELHO</span> ou <span style='background: #228b22; color: #ffffff'>VERDE</span>, os demais valores devem ser mudados programaticamente 
1. Um registro de localização deve ser criado com condição <span style='background: #228b22; color: #ffffff'>VERDE</span>:heavy_check_mark:
1. Condição da localização e pontuação vermelha devem ser mudadas programaticamente:heavy_check_mark:
1. A "Visualização de Admin de saúde" deve ser acessível somente para os Admins de Saúde 

**Conjuntos de Permissões**

1. Admins de Saúde# Aplicativo de Rastreamento de Contatos

### Entidades [Modelo de Dados]

**Pessoas** :heavy_check_mark:

-   Celular [Telefone] (ou algo único) - **Obrigatório**
-   Nome - **Obrigatório**
-   Token [Campo de Texto] (token único- gerado usando o número de celular) - **Único**
-   Condição (VERMELHO/LARANJA/AMARELO/VERDE) [Lista de Opções] - **Padrão <span style='background: #228b22; color: #ffffff'>VERDE</span>**
    -   VERMELHO - Positivo para uma doença
    -   LARANJA - Deve ser testado imediatamente
    -   AMARELO - Entrar em quarentena
    -   VERDE - Não infectado
-   Atualização [Data]
-   Localizações visitadas (Lista relacioanda)
-   Contatos próximos (Lista relacionada)

**Localização** :heavy_check_mark:

-   Nome
-   Endereço [Campo de Texto] - **Obrigatório**
-   PIN [Campo de Texto] - **Obrigatório**
-   Condição (VERMELHO/LARANJA/AMARELO/VERDE) [Lista de Opções] - **Padrão <span style='background: #228b22; color: #ffffff'>VERDE</span>**
    -   VERMELHO - Se mais de 10 pessoas que visitaram o local nos últimos 10 dias estão com condição de saúde <span style='background: #dc143c; color: #ffffff'>VERMELHO</span>.
    -   LARANJA - Se mais de 5 pessoas que visitaram o local nos últimos 10 dias estão com condição de saúde <span style='background: #ff8c00; color: #ffffff'>LARANJA</span>.
    -   AMARELO- Se mais de uma pessoa que visitou o local nos últimos 10 dias estão com condição de saúde <span style='background: #e1e107; color: #ffffff'>AMARELO</span>
    -   VERDE - local seguro.
-   Data de atualização de condição [Data]
-   Pontuação [Número]

**Rastreamento de Pessoas** :heavy_check_mark:

-   Código de Ratreamento - RP-{0000}
-   Pessoa1 [Pesquisa] - **Obrigatório**
-   Pessoa2 [Pesquisa] - **Obrigatório**
-   Tipo Contato (Coabitante/Vizinho/Outro)[Lista de opções] - **Obrigatório**
-   Data Contato [Data]

**Rastreamento de Localizações** :heavy_check_mark:

-   Código Ratreamento - RP-{0000}
-   Localização [Mestre-Detalhes]
-   Pessoa [Mestre-Detalhes]
-   Visita [Data]

---

### Recursos de Backend

1. Adicionar nova pessoa(UI Padrão) :heavy_check_mark:
1. Adicionar nova localização(UI Padrão) :heavy_check_mark:
1. Adicionar novo rastreamento de pessoas :heavy_check_mark: a. Verificação de duplicidade b. Caso não seja duplicado, adicionar o registro
1. Adicionar novo rastreamento de localização :heavy_check_mark: a. Verificação de duplicidade b. Caso não seja duplicado, adicionar o registro
1. Quando um registro de pessoa é criado :heavy_check_mark: a. Gera um token único
1. Se a **Condição de Saúde** da pessoa muda: a. Atualizar a pontuação vermelha e condição de todas as localizações que visitaram nos últimos 10 dias.:heavy_check_mark:
1. Se a **Condição de Saúde** da pessoa mudar para <span style='background: #dc143c; color: #ffffff'>VERMELHO</span> a. Marcar todas as pessoas "coabitantes" para **<span style='background: #ff8c00; color: #ffffff'>LARANJA</span>** - **Exceto as que já estejam <span style='background: #dc143c; color: #ffffff'>VERMELHO</span> ou <span style='background: #ff8c00; color: #ffffff'>LARANJA</span>**:heavy_check_mark: b. Marcar todas pessoas "Vizinhos" para **<span style='background: #e1e107; color: #ffffff'>AMARELO</span>** - **Exceto as que já estejam <span style='background: #dc143c; color: #ffffff'>VERMELHO</span>, <span style='background: #ff8c00; color: #ffffff'>LARANJA</span> ou <span style='background: #e1e107; color: #ffffff'>AMARELO</span>**:heavy_check_mark: c. Marcar todas as pessoas **<span style='background: #ff8c00; color: #ffffff'>LARANJA</span>** que tenham entrado em contato nos últimos 10 dias - [contatos primários] - **Exceto as que já estejam <span style='background: #dc143c; color: #ffffff'>VERMELHO</span> ou <span style='background: #ff8c00; color: #ffffff'>LARANJA</span>**:heavy_check_mark: d. Marcar todas as pessoas **<span style='background: #e1e107; color: #ffffff'>AMARELO</span>** que tenham feito contato com contatos primários nos últimos 10 dias - [contatos secundários] - **Exceto as que já estejam <span style='background: #dc143c; color: #ffffff'>VERMELHO</span> ou <span style='background: #ff8c00; color: #ffffff'>LARANJA</span>**:heavy_check_mark: e. Atualizar a **pontuação vermelha** e **condição** de todas as localizações que visitou nos últimos 10 dias.:heavy_check_mark:
1. Se a localização tiver sua **condição** atualizada para **<span style='background: #dc143c; color: #ffffff'>VERMELHO</span>** a. Marcar todas as pessoas que tenham visitado nos últimos 10 dias como **<span style='background: #e1e107; color: #ffffff'>AMARELO</span>** - **Exceto as que já estejam <span style='background: #dc143c; color: #ffffff'>VERMELHO</span> ou <span style='background: #ff8c00; color: #ffffff'>LARANJA</span>**:heavy_check_mark:
1. Não fazer nada caso o registro da pessoa seja deletado ou recuperado.:heavy_check_mark:

### Triggers (Que farão as ações acima)

**Trigger de Rastreamento de pessoas - before insert** :heavy_check_mark:

-   Verificar duplicidade, caso seja duplicada, **gerar um erro**.
-   Se não for encontrada duplicata, adicionar novo registro.

**Trigger de rastreamento de localização - before insert** :heavy_check_mark:

-   Verificar duplicidade, caso seja duplicada, **gerar um erro**.
-   Se não for encontrada duplicata, adicionar novo registro.

**Trigger de Pessoa** :heavy_check_mark:

-   before insert
    -   Garantir que o status de saúde é <span style='background: #228b22; color: #ffffff'>VERDE</span>
    -   Gerar token único para o registro
-   before update
    -   Se a **condição de saúde** da pessoa mudar, atualizar a data de atualização da condição.
-   after update
    -   Se a **condição de saúde** mudar
        -   Atualizar a **pontuação vermelha** e **condição de saúde** de todas as localizações que visitou nos últimos 10 dias.
    -   Se a **condição de saúde** atualizar para <span style='background: #dc143c; color: #ffffff'>VERMELHO</span>
        -   Marcar todas as pessoas "coabitantes" para **<span style='background: #ff8c00; color: #ffffff'>LARANJA</span>** - **Exceto as que já estejam <span style='background: #dc143c; color: #ffffff'>VERMELHO</span> ou <span style='background: #ff8c00; color: #ffffff'>LARANJA</span>**
        -   Marcar todas pessoas "Vizinhos" para **<span style='background: #e1e107; color: #ffffff'>AMARELO</span>** - **Exceto as que já estejam <span style='background: #dc143c; color: #ffffff'>VERMELHO</span>, <span style='background: #ff8c00; color: #ffffff'>LARANJA</span> ou <span style='background: #e1e107; color: #ffffff'>AMARELO</span>**
        -   Marcar todas as pessoas **<span style='background: #ff8c00; color: #ffffff'>LARANJA</span>** que tenham entrado em contato nos últimos 10 dias - [contatos primários] - **Exceto as que já estejam <span style='background: #dc143c; color: #ffffff'>VERMELHO</span> ou <span style='background: #ff8c00; color: #ffffff'>LARANJA</span>**
        -   Marcar todas as pessoas **<span style='background: #e1e107; color: #ffffff'>AMARELO</span>** que tenham feito contato com contatos primários nos últimos 10 dias - [contatos secundários] - **Exceto as que já estejam <span style='background: #dc143c; color: #ffffff'>VERMELHO</span> ou <span style='background: #ff8c00; color: #ffffff'>LARANJA</span>**
        -   Atualizar a **pontuação vermelha** e **condição** de todas as localizações que visitou nos últimos 10 dias.
-   Não fazer nada ao deletar ou recuperar dados.

**Trigger de Localização** :heavy_check_mark:

-   before insert
    -   Garantir que a **condição** seja <span style='background: #228b22; color: #ffffff'>VERDE</span>
-   before update
    -   Se a **condição** da localização mudar, atualizar a data de atualização de condição.
-   after update
    -   Se a **condição** da localização for atualizada para <span style='background: #dc143c; color: #ffffff'>VERMELHO</span>
        -   Marcar todas as pessoas que visitaram nos últimos 10 dias para **<span style='background: #e1e107; color: #ffffff'>AMARELO</span>** - **Exceto as que já estejam <span style='background: #dc143c; color: #ffffff'>VERMELHO</span>, <span style='background: #ff8c00; color: #ffffff'>LARANJA</span>**,**<span style='background: #e1e107; color: #ffffff'>AMARELO</span>**

### Trabalhos Agendados 

1. Limpeza de dados em 30 dias - Deletar todos os registros de "Rastreamento de pessoas" ou "Rastreamento de localizações" que tenham mais de 30 dias.
1. Atualizar a condição para <span style='background: #228b22; color: #ffffff'>VERDE</span> quando todas as pessoas com condição de saúde <span style='background: #dc143c; color: #ffffff'>VERMELHO</span>, **<span style='background: #ff8c00; color: #ffffff'>LARANJA</span>** ou **<span style='background: #e1e107; color: #ffffff'>AMARELO</span>** que sejam mais antigos que 14 dias.
1. Atualizar a condição para <span style='background: #228b22; color: #ffffff'>VERDE</span> para todas as localizações que estejam <span style='background: #dc143c; color: #ffffff'>VERMELHO</span>, **<span style='background: #ff8c00; color: #ffffff'>LARANJA</span>**, e **<span style='background: #e1e107; color: #ffffff'>AMARELO</span>** que tenham a atualização de condição maior que 14 dias.

---

### Recursos de UI

**Visualização de Admin de Saúde** 

1. Mostrar o total de pessoas em cada condição de saúde (exceto <span style='background: #228b22; color: #ffffff'>VERDE</span>)
1. Mostrar o total de localizações em cada condição (exceto <span style='background: #228b22; color: #ffffff'>VERDE</span>)
1. Procurar por pessoa (por nome, por telefone ou por token)
1. Mostrar informações da pessoa (incluindo nome e telefone)
1. Prover habilidade de atualizar a condição da pessoa

**Visualização de Usuário** 

1. Mostrar condição de saúde atual do usuário (somente leitura)
1. Mostrar a contagem de pessoas que entraram em contato nos últimos 30 dias.
1. Mostrar o token das pessoas que entraram em contato, assim como sua condição de saúde.

**Visualização de Localização**

1. Mostrar a condição de saúde atual (somente leitura)
1. Mostrar contagem de pessoas que visitaram a localização nos últimos 30 dias.
1. Mostrar o token das pessoas que visitaram a localização e sua condição de saúde.

---

### Segurança e Restrições

1. O registro de uma pessoa deve ser criada com condição <span style='background: #228b22; color: #ffffff'>VERDE</span> 
1. Somente Admins de Saúde podem mudar a condição de saúde de uma pessoa para <span style='background: #dc143c; color: #ffffff'>VERMELHO</span> ou <span style='background: #228b22; color: #ffffff'>VERDE</span>, os demais valores devem ser mudados programaticamente 
1. Um registro de localização deve ser criado com condição <span style='background: #228b22; color: #ffffff'>VERDE</span>
1. Condição da localização e pontuação vermelha devem ser mudadas programaticamente
1. A "Visualização de Admin de saúde" deve ser acessível somente para os Admins de Saúde 

**Conjuntos de Permissões**

1. Admins de Saúde
