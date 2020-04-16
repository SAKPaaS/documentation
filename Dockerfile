# Use SwaggerUI with nginx as base
FROM swaggerapi/swagger-ui:latest

# Copy openapi specification to nginx
COPY api /usr/share/nginx/html/api/

# Set the default openapi.yaml
ENV URL "/api/v2/openapi.yaml"
