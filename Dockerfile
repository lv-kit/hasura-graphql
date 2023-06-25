FROM hasura/graphql-engine:v2.28.0
CMD graphql-engine serve --server-port $PORT
