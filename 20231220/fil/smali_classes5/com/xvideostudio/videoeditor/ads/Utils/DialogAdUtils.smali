.class public Lcom/xvideostudio/videoeditor/ads/Utils/DialogAdUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xvideostudio/videoeditor/ads/Utils/DialogAdUtils$ImpDownloadSuc;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Landroid/content/Context;Lcom/xvideostudio/videoeditor/gsonentity/Material;II)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/xvideostudio/videoeditor/ads/Utils/DialogAdUtils;->download(Landroid/content/Context;Lcom/xvideostudio/videoeditor/gsonentity/Material;II)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$100(Landroid/content/Context;ILandroid/widget/RelativeLayout;Lcom/google/android/gms/ads/nativead/NativeAd;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/xvideostudio/videoeditor/ads/Utils/DialogAdUtils;->showAdMobThemeDownloadAd(Landroid/content/Context;ILandroid/widget/RelativeLayout;Lcom/google/android/gms/ads/nativead/NativeAd;Ljava/lang/String;)V

    return-void
.end method

.method private static download(Landroid/content/Context;Lcom/xvideostudio/videoeditor/gsonentity/Material;II)Z
    .locals 44

    move-object/from16 v0, p1

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getDown_zip_url()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {}, Lcom/xvideostudio/videoeditor/manager/b;->h1()Ljava/lang/String;

    move-result-object v2

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lorg/xvideo/videoeditor/database/ConfigServer;->getZoneUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/themeClient/downloadMaterial.htm?"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMaterial_type()I

    move-result v4

    const/4 v5, 0x2

    const/16 v6, 0xe

    const/4 v7, 0x5

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eq v4, v7, :cond_7

    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMaterial_type()I

    move-result v4

    if-ne v4, v6, :cond_0

    goto/16 :goto_1

    .line 5
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMaterial_type()I

    move-result v4

    const/4 v10, 0x6

    if-ne v4, v10, :cond_1

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "materialId="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getId()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "&verCode="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "&newVerCode="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getVer_code()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "&isMusic=1"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 8
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMaterial_type()I

    move-result v3

    const/16 v4, 0x11

    if-ne v3, v4, :cond_2

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getDown_zip_url()Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-static {}, Lcom/xvideostudio/videoeditor/manager/b;->p()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 11
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMaterial_type()I

    move-result v3

    const/16 v4, 0x12

    if-ne v3, v4, :cond_3

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getDown_zip_url()Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-static {}, Lcom/xvideostudio/videoeditor/manager/b;->x0()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 14
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMaterial_type()I

    move-result v3

    const/16 v4, 0x8

    if-ne v3, v4, :cond_4

    .line 15
    invoke-static {}, Lcom/xvideostudio/videoeditor/manager/b;->b1()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 16
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMaterial_type()I

    move-result v3

    if-eq v3, v9, :cond_6

    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMaterial_type()I

    move-result v3

    if-ne v3, v5, :cond_5

    goto :goto_0

    .line 17
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMaterial_type()I

    move-result v3

    const/16 v4, 0xa

    if-ne v3, v4, :cond_8

    .line 18
    invoke-static {}, Lcom/xvideostudio/videoeditor/manager/b;->y0()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 19
    :cond_6
    :goto_0
    invoke-static {}, Lcom/xvideostudio/videoeditor/manager/b;->Z0()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 20
    :cond_7
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getDown_zip_music_url()Ljava/lang/String;

    move-result-object v1

    :cond_8
    :goto_2
    move-object v13, v1

    move-object v14, v2

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    .line 22
    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMaterial_name()Ljava/lang/String;

    move-result-object v17

    .line 23
    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMaterial_icon()Ljava/lang/String;

    move-result-object v18

    .line 24
    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getId()I

    move-result v1

    .line 25
    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMaterial_type()I

    move-result v3

    if-ne v3, v5, :cond_9

    const/16 v21, 0x1

    goto :goto_3

    :cond_9
    move/from16 v21, v3

    .line 26
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getVer_code()I

    move-result v23

    .line 27
    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getFile_size()I

    move-result v35

    .line 28
    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getPrice()D

    move-result-wide v24

    .line 29
    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMaterial_paper()Ljava/lang/String;

    move-result-object v26

    .line 30
    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMaterial_detail()Ljava/lang/String;

    move-result-object v28

    .line 31
    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getPub_time()Ljava/lang/String;

    move-result-object v29

    .line 32
    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getIs_new()I

    move-result v30

    .line 33
    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMaterial_pic()Ljava/lang/String;

    move-result-object v31

    .line 34
    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMaterial_sort()I

    move-result v32

    .line 35
    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMusic_timeStamp()Ljava/lang/String;

    move-result-object v33

    .line 36
    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 37
    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getItemlist()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_a

    const-string v3, "[]"

    :cond_a
    move-object/from16 v34, v3

    .line 38
    new-instance v3, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;

    const/4 v11, 0x0

    const/16 v16, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    iget-object v1, v0, Lcom/xvideostudio/videoeditor/gsonentity/Material;->music_id:Ljava/lang/String;

    const/16 v39, 0x1

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    new-array v4, v9, [Ljava/lang/String;

    const/4 v5, 0x4

    move/from16 v10, p2

    if-ne v10, v5, :cond_b

    const-string v2, "supdate"

    :cond_b
    aput-object v2, v4, v8

    const-string v12, ""

    const-string v27, ""

    const-string v37, ""

    const-string v38, ""

    move-object v10, v3

    move-object/from16 v20, v1

    move/from16 v22, p3

    move/from16 v36, p2

    move-object/from16 v43, v4

    .line 39
    invoke-direct/range {v10 .. v43}, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ILcom/xvideostudio/videoeditor/materialdownload/b;Lcom/xvideostudio/videoeditor/materialdownload/b;Landroid/os/Handler;[Ljava/lang/String;)V

    .line 40
    iget v1, v0, Lcom/xvideostudio/videoeditor/gsonentity/Material;->groupId:I

    iput v1, v3, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->groupId:I

    .line 41
    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMaterial_type()I

    move-result v1

    if-eq v1, v7, :cond_c

    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMaterial_type()I

    move-result v1

    if-ne v1, v6, :cond_d

    .line 42
    :cond_c
    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getRecommand_icon_name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->setRecommand_icon_name(Ljava/lang/String;)V

    :cond_d
    move-object/from16 v0, p0

    .line 43
    invoke-static {v3, v0}, Lcom/xvideostudio/videoeditor/materialdownload/d;->e(Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v0

    .line 44
    aget-object v1, v0, v9

    if-eqz v1, :cond_e

    aget-object v0, v0, v9

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    return v9

    :cond_e
    return v8
.end method

.method public static isNoShowSwipe(Landroid/content/Context;Lw5/f;Z)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    .line 1
    sget-object p2, Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationMainEditorMaterialDownloadNativeAd;->Companion:Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationMainEditorMaterialDownloadNativeAd$Companion;

    invoke-virtual {p2}, Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationMainEditorMaterialDownloadNativeAd$Companion;->getInstance()Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationMainEditorMaterialDownloadNativeAd;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationMainEditorMaterialDownloadNativeAd;->isLoaded()Z

    move-result p2

    goto :goto_0

    .line 2
    :cond_0
    sget-object p2, Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationMaterialStoreDownloadNativeAd;->Companion:Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationMaterialStoreDownloadNativeAd$Companion;

    invoke-virtual {p2}, Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationMaterialStoreDownloadNativeAd$Companion;->getInstance()Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationMaterialStoreDownloadNativeAd;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationMaterialStoreDownloadNativeAd;->isLoaded()Z

    move-result p2

    :goto_0
    xor-int/2addr p2, v0

    .line 3
    invoke-static {p0}, Lcom/xvideostudio/videoeditor/tool/h1;->d(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_2

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_1
    return v0
.end method

.method private static showAdMobThemeDownloadAd(Landroid/content/Context;ILandroid/widget/RelativeLayout;Lcom/google/android/gms/ads/nativead/NativeAd;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 2
    invoke-static {p0, p2, p3, p1, p4}, Lcom/xvideostudio/videoeditor/different/a;->i(Landroid/content/Context;Landroid/widget/RelativeLayout;Lcom/google/android/gms/ads/nativead/NativeAd;Lcom/google/android/gms/ads/nativead/NativeAdView;Ljava/lang/String;)V

    return-void
.end method

.method public static showRewardDialog(Landroid/content/Context;Ljava/lang/String;Lcom/xvideostudio/videoeditor/gsonentity/Material;)V
    .locals 2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getIs_pro()I

    move-result p2

    if-ne p2, v0, :cond_0

    return-void

    :cond_0
    const-string p2, "material_vip_once_unlock"

    .line 2
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v1, 0x0

    if-nez p2, :cond_1

    const-string p2, "inner_material_vip_once_unlock"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 3
    :cond_1
    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->s3()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    const/4 p2, 0x0

    .line 4
    invoke-static {p0, p1, p2, p2, v1}, Lcom/xvideostudio/videoeditor/ads/Utils/DialogAdUtils;->showVIPRewardedAdDialog(Landroid/content/Context;Ljava/lang/String;Lcom/xvideostudio/videoeditor/ads/adinterface/AdDiaLogListener;Landroid/view/View$OnClickListener;Z)Landroid/app/Dialog;

    :cond_3
    return-void
.end method

.method public static showVIPRewardedAdDialog(Landroid/content/Context;Ljava/lang/String;Lcom/xvideostudio/videoeditor/ads/adinterface/AdDiaLogListener;Landroid/view/View$OnClickListener;Z)Landroid/app/Dialog;
    .locals 6

    .line 1
    sget-object p2, Lcom/xvideostudio/videoeditor/ads/admobmediation/rewarded/AdmobMediationInitiativeRewardedAd;->Companion:Lcom/xvideostudio/videoeditor/ads/admobmediation/rewarded/AdmobMediationInitiativeRewardedAd$Companion;

    invoke-virtual {p2}, Lcom/xvideostudio/videoeditor/ads/admobmediation/rewarded/AdmobMediationInitiativeRewardedAd$Companion;->getInstance()Lcom/xvideostudio/videoeditor/ads/admobmediation/rewarded/AdmobMediationInitiativeRewardedAd;

    move-result-object p3

    invoke-virtual {p3}, Lcom/xvideostudio/videoeditor/ads/admobmediation/rewarded/AdmobMediationInitiativeRewardedAd;->isLoaded()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 2
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    const-string v3, ""

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/xvideostudio/videoeditor/different/u;->k0(Landroid/app/Activity;Ljava/lang/String;ZLjava/lang/String;ZZ)Landroid/app/Dialog;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p2}, Lcom/xvideostudio/videoeditor/ads/admobmediation/rewarded/AdmobMediationInitiativeRewardedAd$Companion;->getInstance()Lcom/xvideostudio/videoeditor/ads/admobmediation/rewarded/AdmobMediationInitiativeRewardedAd;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/ads/admobmediation/rewarded/AdmobMediationInitiativeRewardedAd;->reLoadAd()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static toggleAdDialog(Landroid/content/Context;Lcom/xvideostudio/videoeditor/ads/adinterface/AdDiaLogListener;Landroid/view/View$OnClickListener;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;
    .locals 6

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const p4, 0x7f0d00f6

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p2, p4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const p4, 0x7f0a0a2a

    .line 3
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    const v1, 0x7f0a0436

    .line 4
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 5
    new-instance v2, Lcom/xvideostudio/videoeditor/tool/g;

    const v3, 0x7f130384

    invoke-direct {v2, p0, v3}, Lcom/xvideostudio/videoeditor/tool/g;-><init>(Landroid/content/Context;I)V

    const/4 v3, 0x0

    .line 6
    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 7
    invoke-virtual {v2, p2}, Lcom/xvideostudio/videoeditor/tool/g;->setContentView(Landroid/view/View;)V

    const/16 v4, 0x8

    .line 8
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    const v1, 0x7f0a04b7

    .line 9
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    .line 10
    invoke-static {p0, v1}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->N(Landroid/content/Context;Z)I

    const-string v4, "ex1080p"

    .line 11
    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const v5, 0x7f12004f

    if-eqz v4, :cond_0

    .line 12
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-array v1, v1, [Ljava/lang/Object;

    const v2, 0x7f120842

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v3

    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 13
    invoke-virtual {p4, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string p0, "download_export_1080p"

    .line 14
    sput-object p0, Lcom/xvideostudio/videoeditor/ads/AdConfig;->incentiveADType:Ljava/lang/String;

    .line 15
    invoke-interface {p1, p3}, Lcom/xvideostudio/videoeditor/ads/adinterface/AdDiaLogListener;->onShowDialogFail(Ljava/lang/String;)V

    return-object v0

    :cond_0
    const-string v4, "promaterials"

    .line 16
    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 17
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    const p3, 0x7f120858

    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    aput-object p0, p2, v3

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 18
    invoke-virtual {p4, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string p0, "download_pro_material"

    .line 19
    sput-object p0, Lcom/xvideostudio/videoeditor/ads/AdConfig;->incentiveADType:Ljava/lang/String;

    return-object v0

    :cond_1
    const-string v4, "mosaic"

    .line 20
    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 21
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    const p3, 0x7f120831

    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    aput-object p0, p2, v3

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 22
    invoke-virtual {p4, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string p0, "download_export_mosaic"

    .line 23
    sput-object p0, Lcom/xvideostudio/videoeditor/ads/AdConfig;->incentiveADType:Ljava/lang/String;

    return-object v0

    :cond_2
    const-string v4, "exgif"

    .line 24
    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 25
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    const p3, 0x7f120843

    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    aput-object p0, p2, v3

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 26
    invoke-virtual {p4, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string p0, "download_export_gif"

    .line 27
    sput-object p0, Lcom/xvideostudio/videoeditor/ads/AdConfig;->incentiveADType:Ljava/lang/String;

    return-object v0

    :cond_3
    const p0, 0x7f0a035d

    .line 28
    invoke-virtual {p2, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/RelativeLayout;

    .line 29
    new-instance p2, Lcom/xvideostudio/videoeditor/ads/Utils/DialogAdUtils$3;

    invoke-direct {p2, v2}, Lcom/xvideostudio/videoeditor/ads/Utils/DialogAdUtils$3;-><init>(Lcom/xvideostudio/videoeditor/tool/g;)V

    invoke-virtual {p0, p2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    new-instance p0, Lcom/xvideostudio/videoeditor/ads/Utils/DialogAdUtils$4;

    invoke-direct {p0, p1, p3}, Lcom/xvideostudio/videoeditor/ads/Utils/DialogAdUtils$4;-><init>(Lcom/xvideostudio/videoeditor/ads/adinterface/AdDiaLogListener;Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-object v2
.end method

.method public static toggleAdDialogAdmobVideo(Landroid/content/Context;Lcom/xvideostudio/videoeditor/ads/adinterface/AdDiaLogListener;Landroid/view/View$OnClickListener;I)Landroid/app/Dialog;
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d00f7

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a0a2a

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v1, 0x7f0a0436

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v1, 0x7f0a0a9a

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-nez p3, :cond_0

    const p3, 0x7f120816

    .line 6
    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    if-ne p3, v2, :cond_1

    const p3, 0x7f12068d

    .line 7
    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    if-ne p3, v2, :cond_2

    const p3, 0x7f12068b

    .line 8
    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    if-ne p3, v2, :cond_3

    const p3, 0x7f120685

    .line 9
    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_3
    const-string p3, ""

    .line 10
    :goto_0
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    new-instance p3, Lcom/xvideostudio/videoeditor/tool/g;

    const v1, 0x7f130384

    invoke-direct {p3, p0, v1}, Lcom/xvideostudio/videoeditor/tool/g;-><init>(Landroid/content/Context;I)V

    const/4 p0, 0x0

    .line 12
    invoke-virtual {p3, p0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 13
    invoke-virtual {p3, v0}, Lcom/xvideostudio/videoeditor/tool/g;->setContentView(Landroid/view/View;)V

    const p0, 0x7f0a09f0

    .line 14
    invoke-virtual {v0, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    .line 15
    new-instance v1, Lcom/xvideostudio/videoeditor/ads/Utils/DialogAdUtils$5;

    invoke-direct {v1, p3}, Lcom/xvideostudio/videoeditor/ads/Utils/DialogAdUtils$5;-><init>(Lcom/xvideostudio/videoeditor/tool/g;)V

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p0, 0x7f0a0a56

    .line 16
    invoke-virtual {v0, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    .line 17
    new-instance v0, Lcom/xvideostudio/videoeditor/ads/Utils/DialogAdUtils$6;

    invoke-direct {v0, p2, p3}, Lcom/xvideostudio/videoeditor/ads/Utils/DialogAdUtils$6;-><init>(Landroid/view/View$OnClickListener;Lcom/xvideostudio/videoeditor/tool/g;)V

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    new-instance p0, Lcom/xvideostudio/videoeditor/ads/Utils/DialogAdUtils$7;

    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/ads/Utils/DialogAdUtils$7;-><init>(Lcom/xvideostudio/videoeditor/ads/adinterface/AdDiaLogListener;)V

    invoke-virtual {p3, p0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-object p3
.end method

.method public static toggleAdVipDialogRemoweWater(Landroid/content/Context;Lcom/xvideostudio/videoeditor/ads/adinterface/AdDiaLogListener;)Landroid/app/Dialog;
    .locals 10

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-static {p0, v1}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->N(Landroid/content/Context;Z)I

    move-result v2

    sget v3, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->y:I

    mul-int v2, v2, v3

    const v3, 0x5dc00

    if-ne v2, v3, :cond_0

    const v2, 0x7f0d00fb

    goto :goto_0

    :cond_0
    const v2, 0x7f0d00fa

    :goto_0
    const/4 v3, 0x0

    .line 3
    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0a0a9a

    .line 4
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v2, 0x7f0a00c5

    .line 5
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0a00c3

    .line 6
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f0a00c4

    .line 7
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    const v5, 0x7f0a00f9

    .line 8
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    .line 9
    invoke-virtual {v5}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v6

    .line 10
    new-instance v7, Lcom/xvideostudio/videoeditor/ads/Utils/DialogAdUtils$11;

    invoke-direct {v7, v5}, Lcom/xvideostudio/videoeditor/ads/Utils/DialogAdUtils$11;-><init>(Landroid/widget/ImageView;)V

    invoke-virtual {v6, v7}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const v6, 0x7f0a0af2

    .line 11
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    .line 12
    new-instance v7, Lcom/xvideostudio/videoeditor/tool/g;

    const v8, 0x7f130384

    invoke-direct {v7, p0, v8}, Lcom/xvideostudio/videoeditor/tool/g;-><init>(Landroid/content/Context;I)V

    const/4 p0, 0x0

    .line 13
    invoke-virtual {v7, p0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 14
    invoke-virtual {v7, v0}, Lcom/xvideostudio/videoeditor/tool/g;->setContentView(Landroid/view/View;)V

    const v8, 0x7f0a01c4

    .line 15
    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    .line 16
    new-instance v9, Lcom/xvideostudio/videoeditor/ads/Utils/DialogAdUtils$12;

    invoke-direct {v9, v7}, Lcom/xvideostudio/videoeditor/ads/Utils/DialogAdUtils$12;-><init>(Lcom/xvideostudio/videoeditor/tool/g;)V

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v8, 0x7f0a0a56

    .line 17
    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 18
    invoke-static {}, Lcom/xvideostudio/videoeditor/enjoyads/i;->e()Lcom/xvideostudio/videoeditor/enjoyads/i;

    move-result-object v8

    invoke-virtual {v8}, Lcom/xvideostudio/videoeditor/enjoyads/i;->d()Lcom/enjoy/ads/NativeAd;

    move-result-object v8

    if-eqz v8, :cond_2

    .line 19
    invoke-virtual {v8}, Lcom/enjoy/ads/NativeAd;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    invoke-virtual {v8}, Lcom/enjoy/ads/NativeAd;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    invoke-virtual {v8, v1, v5}, Lcom/enjoy/ads/NativeAd;->showImages(ILandroid/widget/ImageView;)V

    .line 22
    invoke-virtual {v8, p0, v4}, Lcom/enjoy/ads/NativeAd;->showImages(ILandroid/widget/ImageView;)V

    .line 23
    invoke-virtual {v8, v0}, Lcom/enjoy/ads/NativeAd;->registerView(Landroid/view/View;)V

    .line 24
    invoke-virtual {v8}, Lcom/enjoy/ads/NativeAd;->getIsAd()I

    move-result v0

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 p0, 0x8

    :goto_1
    invoke-virtual {v6, p0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    :cond_2
    invoke-static {}, Lcom/xvideostudio/videoeditor/enjoyads/i;->e()Lcom/xvideostudio/videoeditor/enjoyads/i;

    move-result-object p0

    new-instance v0, Lcom/xvideostudio/videoeditor/ads/Utils/DialogAdUtils$13;

    invoke-direct {v0, v7}, Lcom/xvideostudio/videoeditor/ads/Utils/DialogAdUtils$13;-><init>(Lcom/xvideostudio/videoeditor/tool/g;)V

    invoke-virtual {p0, v0}, Lcom/xvideostudio/videoeditor/enjoyads/i;->i(Lcom/xvideostudio/videoeditor/enjoyads/i$b;)V

    .line 26
    new-instance p0, Lcom/xvideostudio/videoeditor/ads/Utils/DialogAdUtils$14;

    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/ads/Utils/DialogAdUtils$14;-><init>(Lcom/xvideostudio/videoeditor/ads/adinterface/AdDiaLogListener;)V

    invoke-virtual {v7, p0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-object v7
.end method

.method public static toggleDialogRemoweWaterClickAndNotUnLock(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0122

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/xvideostudio/videoeditor/tool/g;

    const v2, 0x7f130384

    invoke-direct {v1, p0, v2}, Lcom/xvideostudio/videoeditor/tool/g;-><init>(Landroid/content/Context;I)V

    .line 4
    invoke-virtual {v1, v0}, Lcom/xvideostudio/videoeditor/tool/g;->setContentView(Landroid/view/View;)V

    const v0, 0x7f0a0226

    .line 5
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0600ed

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f120389

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a021f

    .line 8
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f120385

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f120093

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a0123

    .line 10
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 11
    new-instance v2, Lcom/xvideostudio/videoeditor/ads/Utils/DialogAdUtils$15;

    invoke-direct {v2, v1}, Lcom/xvideostudio/videoeditor/ads/Utils/DialogAdUtils$15;-><init>(Lcom/xvideostudio/videoeditor/tool/g;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->m0(Landroid/app/Activity;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 13
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method

.method public static toggleEditorAdDialog(Landroid/content/Context;Lcom/xvideostudio/videoeditor/gsonentity/Material;Lcom/xvideostudio/videoeditor/ads/Utils/DialogAdUtils$ImpDownloadSuc;III)Landroid/app/Dialog;
    .locals 12

    move-object v0, p0

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d00e6

    const/4 v3, 0x0

    .line 2
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a0607

    .line 3
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/ProgressBar;

    const/16 v2, 0x64

    .line 4
    invoke-virtual {v5, v2}, Landroid/widget/ProgressBar;->setMax(I)V

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v5, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    const v3, 0x7f0a04b7

    .line 6
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Landroid/widget/RelativeLayout;

    if-nez p5, :cond_0

    const v3, 0x7f130384

    goto :goto_0

    :cond_0
    const v3, 0x7f1303d6

    .line 7
    :goto_0
    new-instance v11, Lcom/xvideostudio/videoeditor/tool/g;

    invoke-direct {v11, p0, v3}, Lcom/xvideostudio/videoeditor/tool/g;-><init>(Landroid/content/Context;I)V

    .line 8
    invoke-virtual {v11, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 9
    invoke-virtual {v11, v1}, Lcom/xvideostudio/videoeditor/tool/g;->setContentView(Landroid/view/View;)V

    const v3, 0x7f0a040b

    .line 10
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 11
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v4

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMaterial_icon()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, v3, v2}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->n(Ljava/lang/String;Landroid/widget/ImageView;I)V

    const v2, 0x7f0a06b5

    .line 12
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    .line 13
    new-instance v2, Lcom/xvideostudio/videoeditor/ads/Utils/DialogAdUtils$8;

    invoke-direct {v2, v11}, Lcom/xvideostudio/videoeditor/ads/Utils/DialogAdUtils$8;-><init>(Lcom/xvideostudio/videoeditor/tool/g;)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    new-instance v1, Lcom/xvideostudio/videoeditor/ads/Utils/DialogAdUtils$9;

    move-object v3, v1

    move-object v4, v10

    move-object v6, p1

    move v7, p3

    move-object v8, p2

    move/from16 v9, p4

    invoke-direct/range {v3 .. v9}, Lcom/xvideostudio/videoeditor/ads/Utils/DialogAdUtils$9;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/ProgressBar;Lcom/xvideostudio/videoeditor/gsonentity/Material;ILcom/xvideostudio/videoeditor/ads/Utils/DialogAdUtils$ImpDownloadSuc;I)V

    invoke-virtual {v11, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    const/4 v1, 0x1

    .line 15
    invoke-static {v1}, Lcom/xvideostudio/videoeditor/tool/d1;->a(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lcom/xvideostudio/videoeditor/ads/Utils/DialogAdUtils$10;

    move-object v3, p1

    move/from16 v4, p4

    invoke-direct {v2, p1, p0, v4, v10}, Lcom/xvideostudio/videoeditor/ads/Utils/DialogAdUtils$10;-><init>(Lcom/xvideostudio/videoeditor/gsonentity/Material;Landroid/content/Context;ILandroid/widget/RelativeLayout;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-object v11
.end method

.method public static togglePromotionVipDialog(Landroid/content/Context;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Landroid/app/Dialog;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0d011d

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/xvideostudio/videoeditor/tool/g;

    const v1, 0x7f130384

    invoke-direct {v0, p0, v1}, Lcom/xvideostudio/videoeditor/tool/g;-><init>(Landroid/content/Context;I)V

    .line 4
    invoke-virtual {v0, p1}, Lcom/xvideostudio/videoeditor/tool/g;->setContentView(Landroid/view/View;)V

    const p1, 0x7f0a0123

    .line 5
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    .line 6
    new-instance v1, Lcom/xvideostudio/videoeditor/ads/Utils/DialogAdUtils$1;

    invoke-direct {v1, v0, p2}, Lcom/xvideostudio/videoeditor/ads/Utils/DialogAdUtils$1;-><init>(Lcom/xvideostudio/videoeditor/tool/g;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a011c

    .line 7
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    .line 8
    new-instance p2, Lcom/xvideostudio/videoeditor/ads/Utils/DialogAdUtils$2;

    invoke-direct {p2, v0, p3}, Lcom/xvideostudio/videoeditor/ads/Utils/DialogAdUtils$2;-><init>(Lcom/xvideostudio/videoeditor/tool/g;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p0, :cond_0

    .line 9
    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p0}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->m0(Landroid/app/Activity;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 10
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_0
    return-object v0
.end method
