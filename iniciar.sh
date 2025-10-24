#!/bin/bash

echo ""
echo "=========================================="
echo "  WebGIS João Monlevade - Iniciando..."
echo "=========================================="
echo ""

# Verificar Python
if command -v python3 &> /dev/null; then
    PYTHON_CMD=python3
elif command -v python &> /dev/null; then
    PYTHON_CMD=python
else
    echo "ERRO: Python não encontrado!"
    echo "Instale Python: https://www.python.org/downloads/"
    echo ""
    exit 1
fi

echo "Versão do Python:"
$PYTHON_CMD --version
echo ""

echo "Iniciando servidor HTTP na porta 8000..."
echo ""
echo "Acesse no navegador:"
echo "  http://localhost:8000"
echo ""
echo "Pressione Ctrl+C para parar o servidor"
echo ""
echo "=========================================="
echo ""

$PYTHON_CMD -m http.server 8000

