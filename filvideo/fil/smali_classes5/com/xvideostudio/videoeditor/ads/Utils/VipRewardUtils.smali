.class public final Lcom/xvideostudio/videoeditor/ads/Utils/VipRewardUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/xvideostudio/videoeditor/ads/Utils/VipRewardUtils;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xvideostudio/videoeditor/ads/Utils/VipRewardUtils;

    invoke-direct {v0}, Lcom/xvideostudio/videoeditor/ads/Utils/VipRewardUtils;-><init>()V

    sput-object v0, Lcom/xvideostudio/videoeditor/ads/Utils/VipRewardUtils;->INSTANCE:Lcom/xvideostudio/videoeditor/ads/Utils/VipRewardUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final rewardSingleFunVip(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 7
    .param p0    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->f()Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "getAdVipRewardedPlaySuccess()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "ad_remove_water"

    const-string v3, "watermaker"

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 3
    invoke-static {}, Lorg/greenrobot/eventbus/c;->f()Lorg/greenrobot/eventbus/c;

    move-result-object p0

    invoke-virtual {p0, v2}, Lorg/greenrobot/eventbus/c;->q(Ljava/lang/Object;)V

    .line 4
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0}, Lcom/xvideostudio/videoeditor/u;->M3(Ljava/lang/Boolean;)V

    .line 5
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0}, Lcom/xvideostudio/videoeditor/u;->L3(Ljava/lang/Boolean;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->d()Ljava/lang/Boolean;

    move-result-object v0

    const-string v3, "getAdVipRewardedInstallSuccess()"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-static {}, Lorg/greenrobot/eventbus/c;->f()Lorg/greenrobot/eventbus/c;

    move-result-object p0

    invoke-virtual {p0, v2}, Lorg/greenrobot/eventbus/c;->q(Ljava/lang/Object;)V

    .line 8
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0}, Lcom/xvideostudio/videoeditor/u;->K3(Ljava/lang/Boolean;)V

    .line 9
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0}, Lcom/xvideostudio/videoeditor/u;->J3(Ljava/lang/Boolean;)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-static {p1}, Lcom/xvideostudio/videoeditor/m;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    invoke-static {p1, v1}, Lcom/xvideostudio/videoeditor/m;->e(Ljava/lang/String;Z)V

    :goto_0
    return v1

    .line 12
    :cond_3
    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->S1()Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "getNetWorthAdvertisingStatus()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 13
    sget-object v0, Lcom/xvideostudio/videoeditor/ads/admobmediation/rewardedinterstitial/AdmobVipInterstitialIncentiveAd;->Companion:Lcom/xvideostudio/videoeditor/ads/admobmediation/rewardedinterstitial/AdmobVipInterstitialIncentiveAd$Companion;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/ads/admobmediation/rewardedinterstitial/AdmobVipInterstitialIncentiveAd$Companion;->getInstance()Lcom/xvideostudio/videoeditor/ads/admobmediation/rewardedinterstitial/AdmobVipInterstitialIncentiveAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/ads/admobmediation/rewardedinterstitial/AdmobVipInterstitialIncentiveAd;->loadAdIsSuccess()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v4, ""

    move-object v1, p0

    move-object v2, p1

    .line 14
    invoke-static/range {v1 .. v6}, Lcom/xvideostudio/videoeditor/different/u;->k0(Landroid/app/Activity;Ljava/lang/String;ZLjava/lang/String;ZZ)Landroid/app/Dialog;

    goto :goto_1

    .line 15
    :cond_4
    invoke-static {}, Lcom/xvideostudio/videoeditor/ads/handle/ProPrivilegeAdHandle;->getInstance()Lcom/xvideostudio/videoeditor/ads/handle/ProPrivilegeAdHandle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/ads/handle/ProPrivilegeAdHandle;->isAdSuccess()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v3, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-string v4, ""

    move-object v1, p0

    move-object v2, p1

    .line 16
    invoke-static/range {v1 .. v6}, Lcom/xvideostudio/videoeditor/different/u;->k0(Landroid/app/Activity;Ljava/lang/String;ZLjava/lang/String;ZZ)Landroid/app/Dialog;

    goto :goto_1

    .line 17
    :cond_5
    invoke-static {p0, p1}, Lr7/b;->k(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 18
    :cond_6
    invoke-static {p0, p1}, Lr7/b;->k(Landroid/content/Context;Ljava/lang/String;)V

    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final rewardSingleMaterialVip(Landroid/app/Activity;Lcom/xvideostudio/videoeditor/gsonentity/Material;)Z
    .locals 8
    .param p0    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .param p1    # Lcom/xvideostudio/videoeditor/gsonentity/Material;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "material"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->f()Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "getAdVipRewardedPlaySuccess()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0}, Lcom/xvideostudio/videoeditor/u;->L3(Ljava/lang/Boolean;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getId()I

    move-result v0

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/m;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getId()I

    move-result p0

    invoke-static {p0, v1}, Lcom/xvideostudio/videoeditor/m;->d(IZ)V

    :goto_0
    return v1

    .line 5
    :cond_1
    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->S1()Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "getNetWorthAdvertisingStatus()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "promaterials"

    if-eqz v0, :cond_4

    .line 6
    sget-object v0, Lcom/xvideostudio/videoeditor/ads/admobmediation/rewardedinterstitial/AdmobVipInterstitialIncentiveAd;->Companion:Lcom/xvideostudio/videoeditor/ads/admobmediation/rewardedinterstitial/AdmobVipInterstitialIncentiveAd$Companion;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/ads/admobmediation/rewardedinterstitial/AdmobVipInterstitialIncentiveAd$Companion;->getInstance()Lcom/xvideostudio/videoeditor/ads/admobmediation/rewardedinterstitial/AdmobVipInterstitialIncentiveAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/ads/admobmediation/rewardedinterstitial/AdmobVipInterstitialIncentiveAd;->loadAdIsSuccess()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    .line 7
    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getItem_id()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v3, "promaterials"

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lcom/xvideostudio/videoeditor/different/u;->k0(Landroid/app/Activity;Ljava/lang/String;ZLjava/lang/String;ZZ)Landroid/app/Dialog;

    goto :goto_1

    .line 8
    :cond_2
    invoke-static {}, Lcom/xvideostudio/videoeditor/ads/handle/ProPrivilegeAdHandle;->getInstance()Lcom/xvideostudio/videoeditor/ads/handle/ProPrivilegeAdHandle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/ads/handle/ProPrivilegeAdHandle;->isAdSuccess()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v4, 0x1

    .line 9
    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getItem_id()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-string v3, "promaterials"

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lcom/xvideostudio/videoeditor/different/u;->k0(Landroid/app/Activity;Ljava/lang/String;ZLjava/lang/String;ZZ)Landroid/app/Dialog;

    goto :goto_1

    .line 10
    :cond_3
    invoke-static {p0, v1}, Lr7/b;->k(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 11
    :cond_4
    invoke-static {p0, v1}, Lr7/b;->k(Landroid/content/Context;Ljava/lang/String;)V

    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final unlockVipFun(Landroid/app/Activity;Ljava/lang/String;Z)Z
    .locals 8
    .param p0    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->m3()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "no_ads"

    .line 2
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "watermaker"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ex1080p"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ex4k"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-nez p2, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-static {p0}, Lcom/xvideostudio/videoeditor/tool/h1;->d(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_2

    return v1

    .line 4
    :cond_2
    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->f()Ljava/lang/Boolean;

    move-result-object p2

    const-string v0, "getAdVipRewardedPlaySuccess()"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 5
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0}, Lcom/xvideostudio/videoeditor/u;->L3(Ljava/lang/Boolean;)V

    goto :goto_0

    .line 6
    :cond_3
    invoke-static {p1}, Lcom/xvideostudio/videoeditor/m;->c(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 7
    invoke-static {p1, v1}, Lcom/xvideostudio/videoeditor/m;->e(Ljava/lang/String;Z)V

    :goto_0
    return v1

    .line 8
    :cond_4
    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->S1()Ljava/lang/Boolean;

    move-result-object p2

    const-string v0, "getNetWorthAdvertisingStatus()"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_5

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-array p2, v0, [Ljava/lang/String;

    aput-object p1, p2, v1

    .line 9
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v6

    const-string v7, ""

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lcom/xvideostudio/videoeditor/different/u;->j0(Landroid/app/Activity;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/content/DialogInterface$OnKeyListener;Ljava/util/List;Ljava/lang/String;)Landroid/app/Dialog;

    goto :goto_1

    .line 10
    :cond_5
    invoke-static {p0, p1}, Lr7/b;->k(Landroid/content/Context;Ljava/lang/String;)V

    :goto_1
    return v0
.end method

.method public static final unlockVipFun(Landroid/app/Activity;Ljava/util/List;Z)Z
    .locals 6
    .param p0    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)Z"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "privilegeIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->m3()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "no_ads"

    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "watermaker"

    .line 13
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ex1080p"

    .line 14
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ex4k"

    .line 15
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-nez p2, :cond_1

    return v1

    .line 16
    :cond_1
    invoke-static {p0}, Lcom/xvideostudio/videoeditor/tool/h1;->d(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_2

    return v1

    .line 17
    :cond_2
    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->f()Ljava/lang/Boolean;

    move-result-object p2

    const-string v0, "getAdVipRewardedPlaySuccess()"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 18
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0}, Lcom/xvideostudio/videoeditor/u;->L3(Ljava/lang/Boolean;)V

    goto :goto_0

    .line 19
    :cond_3
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lcom/xvideostudio/videoeditor/m;->c(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 20
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/xvideostudio/videoeditor/m;->e(Ljava/lang/String;Z)V

    :goto_0
    return v1

    .line 21
    :cond_4
    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->S1()Ljava/lang/Boolean;

    move-result-object p2

    const-string v0, "getNetWorthAdvertisingStatus()"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_5

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v5, ""

    move-object v0, p0

    move-object v4, p1

    .line 22
    invoke-static/range {v0 .. v5}, Lcom/xvideostudio/videoeditor/different/u;->j0(Landroid/app/Activity;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/content/DialogInterface$OnKeyListener;Ljava/util/List;Ljava/lang/String;)Landroid/app/Dialog;

    goto :goto_1

    .line 23
    :cond_5
    invoke-static {p0, p1}, Lr7/b;->m(Landroid/content/Context;Ljava/util/List;)V

    :goto_1
    const/4 p0, 0x1

    return p0
.end method
