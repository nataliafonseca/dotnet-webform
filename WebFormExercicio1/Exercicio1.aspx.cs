using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void SubmitButton_Click(object sender, EventArgs e)
        {
            LabelNome.Text = Nome.Text;
            LabelSexo.Text = Sexo.Text;
            LabelRG.Text = RG.Text;
            LabelCPF.Text = CPF.Text;
            LabelDataNasc.Text = DataNasc.Text;
            LabelEndereco.Text = Endereco.Text;
        }
    }
}