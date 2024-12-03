# Solicitar al usuario una lista de números enteros separados por comas
numeros = list(map(int, input("Ingresa una lista de números enteros separados por comas: ").split(',')))

# Inicializar contadores
pares = 0
impares = 0

# Recorrer la lista y contar pares e impares
for numero in numeros:
    if numero % 2 == 0:
        pares += 1
    else:
        impares += 1

# Mostrar resultados
print(f"Números pares: {pares}")
print(f"Números impares: {impares}")

import pandas as pd

# Crear un DataFrame de ejemplo
data = {
    'Producto': ['Producto A', 'Producto B', 'Producto C', 'Producto D'],
    'Unidades Vendidas': [50, 30, 70, 20],
    'Precio Unitario': [10, 20, 15, 30]
}
df = pd.DataFrame(data)

# Crear la columna "Ingresos Totales"
df['Ingresos Totales'] = df['Unidades Vendidas'] * df['Precio Unitario']

# Filtrar productos con más de 40 unidades vendidas
productos_filtrados = df[df['Unidades Vendidas'] > 40]

# Filtrar los 10 precios más altos
precios_mas_altos = df.nlargest(10, 'Precio Unitario')

# Resultados
print("DataFrame con 'Ingresos Totales':")
print(df)
print("\nProductos con más de 40 unidades vendidas:")
print(productos_filtrados)
print("\n10 Precios más altos:")
print(precios_mas_altos)

import pandas as pd
import matplotlib.pyplot as plt

# Crear un DataFrame de ejemplo
data = {
    'Sucursal': ['A', 'A', 'B', 'B', 'C', 'C'],
    'Mes': ['Enero', 'Febrero', 'Enero', 'Febrero', 'Enero', 'Febrero'],
    'Cantidad Vendida': [100, 150, 200, 250, 300, 350],
    'Precio Unitario': [10, 15, 20, 25, 30, 35]
}
df = pd.DataFrame(data)

# Crear gráfico de barras agrupado por Sucursal y Mes
ventas_agrupadas = df.groupby(['Sucursal', 'Mes'])['Cantidad Vendida'].sum().unstack()
ventas_agrupadas.plot(kind='bar', figsize=(10, 6))
plt.title('Cantidad Vendida por Sucursal y Mes')
plt.ylabel('Cantidad Vendida')
plt.xlabel('Sucursal')
plt.legend(title='Mes')
plt.tight_layout()
plt.show()

# Crear gráfico de dispersión para Precio Unitario vs. Cantidad Vendida
plt.figure(figsize=(8, 6))
plt.scatter(df['Precio Unitario'], df['Cantidad Vendida'], color='blue', alpha=0.7)
plt.title('Relación entre Precio Unitario y Cantidad Vendida')
plt.xlabel('Precio Unitario')
plt.ylabel('Cantidad Vendida')
plt.grid(True, linestyle='--', alpha=0.5)
plt.tight_layout()
plt.show()

