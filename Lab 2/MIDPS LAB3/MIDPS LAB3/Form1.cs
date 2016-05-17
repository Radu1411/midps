using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;

namespace MIDPS_LAB3
{
    public partial class Form1 : Form
    {
        public Form1()
        {
            InitializeComponent();
        }
        double value = 0;
        string operation = "";
        bool operation_pressed = false;

        private void button1_Click(object sender, EventArgs e)
        {
            textBox1.Text = textBox1.Text + "1";
        }

        private void button2_Click(object sender, EventArgs e)
        {
            textBox1.Text = textBox1.Text + "2";
        }

        private void button3_Click(object sender, EventArgs e)
        {
            textBox1.Text = textBox1.Text + "3";
        }

        private void button7_Click(object sender, EventArgs e)
        {
            textBox1.Text = textBox1.Text + "4";
        }

        private void button6_Click(object sender, EventArgs e)
        {
            textBox1.Text = textBox1.Text + "5";
        }

        private void button8_Click(object sender, EventArgs e)
        {
            textBox1.Text = textBox1.Text + "6";
        }

        private void button11_Click(object sender, EventArgs e)
        {
            textBox1.Text = textBox1.Text + "7";
        }

        private void button9_Click(object sender, EventArgs e)
        {
            textBox1.Text = textBox1.Text + "8";
        }

        private void button10_Click(object sender, EventArgs e)
        {
            textBox1.Text = textBox1.Text + "9";
        }

        private void button19_Click(object sender, EventArgs e)
        {
            textBox1.Text = textBox1.Text + "0";
        }

        private void button20_Click(object sender, EventArgs e)
        {
        if (textBox1.Text == "")
            {
                textBox1.Text = 0 + "," ;
            }

            if (textBox1.Text.Contains(','))
            {
                textBox1.Text = textBox1.Text;
            }
            else
            {
                textBox1.Text = textBox1.Text + ',';
            }
        }

        private void button21_Click(object sender, EventArgs e)
        {
            textBox1.Text = "";
        }

        
            private void operator_click(object sender, EventArgs e)
        {
            if (textBox1.Text != "")
            {
                Button b = (Button)sender;
                operation = b.Text;
                value = double.Parse(textBox1.Text);
                operation_pressed = true;
                textBox1.Text = "";
                label3.Text = value + operation;
            }
            else
            {
                textBox1.Text = "";
            }

        }
        
        private void button12_Click(object sender, EventArgs e)
        {
            label3.Text = "";
            switch(operation)
            {
                case "+":
                    textBox1.Text = (value + Double.Parse(textBox1.Text)).ToString();
                    break;
                case "-":
                    textBox1.Text = (value - Double.Parse(textBox1.Text)).ToString();
                    break;
                case "*":
                    textBox1.Text = (value * Double.Parse(textBox1.Text)).ToString();
                    break;
                case "/":
                    textBox1.Text = (value / Double.Parse(textBox1.Text)).ToString();
                    break;
            }
           
        }

        private void button17_Click(object sender, EventArgs e)
        {
            if (textBox1.Text != "")
            {
                Double pl = Convert.ToDouble(textBox1.Text) * Convert.ToDouble(textBox1.Text);
                textBox1.Text = pl.ToString();
            }
            else
            {
                textBox1.Text = "";
            }
        }

        private void button18_Click(object sender, EventArgs e)
        {
            if (textBox1.Text != "")
            {
                textBox1.Text = (Math.Sqrt(Convert.ToDouble(textBox1.Text))).ToString();
            }
            else
            {
                textBox1.Text = "";
            }
        }
    }
}
