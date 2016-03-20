/*
========================================================================================
Date 		Modified By 		Comment
========================================================================================
26-05-2014	Niket Chandane		Field util take care of all the possible attributes for Field

*/
public with sharing class FieldUtil {
	
	public String LabelName{get;set;}
	public String APIName{get;set;}
	public String DefaultValue{get;set;}
	public Boolean isHidden{get;set;}

	public FieldUtil(String LabelName,String APIName,String DefaultValue, Boolean isHidden){
		this.LabelName = LabelName;
		this.APIName = APIName;
		this.DefaultValue = DefaultValue;
		this.isHidden = isHidden;
	}
}