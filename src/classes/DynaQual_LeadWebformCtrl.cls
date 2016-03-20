/*
========================================================================================
Date 		Modified By 		Comment
========================================================================================
24-05-2014	Niket Chandane		Controller takes care of the "LeadWebForm" Page.
*/

public without sharing class DynaQual_LeadWebformCtrl {
	
	// Lead field will be get bind to page
	public List<FieldInfo> lstFieldInfo {
		get{
				if(lstFieldInfo == null)
					lstFieldInfo = new List<FieldInfo>();
				return lstFieldInfo;
			}set;
	}

	// Contructor
	public DynaQual_LeadWebformCtrl() {
		
	}

	// Inner Class
	public class FieldInfo{
		public String LabelName{get;set;}
		public String APIName{get;set;}
		public String DefaultValue{get;set;}
		public Boolean isHidden{get;set;}

		public FieldInfo(String LabelName,String APIName,String DefaultValue, Boolean isHidden){
			this.LabelName = LabelName;
			this.APIName = APIName;
			this.DefaultValue = DefaultValue;
			this.isHidden = isHidden;
		}
	}
}