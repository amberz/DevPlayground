import "@typespec/http";
import "@typespec/rest";
import "@typespec/openapi3";


using TypeSpec.Http;
using TypeSpec.Rest;

@service ({title:"AI Gent Directory"})
@server("https://aiagents.amber.io","endpoint for ai agent directory")
namespace AIAgentDirectory;

//use tsp compile . to complile and generate openapi.yaml file