using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace SitioWebUAB
{
    public partial class _Default : Page
    {
            //Metodo_Burbuja--------------------------------------------------------------------------------------------
            protected void Button1_Click(object sender, EventArgs e)
            {
                int n, i, inf, sup;
                Random random = new Random();
                n = Convert.ToInt32(TextBox1.Text);
                inf = Convert.ToInt32(TextBox2.Text);
                sup = Convert.ToInt32(TextBox3.Text);
                for (i = 0; i < n; i++)
                {
                    int r = random.Next(inf, sup);
                    ListBox1.Items.Add(r.ToString()); ;
                }
            }
            protected void Button2_Click(object sender, EventArgs e)
            {
                // Obtener los números del ListBox1 y almacenarlos en una lista
                List<int> numbers = new List<int>();
                foreach (var item in ListBox1.Items)
                {
                    if (int.TryParse(item.ToString(), out int number))
                    {
                        numbers.Add(number);
                    }
                }

                // Implementar el algoritmo de ordenamiento burbuja
                for (int i = 0; i < numbers.Count - 1; i++)
                {
                    for (int j = 0; j < numbers.Count - 1 - i; j++)
                    {
                        if (numbers[j] > numbers[j + 1])
                        {
                            int temp = numbers[j];
                            numbers[j] = numbers[j + 1];
                            numbers[j + 1] = temp;
                        }
                    }
                }
                // Mostrar los números ordenados en ListBox2
                ListBox2.Items.Clear();
                foreach (int number in numbers)
                {
                    ListBox2.Items.Add(number.ToString());
                    //Metodo_Burbuja-----------------------------------------------------------------------------------------------
                }
            }
            //Metodo_Seleccion--------------------------------------------------------------------------------------------
            protected void Button5_Click(object sender, EventArgs e)
            {
                int n;
                Random random = new Random();
                n = Convert.ToInt32(TextBox7.Text);

                // Mostrar mensaje de generación en una etiqueta o mensaje
                for (int i = 0; i < n; i++)
                {
                    int r = random.Next();
                    ListBox5.Items.Add(r.ToString());
                }
            }
            protected void Button6_Click(object sender, EventArgs e)
            {
                // Obtener los números del ListBox1 y almacenarlos en una lista
                List<int> numbers = new List<int>();
                foreach (var item in ListBox5.Items)
                {
                    if (int.TryParse(item.ToString(), out int number))
                    {
                        numbers.Add(number);
                    }
                }

                // Implementar el algoritmo de ordenamiento por selección
                for (int i = 0; i < numbers.Count - 1; i++)
                {
                    int minIndex = i;
                    for (int j = i + 1; j < numbers.Count; j++)
                    {
                        if (numbers[j] < numbers[minIndex])
                        {
                            minIndex = j;
                        }
                    }

                    if (minIndex != i)
                    {
                        int temp = numbers[i];
                        numbers[i] = numbers[minIndex];
                        numbers[minIndex] = temp;
                    }
                }

                // Mostrar los números ordenados en ListBox2
                ListBox6.Items.Clear();
                foreach (int number in numbers)
                {
                    ListBox6.Items.Add(number.ToString());
                }
            }
            //Metodo_seleccion----------------------------------------------------------------------------------------------
            //Metodo_Inserccion----------------------------------------------------------------------------------------------
            protected void Button7_Click(object sender, EventArgs e)
            {
                int n;
                Random random = new Random();
                n = Convert.ToInt32(TextBox8.Text);
                for (int i = 0; i < n; i++)
                {
                    int r = random.Next();
                    ListBox7.Items.Add(r.ToString());
                }
            }

            protected void Button8_Click(object sender, EventArgs e)
            {
                List<int> numbers = new List<int>();
                foreach (var item in ListBox7.Items)
                {
                    if (int.TryParse(item.ToString(), out int number))
                    {
                        numbers.Add(number);
                    }
                }

                InsertionSort(numbers);

                ListBox8.Items.Clear();
                foreach (int number in numbers)
                {
                    ListBox8.Items.Add(number.ToString());
                }
            }

            private void InsertionSort(List<int> numbers)
            {
                for (int i = 1; i < numbers.Count; i++)
                {
                    int key = numbers[i];
                    int j = i - 1;

                    while (j >= 0 && numbers[j] > key)
                    {
                        numbers[j + 1] = numbers[j];
                        j = j - 1;
                    }

                    numbers[j + 1] = key;
                }
                //Metodo_Inserccion--------------------------------------------------------------------------------------------------------------
            }
            //Metodo_Shell_Sort--------------------------------------------------------------------------------------------------------------------------
            protected void Button11_Click(object sender, EventArgs e)
            {
                {
                    int n;
                    Random random = new Random();
                    n = Convert.ToInt32(TextBox4.Text);
                    for (int i = 0; i < n; i++)
                    {
                        int r = random.Next();
                        ListBox3.Items.Add(r.ToString());
                    }
                }
            }

            protected void Button12_Click(object sender, EventArgs e)
            {
                List<int> numbers = new List<int>();
                foreach (var item in ListBox3.Items)
                {
                    if (int.TryParse(item.ToString(), out int number))
                    {
                        numbers.Add(number);
                    }
                }

                ShellSort(numbers);

                ListBox4.Items.Clear();
                foreach (int number in numbers)
                {
                    ListBox4.Items.Add(number.ToString());
                }
            }

            private void ShellSort(List<int> numbers)
            {
                int n = numbers.Count;
                int gap = n / 2;

                while (gap > 0)
                {
                    for (int i = gap; i < n; i++)
                    {
                        int temp = numbers[i];
                        int j = i;

                        while (j >= gap && numbers[j - gap] > temp)
                        {
                            numbers[j] = numbers[j - gap];
                            j -= gap;
                        }

                        numbers[j] = temp;
                    }

                    gap /= 2;
                }
            }
            //Metodo_Shell_Sort------------------------------------------------------------------------------------------------
            //Metodo_QuickSort------------------------------------------------------------------------------------------------
            protected void Button13_Click(object sender, EventArgs e)
            {
                int n;
                Random random = new Random();
                n = Convert.ToInt32(TextBox12.Text);
                for (int i = 0; i < n; i++)
                {
                    int r = random.Next();
                    ListBox11.Items.Add(r.ToString());
                }
            }

            protected void Button14_Click(object sender, EventArgs e)
            {
                List<int> numbers = new List<int>();
                foreach (var item in ListBox11.Items)
                {
                    if (int.TryParse(item.ToString(), out int number))
                    {
                        numbers.Add(number);
                    }
                }

                QuickSort(numbers, 0, numbers.Count - 1);

                ListBox12.Items.Clear();
                foreach (int number in numbers)
                {
                    ListBox12.Items.Add(number.ToString());
                }
            }

            private void QuickSort(List<int> numbers, int low, int high)
            {
                if (low < high)
                {
                    int pivotIndex = Partition(numbers, low, high);
                    QuickSort(numbers, low, pivotIndex - 1);
                    QuickSort(numbers, pivotIndex + 1, high);
                }
            }

            private int Partition(List<int> numbers, int low, int high)
            {
                int pivot = numbers[high];
                int i = low - 1;

                for (int j = low; j < high; j++)
                {
                    if (numbers[j] < pivot)
                    {
                        i++;
                        Swap(numbers, i, j);
                    }
                }

                Swap(numbers, i + 1, high);
                return i + 1;
            }

            private void Swap(List<int> numbers, int i, int j)
            {
                int temp = numbers[i];
                numbers[i] = numbers[j];
                numbers[j] = temp;
            }
            //Metodo_QuickSort------------------------------------------------------------------------------------------------
            //Metodo_RadixSort------------------------------------------------------------------------------------------------
            protected void Button15_Click(object sender, EventArgs e)
            {
                int n;
                Random random = new Random();
                n = Convert.ToInt32(TextBox13.Text);

                int[] numbers = new int[n];
                for (int i = 0; i < n; i++)
                {
                    numbers[i] = random.Next();
                    ListBox13.Items.Add(numbers[i].ToString());
                }
            }
            protected void Button16_Click(object sender, EventArgs e)
            {
                {
                    int[] numbers = GetNumbersFromListBox(ListBox13);
                    RadixSort(numbers);
                    DisplayNumbersInListBox(numbers, ListBox14);
                }
            }

            private int[] GetNumbersFromListBox(ListBox listBox)
            {
                int[] numbers = new int[listBox.Items.Count];
                for (int i = 0; i < listBox.Items.Count; i++)
                {
                    if (int.TryParse(listBox.Items[i].ToString(), out int number))
                    {
                        numbers[i] = number;
                    }
                }
                return numbers;
            }

            private void DisplayNumbersInListBox(int[] numbers, ListBox listBox)
            {
                listBox.Items.Clear();
                foreach (int number in numbers)
                {
                    listBox.Items.Add(number.ToString());
                }
            }

            private static int getMax(int[] arr)
            {
                int max = arr[0];
                for (int i = 1; i < arr.Length; i++)
                {
                    if (arr[i] > max)
                    {
                        max = arr[i];
                    }
                }
                return max;
            }

            private static void countSort(int[] arr, int exp)
            {
                int n = arr.Length;
                int[] output = new int[n];
                int[] count = new int[10];

                for (int i = 0; i < 10; i++)
                {
                    count[i] = 0;
                }

                for (int i = 0; i < n; i++)
                {
                    count[(arr[i] / exp) % 10]++;
                }

                for (int i = 1; i < 10; i++)
                {
                    count[i] += count[i - 1];
                }

                for (int i = n - 1; i >= 0; i--)
                {
                    output[count[(arr[i] / exp) % 10] - 1] = arr[i];
                    count[(arr[i] / exp) % 10]--;
                }

                for (int i = 0; i < n; i++)
                {
                    arr[i] = output[i];
                }
            }

            public static void RadixSort(int[] arr)
            {
                int max = getMax(arr);

                for (int exp = 1; max / exp > 0; exp *= 10)
                {
                    countSort(arr, exp);
                }
            }
            //Metodo_RadixSort------------------------------------------------------------------------------------------------
            //Metodo_Monticulos------------------------------------------------------------------------------------------------
            protected void Button17_Click(object sender, EventArgs e)
            {
                int n; // Cantidad de números a generar

                if (int.TryParse(TextBox9.Text, out n))
                {
                    Random random = new Random();
                    ListBox1.Items.Clear();

                    for (int i = 0; i < n; i++)
                    {
                        int r = random.Next();
                        ListBox9.Items.Add(r.ToString());
                    }
                }
                else
                {
                    // Mostrar mensaje de error si el valor ingresado no es válido
                    // o no se puede convertir a un número entero
                    // Aquí puedes agregar tu lógica de manejo de errores
                }
            }

            protected void Button18_Click(object sender, EventArgs e)
            {
                // Obtener los números del ListBox1 y almacenarlos en una lista
                List<int> numbers = new List<int>();
                foreach (var item in ListBox9.Items)
                {
                    if (int.TryParse(item.ToString(), out int number))
                    {
                        numbers.Add(number);
                    }
                }

                // Aplicar el algoritmo de Montículos (Heap Sort)
                BuildMaxHeap(numbers); // Construir un montículo máximo

                for (int i = numbers.Count - 1; i >= 1; i--)
                {
                    // Intercambiar el elemento raíz (máximo) con el último elemento no ordenado
                    int temp = numbers[0];
                    numbers[0] = numbers[i];
                    numbers[i] = temp;

                    // Restaurar la propiedad de montículo máximo en el subárbol raíz
                    MaxHeapify(numbers, 0, i);
                }

                // Mostrar los números ordenados en ListBox2
                ListBox10.Items.Clear();
                foreach (int number in numbers)
                {
                    ListBox10.Items.Add(number.ToString());
                }
            }

            private void BuildMaxHeap(List<int> numbers)
            {
                int n = numbers.Count;
                for (int i = n / 2 - 1; i >= 0; i--)
                {
                    MaxHeapify(numbers, i, n);
                }
            }

            private void MaxHeapify(List<int> numbers, int i, int heapSize)
            {
                int largest = i;
                int left = 2 * i + 1;
                int right = 2 * i + 2;

                if (left < heapSize && numbers[left] > numbers[largest])
                {
                    largest = left;
                }

                if (right < heapSize && numbers[right] > numbers[largest])
                {
                    largest = right;
                }

                if (largest != i)
                {
                    int temp = numbers[i];
                    numbers[i] = numbers[largest];
                    numbers[largest] = temp;

                    MaxHeapify(numbers, largest, heapSize);
                    //Metodo_Monticulos------------------------------------------------------------------------------------------------
                }
            }
            //Metodo_HeapSort------------------------------------------------------------------------------------------------
            protected void Button19_Click(object sender, EventArgs e)
            {
                int n = Convert.ToInt32(TextBox14.Text);
                int[] arr = new int[n];
                Random random = new Random();

                for (int i = 0; i < n; i++)
                {
                    arr[i] = random.Next();
                    ListBox15.Items.Add(arr[i].ToString());
                }
            }

            protected void Button20_Click(object sender, EventArgs e)
            {
                int n = ListBox15.Items.Count;
                int[] arr = new int[n];

                for (int i = 0; i < n; i++)
                {
                    arr[i] = Convert.ToInt32(ListBox15.Items[i].ToString());
                }

                HeapSort(arr);

                ListBox16.Items.Clear();
                for (int i = 0; i < n; i++)
                {
                    ListBox16.Items.Add(arr[i].ToString());
                }
            }

            // Función para intercambiar dos elementos en un arreglo
            static void Swap(int[] arr, int i, int j)
            {
                int temp = arr[i];
                arr[i] = arr[j];
                arr[j] = temp;
            }

            // Función para ajustar un subárbol en un índice dado para asegurar que cumpla con la propiedad del montículo
            static void Heapify(int[] arr, int n, int i)
            {
                int largest = i;    // Inicializar el nodo más grande como la raíz
                int left = 2 * i + 1;    // Índice del hijo izquierdo
                int right = 2 * i + 2;    // Índice del hijo derecho

                // Si el hijo izquierdo es más grande que la raíz
                if (left < n && arr[left] > arr[largest])
                    largest = left;

                // Si el hijo derecho es más grande que el mayor hasta ahora
                if (right < n && arr[right] > arr[largest])
                    largest = right;

                // Si el mayor no es la raíz
                if (largest != i)
                {
                    Swap(arr, i, largest);

                    // Recursivamente ajustar el subárbol afectado
                    Heapify(arr, n, largest);
                }
            }

            // Función principal para ordenar el arreglo usando Heapsort
            static void HeapSort(int[] arr)
            {
                int n = arr.Length;

                // Construir montículo (reorganizar arreglo)
                for (int i = n / 2 - 1; i >= 0; i--)
                    Heapify(arr, n, i);

                // Extraer elementos del montículo uno por uno
                for (int i = n - 1; i >= 0; i--)
                {
                    // Mover la raíz actual al final
                    Swap(arr, 0, i);

                    // Llamar a la función Heapify en el subárbol reducido
                    Heapify(arr, i, 0);
                }
                //Metodo_HeapSort------------------------------------------------------------------------------------------------
            }

            protected void Page_Load(object sender, EventArgs e)
            {

            }
        }
    }