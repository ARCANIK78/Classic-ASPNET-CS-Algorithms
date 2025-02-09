using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace SitioWebUAB
{
    public partial class About : Page
    {
//Codigo de Recurrencia -------------------------------------------------------------------------------------------------------------------------------
        protected void Button1_Click(object sender, EventArgs e)
        {
            ListBox1.Items.Clear();

            int x, i, n;
            x = Convert.ToInt32(TextBox1.Text);
            n = 1;

            for (i = 0; i < x; i++)
            {
                n = n + 4;
                ListBox1.Items.Add(n.ToString());
            }
        }
 // Codigo de Recurrencia -----------------------------------------------------------------------------------------------------------------------------
 //Codigo de Busqueda Binaria -------------------------------------------------------------------------------------------------------------------------
        protected void Button2_Click1(object sender, EventArgs e)
        {
            int[] array = { 2, 4, 6, 8, 10, 12, 14, 16, 18, 20 };
            int target = Convert.ToInt32(TextBox2.Text);

            int index = BinarySearch(array, target);
            ListBox2.Items.Clear();

            if (index != -1)
            {
                ListBox2.Items.Add($"El elemento " + $"{target} se encuentra en el índice {index}.");
            }
            else
            {
                ListBox2.Items.Add($"El elemento {target} no se encuentra en el arreglo.");
            }
        }
        public static int BinarySearch(int[] array, int target)
        {
            int left = 0;
            int right = array.Length - 1;

            while (left <= right)
            {
                int mid = left + (right - left) / 2;

                if (array[mid] == target)
                    return mid;

                if (array[mid] < target)
                    left = mid + 1;
                else
                    right = mid - 1;
            }

            return -1;
        }
        //Codigo de Busqueda Binaria ------------------------------------------------------------------------------------------------------------------------------------
        //Codigo de CALCULOS DE LAS COEFICIENCIAS BIMOMINALES------------------------------------------------------------------------------------------------------------
        protected void Button3_Click(object sender, EventArgs e)
        {
            int n = Convert.ToInt32(TextBox3.Text);
            int k = Convert.ToInt32(TextBox4.Text);

            int[,] coefficients = CalculateBinomialCoefficients(n, k);

            ListBox3.Items.Clear();

            for (int i = 0; i <= n; i++)
            {
                for (int j = 0; j <= k; j++)
                {
                    ListBox3.Items.Add($"C({i},{j}) = {coefficients[i, j]}");
                }
            }
        }
            public static int[,] CalculateBinomialCoefficients(int n, int k)
            {
                int[,] coefficients = new int[n + 1, k + 1];

                for (int i = 0; i <= n; i++)
                {
                    coefficients[i, 0] = 1;
                }

                for (int i = 1; i <= n; i++)
                {
                    for (int j = 1; j <= k && j <= i; j++)
                    {
                        coefficients[i, j] = coefficients[i - 1, j - 1] + coefficients[i - 1, j];
                    }
                }

                return coefficients;
            }
        //Codigo de CALCULOS DE LAS COEFICIENCIAS BIMOMINALES------------------------------------------------------------------------------------------------------------
    }
}

