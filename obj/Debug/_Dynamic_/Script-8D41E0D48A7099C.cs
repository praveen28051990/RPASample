using System;
using System.Collections;
using System.ComponentModel;
using System.Data;
using System.Diagnostics;
using System.IO;
using System.Linq;
using System.Windows.Forms;
using System.Xml;

namespace Dynamic.Script_8D41E0D48A7099C
{
	// Script generated by Pega Robotics Studio 8.0.1103.0
	// Please use caution when modifying class name, namespace or attributes
	[OpenSpan.TypeManagement.DynamicTypeAttribute()]
	[OpenSpan.Design.ComponentIdentityAttribute("Script-8D41E0D48A7099C")]
	public sealed class Script
	{
		public String getTime()
		{
string timestamp = DateTime.Now.ToString("hh.mm.ss.ffffff");
return timestamp;
		}
	}
}

