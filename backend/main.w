bring ex;
bring cloud;
let react = new ex.ReactApp(
    useBuildCommand: true,
    projectPath: "../client",
    buildCommand: "npm run start",
    );

    react.addEnvironment("key1", "value1");
    let api = new cloud.Api(
    cors: true
  );
  react.addEnvironment("apiUrl", api.url);
  api.get("/title", inflight () => {
    return {
      status: 200,
      body: "Hello from the Ayush Thakur's API"
    };
  });

