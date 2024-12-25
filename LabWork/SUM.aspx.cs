using System;

namespace LabWork
{
    public partial class SumOfTwoNumbers : System.Web.UI.Page
    {
        protected void btnCalculate_Click(object sender, EventArgs e)
        {
            try
            {
                // Retrieve numbers from TextBox inputs
                int number1 = int.Parse(txtNumber1.Text);
                int number2 = int.Parse(txtNumber2.Text);

                // Calculate the sum
                int sum = number1 + number2;

                // Display the result
                lblResult.Text = $"The sum of {number1} and {number2} is {sum}.";
            }
            catch (Exception ex)
            {
                // Handle errors such as invalid input
                lblResult.Text = "Please enter valid numbers.";
            }
        }
    }
}
