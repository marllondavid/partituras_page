# Landing Page para Venda de Pacote de Partituras Gospel

## Visão Geral

Este projeto é uma landing page para vender um **pacote de 180 partituras gospel** para orquestras e grupos de louvor. A página inclui animações interativas, contagem regressiva para criar urgência, seções de benefícios, prova social e um botão de chamada para ação que redireciona os usuários para o checkout.

## Funcionalidades

* **Contagem Regressiva**: A página exibe uma contagem regressiva para aumentar a urgência da compra. O timer conta até zero e é atualizado em tempo real.

* **Animações Interativas**: A página usa animações para tornar a experiência mais dinâmica, como:

  * **Animação de pulsação** para o texto de urgência.
  * **Deslize e rotação** para criar uma experiência visual interessante.

* **Responsividade**: O layout da página é completamente responsivo e adapta-se a dispositivos móveis, tablets e desktops.

* **Seções de Benefícios e Prova Social**: A página destaca as vantagens de comprar o pacote, como o formato PDF de alta qualidade e a organização das partituras. Além disso, apresenta depoimentos e estatísticas de confiança para aumentar a credibilidade.

* **Seção de Urgência e Preço**: A página inclui uma seção de urgência que destaca a oferta limitada com um botão de compra e um desconto atrativo de 67%.

* **Redirecionamento para Checkout**: Ao clicar no botão de compra, o usuário é redirecionado para a página de checkout do Kiwify para concluir a compra.

## Estrutura do Código

* **Contagem Regressiva (`startCountdown`)**: A função que inicia a contagem regressiva para a promoção. A contagem é atualizada a cada segundo e formatada para exibição.

* **Animações (`AnimationController`, `Tween`)**: O código inclui várias animações:

  * **Pulse**: A animação de pulsação faz com que o texto de urgência aumente e diminua em tamanho para chamar a atenção do usuário.
  * **Slide**: Um efeito de deslize é aplicado na seção do título para animar o texto ao aparecer.
  * **Rotate**: A animação de rotação é aplicada a um elemento específico para criar um movimento contínuo.

* **Responsividade**: O código adapta o layout da página com base na largura da tela, ajustando a posição dos elementos e o tamanho do conteúdo para dispositivos móveis, tablets e desktops.

## Como Rodar o Projeto

### 1. Instale as dependências:

Este projeto foi desenvolvido utilizando o Flutter. Se ainda não tiver o Flutter instalado, siga as instruções no [site oficial](https://flutter.dev/docs/get-started/install).

### 2. Execute o código:

Abra o terminal e navegue até a pasta do projeto. Em seguida, execute o seguinte comando:

```bash
flutter run
```

Isso iniciará o aplicativo no emulador ou dispositivo conectado.

## Customizações Possíveis

* **Links de Checkout**: O link de checkout está atualmente configurado como `'https://pay.kiwify.com.br/Ju4luTt'`. Substitua-o pelo seu próprio link de checkout se necessário.

* **Design**: Para mudar as cores e o estilo da página, modifique os valores nos componentes de estilo (`TextStyle`, `BoxDecoration`, etc.).

* **Imagens**: Atualize os caminhos das imagens no código (`assets/images/orquestra.png`, etc.) para que correspondam às suas imagens.

## Dependências

* **flutter**: A biblioteca principal para o desenvolvimento de aplicativos móveis com Flutter.

* **Timer**: Utilizado para criar a contagem regressiva.

* **AnimationController**: Controla as animações da página.

## Considerações Finais

A landing page foi projetada para ser simples e eficaz, com foco na conversão de visitantes em compradores. As animações e a contagem regressiva visam criar uma sensação de urgência, enquanto a prova social e a seção de benefícios ajudam a aumentar a confiança do usuário.

Esse projeto pode ser facilmente adaptado para diferentes produtos ou serviços, com a personalização de texto, imagens e links de checkout.
