using System;

namespace BanksAccount
{
/// <summary>
/// OpenSpan design component.
/// </summary>
// GlobalContainer-8D4800AE55D8CAC
[OpenSpan.Design.ComponentIdentityAttribute("GlobalContainer-8D4800AE55D8CAC")]
[System.ComponentModel.ToolboxItemAttribute(false)]
public sealed class Global_Container1 : OpenSpan.Automation.GlobalContainer
{
	
	public Global_Container1()
	{
		// 
		// Global Initialization
		// 
		OpenSpan.Diagnostics.Diagnostic.Initialize();
		// 
		// Setup field members
		// 
		// 
		// Initialize design component
		// 
		this.Initialize();
		// 
		// Set design component Id
		// 
		this.Id = new OpenSpan.Design.ComponentIdentity("GlobalContainer-8D4800AE55D8CAC");
		// 
		// Global_Container1
		// 
		ComponentInfo.CodeDomData = "OSVSX0wAAAH3PwQrCMBAE0F8p/YD2B2KhVhRPghbv2zqFhc1uaJJD/l56DIjXNzOHcZP5YApNd91scHMJ" +
			"aN4kGaf2EaCvQNqNOZmnxKbdTWwhmUwTsWJvm35wY4zwi5Q/u6r3xIYduiIeeilKntff4ZUFtZwzy6em" +
			"vv7wBQ==";
		this.IsStartStoppable = false;
		this.Name = "Global_Container1";
		// 
		// Add components
		// 
		this.mComponents = new System.Collections.Generic.List<System.ComponentModel.IComponent>(20);
	}
	
	private System.Collections.Generic.List<System.ComponentModel.IComponent> mComponents;
	
	public System.Collections.Generic.List<System.ComponentModel.IComponent> Components
	{
		get
		{
			return this.mComponents;
		}
	}
	
	/// <summary>
	/// Start design component.
	/// </summary>
	public override void Start()
	{
		base.Start();
	}
	
	/// <summary>
	/// Stop design component.
	/// </summary>
	public override void Stop()
	{
		base.Stop();
	}
}

}

