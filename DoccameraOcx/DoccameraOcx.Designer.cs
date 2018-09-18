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
            this.panel1 = new System.Windows.Forms.Panel();
            this.sdnDual = new AxDUALCAMERALIVENESSCONTROLLib.AxDualCameraLivenessControl();
            this.sdnZGOcx = new AxCmCaptureOcxLib.AxCmCaptureOcx();
            this.panel1.SuspendLayout();
            ((System.ComponentModel.ISupportInitialize)(this.sdnDual)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.sdnZGOcx)).BeginInit();
            this.SuspendLayout();
            // 
            // panel1
            // 
            this.panel1.Controls.Add(this.sdnDual);
            this.panel1.Controls.Add(this.sdnZGOcx);
            this.panel1.Dock = System.Windows.Forms.DockStyle.Fill;
            this.panel1.Location = new System.Drawing.Point(0, 0);
            this.panel1.Name = "panel1";
            this.panel1.Size = new System.Drawing.Size(994, 618);
            this.panel1.TabIndex = 0;
            // 
            // sdnDual
            // 
            this.sdnDual.Enabled = true;
            this.sdnDual.Location = new System.Drawing.Point(12, 14);
            this.sdnDual.Name = "sdnDual";
            this.sdnDual.OcxState = ((System.Windows.Forms.AxHost.State)(resources.GetObject("sdnDual.OcxState")));
            this.sdnDual.Size = new System.Drawing.Size(41, 83);
            this.sdnDual.TabIndex = 1;
            // 
            // sdnZGOcx
            // 
            this.sdnZGOcx.Enabled = true;
            this.sdnZGOcx.Location = new System.Drawing.Point(74, 14);
            this.sdnZGOcx.Name = "sdnZGOcx";
            this.sdnZGOcx.OcxState = ((System.Windows.Forms.AxHost.State)(resources.GetObject("sdnZGOcx.OcxState")));
            this.sdnZGOcx.Size = new System.Drawing.Size(59, 85);
            this.sdnZGOcx.TabIndex = 0;
            // 
            // DoccameraOcx
            // 
            this.Controls.Add(this.panel1);
            this.Name = "DoccameraOcx";
            this.Size = new System.Drawing.Size(994, 618);
            this.Load += new System.EventHandler(this.DoccameraOcx_Load);
            this.panel1.ResumeLayout(false);
            ((System.ComponentModel.ISupportInitialize)(this.sdnDual)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.sdnZGOcx)).EndInit();
            this.ResumeLayout(false);

        }

        #endregion

        public System.Windows.Forms.Panel panelMain;
        private System.Windows.Forms.Panel panel1;
        private AxDUALCAMERALIVENESSCONTROLLib.AxDualCameraLivenessControl sdnDual;
        private AxCmCaptureOcxLib.AxCmCaptureOcx sdnZGOcx;
    }
}
