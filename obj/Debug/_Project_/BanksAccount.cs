using BanksAccount_BankAccountAutomation = BanksAccount.BankAccountAutomation;

using BanksAccount_BankAccount = BanksAccount.BankAccount;

using BanksAccount_Global_Container1 = BanksAccount.Global_Container1;

using System;

namespace BanksAccount.Project
{
// Project-8D41DE0C080ED45
/// <summary>
/// OpenSpan project.
/// </summary>
[OpenSpan.Design.TargetEnvironmentAttribute(OpenSpan.Design.TargetEnvironment.Driver)]
[OpenSpan.Design.ComponentIdentityAttribute("Project-8D41DE0C080ED45")]
[OpenSpan.Design.DeploymentVersionAttribute("1.0")]
[OpenSpan.Design.ProjectDescriptorAttribute(OpenSpan.Design.ProjectDescriptorType.Present)]
public sealed class BanksAccount : OpenSpan.Runtime.RuntimeProject
{
	
	public BanksAccount() : 
			base()
	{
		// 
		// Global Initialization
		// 
		OpenSpan.Diagnostics.Diagnostic.Initialize();
		// 
		// Initialize properties
		// 
		this.BanksAccount_Initialize();
		// 
		// Initialize Runtime
		// 
		base.Initialize();
	}
	
	public BanksAccount(System.ComponentModel.ISynchronizeInvoke syncObject) : 
			base(syncObject)
	{
		// 
		// Global Initialization
		// 
		OpenSpan.Diagnostics.Diagnostic.Initialize();
		// 
		// Initialize properties
		// 
		this.BanksAccount_Initialize();
		// 
		// Initialize Runtime
		// 
		base.Initialize();
	}
	
	public BanksAccount(System.IServiceProvider serviceProvider) : 
			base(serviceProvider)
	{
		// 
		// Global Initialization
		// 
		OpenSpan.Diagnostics.Diagnostic.Initialize();
		// 
		// Initialize properties
		// 
		this.BanksAccount_Initialize();
		// 
		// Initialize Runtime
		// 
		base.Initialize();
	}
	
	public BanksAccount(bool initializeScout) : 
			base(initializeScout)
	{
		// 
		// Global Initialization
		// 
		OpenSpan.Diagnostics.Diagnostic.Initialize();
		// 
		// Initialize properties
		// 
		this.BanksAccount_Initialize();
		// 
		// Initialize Runtime
		// 
		base.Initialize();
	}
	
	private BanksAccount(System.IServiceProvider serviceProvider, OpenSpan.Runtime.RuntimeHostCommandLineHelper commandLineHelper, OpenSpan.Deployment.DeploymentManifest deploymentManifest) : 
			base(serviceProvider, commandLineHelper, deploymentManifest)
	{
		// 
		// Global Initialization
		// 
		OpenSpan.Diagnostics.Diagnostic.Initialize();
		// 
		// Initialize properties
		// 
		this.BanksAccount_Initialize();
		// 
		// Initialize Runtime
		// 
		base.Initialize();
	}
	
	private void BanksAccount_Initialize()
	{
		this.mId = new OpenSpan.Design.ComponentIdentity("Project-8D41DE0C080ED45");
		this.mVersion = new System.Version("8.0.1103.0");
		this.mDeploymentVersion = "1.0";
		this.mTransformationVersion = new System.Version("8.0.1026.0");
		this.mTargetEnvironment = OpenSpan.Design.TargetEnvironment.Driver;
	}
	
	// Automator-8D41DE0C04A15AA
	public BanksAccount_BankAccountAutomation BankAccountAutomation
	{
		get
		{
			return ((BanksAccount_BankAccountAutomation)(this["BankAccountAutomation"]));
		}
	}
	
	// DesignForm-8D41DE0CF0F2796
	public BanksAccount_BankAccount BankAccount
	{
		get
		{
			return ((BanksAccount_BankAccount)(this["BankAccount"]));
		}
	}
	
	// GlobalContainer-8D4800AE55D8CAC
	public BanksAccount_Global_Container1 Global_Container1
	{
		get
		{
			return ((BanksAccount_Global_Container1)(this["Global_Container1"]));
		}
	}
}

}

