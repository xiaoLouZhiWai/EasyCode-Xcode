//
//  ECMappingForObjectiveC.m
//  EasyCode
//
//  Created by gao feng on 2016/10/15.
//  Copyright © 2016年 music4kid. All rights reserved.
//

#import "ECMappingForObjectiveC.h"
#import "OCMapping.h"

@implementation ECMappingForObjectiveC

- (NSDictionary*)provideMapping {
    NSDictionary* mapping = @{
             //UIViewController
             KeyOC_UIViewController_VDL:KeyOC_UIViewController_VDL_Value,
             KeyOC_UIViewController_VWA:KeyOC_UIViewController_VWA_Value,
             KeyOC_UIViewController_VDA:KeyOC_UIViewController_VDA_Value,
             KeyOC_UIViewController_VWD:KeyOC_UIViewController_VWD_Value,
             KeyOC_UIViewController_VDD:KeyOC_UIViewController_VDD_Value,
             KeyOC_UIViewController_DRM:KeyOC_UIViewController_DRM_Value,
             KeyOC_UIViewController_SIO:KeyOC_UIViewController_SIO_Value,
             KeyOC_UIViewController_PIO:KeyOC_UIViewController_PIO_Value,
             
             //UIView
             KeyOC_UIView_HTW:KeyOC_UIView_HTW_Value,
             KeyOC_UIView_PIE:KeyOC_UIView_PIE_Value,
             KeyOC_UIView_CPT:KeyOC_UIView_CPT_Value,
             KeyOC_UIView_CPF:KeyOC_UIView_CPF_Value,
             KeyOC_UIView_CRP:KeyOC_UIView_CRP_Value,
             KeyOC_UIView_CRF:KeyOC_UIView_CRF_Value,
             KeyOC_UIView_DR:KeyOC_UIView_DR_Value,
             
             //UIApplication
             KeyOC_UIApplication_DRU:KeyOC_UIApplication_DRU_Value,
             KeyOC_UIApplication_DRF:KeyOC_UIApplication_DRF_Value,
             KeyOC_UIApplication_DRT:KeyOC_UIApplication_DRT_Value,
             KeyOC_UIApplication_DRR:KeyOC_UIApplication_DRR_Value,
             KeyOC_UIApplication_DRL:KeyOC_UIApplication_DRL_Value,
             
             //GCD
             KeyOC_GCD_DAFM:KeyOC_GCD_DAFM_Value,
             KeyOC_GCD_DASM:KeyOC_GCD_DASM_Value,
             KeyOC_GCD_DAFG:KeyOC_GCD_DAFG_Value,
             KeyOC_GCD_DASG:KeyOC_GCD_DASG_Value,
             
             //MISC
             KeyOC_MISC_DEL:KeyOC_MISC_DEL_Value,
             KeyOC_MISC_V:KeyOC_MISC_V_Value,
             KeyOC_MISC_C:KeyOC_MISC_C_Value,
             KeyOC_MISC_W:KeyOC_MISC_W_Value,
             KeyOC_MISC_N:KeyOC_MISC_N_Value,
             KeyOC_MISC_U:KeyOC_MISC_U_Value,
             KeyOC_MISC_F:KeyOC_MISC_F_Value,
             KeyOC_MISC_IMG:KeyOC_MISC_IMG_Value,
             KeyOC_MISC_BUN:KeyOC_MISC_BUN_Value,
             
             //Template
             KeyOC_Template_Button:KeyOC_Template_Button_Value,
             KeyOC_Template_Label:KeyOC_Template_Label_Value,
             KeyOC_Template_ImageView:KeyOC_Template_ImageView_Value,
             KeyOC_Template_Init:KeyOC_Templete_Init_Value,
             
             //Property
             KeyOC_Property_na:KeyOC_Property_na_Value,
             KeyOC_Property_ns_Value:KeyOC_Property_ns_Value,
             KeyOC_Property_nc:KeyOC_Property_nc_Value,
             KeyOC_Property_nw:KeyOC_Property_nw_Value,
             
             //Protocol
             KeyOC_Protocol_table:KeyOC_Protocol_table_Value,
             
             
             }.mutableCopy;
    
    return mapping;
}



@end
