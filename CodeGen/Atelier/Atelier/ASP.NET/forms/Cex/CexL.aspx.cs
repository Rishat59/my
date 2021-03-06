﻿/*flexberryautogenerated="true"*/
namespace IIS.Atelier
{
    using System;
    using ICSSoft.STORMNET.Web.Controls;

    using Resources;

    public partial class ЦехL : BaseListForm<Цех>
    {
        /// <summary>
        /// Конструктор без параметров,
        /// инициализирует свойства, соответствующие конкретной форме.
        /// </summary>
        public ЦехL() : base(Цех.Views.ЦехL)
        {
            EditPage = ЦехE.FormPath;
        }
                
        /// <summary>
        /// Путь до формы.
        /// </summary>
        public static string FormPath
        {
            get { return "~/forms/Cex/CexL.aspx"; }
        }

        /// <summary>
        /// Вызывается самым первым в Page_Load.
        /// </summary>
        protected override void Preload()
        {
        }

        /// <summary>
        /// Вызывается самым последним в Page_Load.
        /// </summary>
        protected override void Postload()
        {
        }
    }
}
