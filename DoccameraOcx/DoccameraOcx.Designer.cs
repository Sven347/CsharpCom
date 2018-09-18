namespace DoccameraOcx
{
    partial class DoccameraOcx
    {
        /// <summary> 
        /// 必需的设计器变量。
        /// </summary>
        private System.ComponentModel.IContainer components = null;

        /// <summary> 
        /// 清理所有正在使用的资源。
        /// </summary>
        /// <param name="disposing">如果应释放托管资源，为 true；否则为 false。</param>
        protected override void Dispose(bool disposing)
        {
            if (disposing && (components != null))
            {
                components.Dispose();
            }
            base.Dispose(disposing);
        }

        #region 组件设计器生成的代码

        /// <summary> 
        /// 设计器支持所需的方法 - 不要
        /// 使用代码编辑器修改此方法的内容。
        /// </summary>
        private void InitializeComponent()
        {
            System.ComponentModel.ComponentResourceManager resources = new System.ComponentModel.ComponentResourceManager(typeof(DoccameraOcx));
            this.sdnZGOcx = new AxCmCaptureOcxLib.AxCmCaptureOcx();
            this.tabMain = new System.Windows.Forms.TabControl();
            this.tabOne = new System.Windows.Forms.TabPage();
            this.tabTwo = new System.Windows.Forms.TabPage();
            this.panel1 = new System.Windows.Forms.Panel();
            this.panel2 = new System.Windows.Forms.Panel();
            this.panel3 = new System.Windows.Forms.Panel();
            ((System.ComponentModel.ISupportInitialize)(this.sdnZGOcx)).BeginInit();
            this.tabMain.SuspendLayout();
            this.tabOne.SuspendLayout();
            this.tabTwo.SuspendLayout();
            this.panel1.SuspendLayout();
            this.SuspendLayout();
            // 
            // sdnZGOcx
            // 
            this.sdnZGOcx.Dock = System.Windows.Forms.DockStyle.Fill;
            this.sdnZGOcx.Enabled = true;
            this.sdnZGOcx.Location = new System.Drawing.Point(3, 3);
            this.sdnZGOcx.Name = "sdnZGOcx";
            this.sdnZGOcx.OcxState = ((System.Windows.Forms.AxHost.State)(resources.GetObject("sdnZGOcx.OcxState")));
            this.sdnZGOcx.Size = new System.Drawing.Size(980, 580);
            this.sdnZGOcx.TabIndex = 0;
            // 
            // tabMain
            // 
            this.tabMain.Controls.Add(this.tabOne);
            this.tabMain.Controls.Add(this.tabTwo);
            this.tabMain.Dock = System.Windows.Forms.DockStyle.Fill;
            this.tabMain.Location = new System.Drawing.Point(0, 0);
            this.tabMain.Name = "tabMain";
            this.tabMain.SelectedIndex = 0;
            this.tabMain.Size = new System.Drawing.Size(994, 618);
            this.tabMain.TabIndex = 1;
            // 
            // tabOne
            // 
            this.tabOne.Controls.Add(this.sdnZGOcx);
            this.tabOne.Location = new System.Drawing.Point(4, 28);
            this.tabOne.Name = "tabOne";
            this.tabOne.Padding = new System.Windows.Forms.Padding(3);
            this.tabOne.Size = new System.Drawing.Size(986, 586);
            this.tabOne.TabIndex = 0;
            this.tabOne.Text = "高拍仪";
            // 
            // tabTwo
            // 
            this.tabTwo.Controls.Add(this.panel1);
            this.tabTwo.Location = new System.Drawing.Point(4, 28);
            this.tabTwo.Name = "tabTwo";
            this.tabTwo.Padding = new System.Windows.Forms.Padding(3);
            this.tabTwo.Size = new System.Drawing.Size(986, 586);
            this.tabTwo.TabIndex = 1;
            this.tabTwo.Text = "活体检测";
            this.tabTwo.UseVisualStyleBackColor = true;
            // 
            // panel1
            // 
            this.panel1.Controls.Add(this.panel3);
            this.panel1.Controls.Add(this.panel2);
            this.panel1.Dock = System.Windows.Forms.DockStyle.Fill;
            this.panel1.Location = new System.Drawing.Point(3, 3);
            this.panel1.Name = "panel1";
            this.panel1.Size = new System.Drawing.Size(980, 580);
            this.panel1.TabIndex = 0;
            // 
            // panel2
            // 
            this.panel2.Dock = System.Windows.Forms.DockStyle.Bottom;
            this.panel2.Location = new System.Drawing.Point(0, 514);
            this.panel2.Name = "panel2";
            this.panel2.Size = new System.Drawing.Size(980, 66);
            this.panel2.TabIndex = 0;
            // 
            // panel3
            // 
            this.panel3.Dock = System.Windows.Forms.DockStyle.Fill;
            this.panel3.Location = new System.Drawing.Point(0, 0);
            this.panel3.Name = "panel3";
            this.panel3.Size = new System.Drawing.Size(980, 514);
            this.panel3.TabIndex = 1;
            // 
            // DoccameraOcx
            // 
            this.Controls.Add(this.tabMain);
            this.Name = "DoccameraOcx";
            this.Size = new System.Drawing.Size(994, 618);
            this.Load += new System.EventHandler(this.DoccameraOcx_Load);
            ((System.ComponentModel.ISupportInitialize)(this.sdnZGOcx)).EndInit();
            this.tabMain.ResumeLayout(false);
            this.tabOne.ResumeLayout(false);
            this.tabTwo.ResumeLayout(false);
            this.panel1.ResumeLayout(false);
            this.ResumeLayout(false);

        }

        #endregion

        public System.Windows.Forms.Panel panelMain;
        private AxCmCaptureOcxLib.AxCmCaptureOcx sdnZGOcx;
        private System.Windows.Forms.TabControl tabMain;
        private System.Windows.Forms.TabPage tabOne;
        private System.Windows.Forms.TabPage tabTwo;
        private System.Windows.Forms.Panel panel1;
        private System.Windows.Forms.Panel panel3;
        private System.Windows.Forms.Panel panel2;
   


    }
}
