﻿//------------------------------------------------------------------------------
// <auto-generated>
//     Этот код создан программой.
//     Исполняемая версия:4.0.30319.42000
//
//     Изменения в этом файле могут привести к неправильной работе и будут потеряны в случае
//     повторной генерации кода.
// </auto-generated>
//------------------------------------------------------------------------------

namespace IIS.Atelier
{
    using System;
    using System.Xml;
    using ICSSoft.STORMNET;
    
    
    // *** Start programmer edit section *** (Using statements)

    // *** End programmer edit section *** (Using statements)


    /// <summary>
    /// Сотрудник.
    /// </summary>
    // *** Start programmer edit section *** (Сотрудник CustomAttributes)

    // *** End programmer edit section *** (Сотрудник CustomAttributes)
    [AutoAltered()]
    [ICSSoft.STORMNET.NotStored(false)]
    [AccessType(ICSSoft.STORMNET.AccessType.none)]
    [View("СотрудникE", new string[] {
            "Должность as \'Должность\'",
            "Фамилия as \'Фамилия\'",
            "Имя as \'Имя\'",
            "Отчество as \'Отчество\'",
            "ДатаРождения as \'Дата рождения\'",
            "Телефон as \'Телефон\'",
            "Цех as \'Цех\'",
            "Цех.Номер as \'Номер\'"})]
    [View("СотрудникL", new string[] {
            "Должность as \'Должность\'",
            "Фамилия as \'Фамилия\'",
            "Имя as \'Имя\'",
            "Отчество as \'Отчество\'",
            "ДатаРождения as \'Дата рождения\'",
            "Телефон as \'Телефон\'",
            "Цех.Номер as \'Номер\'"})]
    public class Сотрудник : IIS.Atelier.Личность
    {
        
        private string fДолжность;
        
        private IIS.Atelier.Цех fЦех;
        
        // *** Start programmer edit section *** (Сотрудник CustomMembers)

        // *** End programmer edit section *** (Сотрудник CustomMembers)

        
        /// <summary>
        /// Должность.
        /// </summary>
        // *** Start programmer edit section *** (Сотрудник.Должность CustomAttributes)

        // *** End programmer edit section *** (Сотрудник.Должность CustomAttributes)
        [StrLen(255)]
        [NotNull()]
        public virtual string Должность
        {
            get
            {
                // *** Start programmer edit section *** (Сотрудник.Должность Get start)

                // *** End programmer edit section *** (Сотрудник.Должность Get start)
                string result = this.fДолжность;
                // *** Start programmer edit section *** (Сотрудник.Должность Get end)

                // *** End programmer edit section *** (Сотрудник.Должность Get end)
                return result;
            }
            set
            {
                // *** Start programmer edit section *** (Сотрудник.Должность Set start)

                // *** End programmer edit section *** (Сотрудник.Должность Set start)
                this.fДолжность = value;
                // *** Start programmer edit section *** (Сотрудник.Должность Set end)

                // *** End programmer edit section *** (Сотрудник.Должность Set end)
            }
        }
        
        /// <summary>
        /// Сотрудник.
        /// </summary>
        // *** Start programmer edit section *** (Сотрудник.Цех CustomAttributes)

        // *** End programmer edit section *** (Сотрудник.Цех CustomAttributes)
        [PropertyStorage(new string[] {
                "Цех"})]
        [NotNull()]
        public virtual IIS.Atelier.Цех Цех
        {
            get
            {
                // *** Start programmer edit section *** (Сотрудник.Цех Get start)

                // *** End programmer edit section *** (Сотрудник.Цех Get start)
                IIS.Atelier.Цех result = this.fЦех;
                // *** Start programmer edit section *** (Сотрудник.Цех Get end)

                // *** End programmer edit section *** (Сотрудник.Цех Get end)
                return result;
            }
            set
            {
                // *** Start programmer edit section *** (Сотрудник.Цех Set start)

                // *** End programmer edit section *** (Сотрудник.Цех Set start)
                this.fЦех = value;
                // *** Start programmer edit section *** (Сотрудник.Цех Set end)

                // *** End programmer edit section *** (Сотрудник.Цех Set end)
            }
        }
        
        /// <summary>
        /// Class views container.
        /// </summary>
        public class Views
        {
            
            /// <summary>
            /// "СотрудникE" view.
            /// </summary>
            public static ICSSoft.STORMNET.View СотрудникE
            {
                get
                {
                    return ICSSoft.STORMNET.Information.GetView("СотрудникE", typeof(IIS.Atelier.Сотрудник));
                }
            }
            
            /// <summary>
            /// "СотрудникL" view.
            /// </summary>
            public static ICSSoft.STORMNET.View СотрудникL
            {
                get
                {
                    return ICSSoft.STORMNET.Information.GetView("СотрудникL", typeof(IIS.Atelier.Сотрудник));
                }
            }
        }
    }
}
