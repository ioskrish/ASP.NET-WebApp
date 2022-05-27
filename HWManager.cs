using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace Helloworld
{
    public class HWSettings
    {
        public String DefaultPageText1
        {
            get; set;
        }

        public String HeaderText
        {
            get; set;
        }

        public String DefaultPageText2
        {
            get; set;
        }
        public String FooterText
        {
            get; set;
        }
    }
    public class HWManager
    {

       
        public  HWManager()

        {
        }
        public static HWSettings LoadSettings(string FilePath)
        {
            HWSettings Settings = new HWSettings();

            try
            {
                
                var FileName = ("HWSettings.xml");
                System.Xml.Serialization.XmlSerializer reader = new System.Xml.Serialization.XmlSerializer(typeof(HWSettings));
                System.IO.StreamReader file = new System.IO.StreamReader( FilePath);
                Settings = (HWSettings)reader.Deserialize(file);
                file.Close();
                return Settings;
            }
            catch (Exception)
            {
                return Settings;

            }

        }

        public static void SaveSettings(string FilePath,HWSettings SettingObj)
        {
            System.Xml.Serialization.XmlSerializer writer = new System.Xml.Serialization.XmlSerializer(typeof(HWSettings));
            var FileName = ("HWSettings.xml");
            System.IO.FileStream file = System.IO.File.Create(FilePath);

            writer.Serialize(file, SettingObj);
            file.Close();
        }
    }
}
