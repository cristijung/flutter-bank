# App Flutterbank

- Trabalhando com estilos e widgets
____________________________________________

## Observações importantes do código:
### 1 - Refatoração e correção de código
- Remoção dos warnings: O código agora está livre de warnings, tornando-o mais limpo e fácil de entender.
- Melhoria de desempenho: O uso do const onde apropriado ajuda o Flutter a otimizar o desempenho do aplicativo, pois ele sabe que esses widgets não precisam ser reconstruídos.
- Código mais conciso: A remoção do Container desnecessário torna o código mais conciso e fácil de ler.
### 2 - Atualizações da nova vs de Dart & Flutter
a) Conflitos de propriedades
- Usando BoxDecoration: Quando se define boxShadow e borderRadius simultaneamente no BoxDecoration, o Flutter pode ter dificuldades em renderizar a sombra corretamente, especialmente se o borderRadius for aplicado ao mesmo Container que possui a sombra. Isso ocorre porque a sombra é calculada com base na forma retangular do Container, e o borderRadius altera essa forma. Solução: Para resolver esse problema, você pode envolver o Container com boxShadow em outro Container ou ClipRRect que tenha o borderRadius. Isso garante que a sombra seja aplicada à forma retangular original e o borderRadius seja aplicado separadamente.

[Screenshot do aplicativo](asset/tela.png)