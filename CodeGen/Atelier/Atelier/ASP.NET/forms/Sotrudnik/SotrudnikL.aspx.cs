﻿/*flexberryautogenerated="true"*/
namespace IIS.Atelier
{
    using System;
    using ICSSoft.STORMNET.Web.Controls;

    using Resources;

    public partial class СотрудникL : BaseListForm<Сотрудник>
    {
        /// <summary>
        /// Конструктор без параметров,
        /// инициализирует свойства, соответствующие конкретной форме.
        /// </summary>
        public СотрудникL() : base(Сотрудник.Views.СотрудникL)
        {
            EditPage = СотрудникE.FormPath;
        }
                
        /// <summary>
        /// Путь до формы.
        /// </summary>
        public static string FormPath
        {
            get { return "~/forms/Sotrudnik/SotrudnikL.aspx"; }
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
