.class public final Lcom/xvideostudio/videoeditor/ads/admobmediation/rewarded/AdmobMediationPassiveRewardedAd$initAd$1;
.super Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/ads/admobmediation/rewarded/AdmobMediationPassiveRewardedAd;->initAd(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/xvideostudio/videoeditor/ads/admobmediation/rewarded/AdmobMediationPassiveRewardedAd;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/ads/admobmediation/rewarded/AdmobMediationPassiveRewardedAd;)V
    .locals 0

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/ads/admobmediation/rewarded/AdmobMediationPassiveRewardedAd$initAd$1;->this$0:Lcom/xvideostudio/videoeditor/ads/admobmediation/rewarded/AdmobMediationPassiveRewardedAd;

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/google/android/gms/ads/rewarded/RewardedAd;Lcom/xvideostudio/videoeditor/ads/admobmediation/rewarded/AdmobMediationPassiveRewardedAd;Lcom/google/android/gms/ads/AdValue;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xvideostudio/videoeditor/ads/admobmediation/rewarded/AdmobMediationPassiveRewardedAd$initAd$1;->onAdLoaded$lambda-1(Lcom/google/android/gms/ads/rewarded/RewardedAd;Lcom/xvideostudio/videoeditor/ads/admobmediation/rewarded/AdmobMediationPassiveRewardedAd;Lcom/google/android/gms/ads/AdValue;)V

    return-void
.end method

.method private static final onAdLoaded$lambda-1(Lcom/google/android/gms/ads/rewarded/RewardedAd;Lcom/xvideostudio/videoeditor/ads/admobmediation/rewarded/AdmobMediationPassiveRewardedAd;Lcom/google/android/gms/ads/AdValue;)V
    .locals 1

    const-string v0, "$rewardedAd"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/ResponseInfo;->getMediationAdapterClassName()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    sget-object v0, Lf7/b;->a:Lf7/b;

    .line 3
    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/ads/admobmediation/rewarded/AdmobMediationPassiveRewardedAd;->getAdUnitId()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p2, p1, p0}, Lf7/b;->b(Lcom/google/android/gms/ads/AdValue;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/ads/LoadAdError;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "adError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/ads/admobmediation/rewarded/AdmobMediationPassiveRewardedAd$initAd$1;->this$0:Lcom/xvideostudio/videoeditor/ads/admobmediation/rewarded/AdmobMediationPassiveRewardedAd;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/xvideostudio/videoeditor/ads/admobmediation/rewarded/AdmobMediationPassiveRewardedAd;->access$setMRewardedAd$p(Lcom/xvideostudio/videoeditor/ads/admobmediation/rewarded/AdmobMediationPassiveRewardedAd;Lcom/google/android/gms/ads/rewarded/RewardedAd;)V

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/ads/admobmediation/rewarded/AdmobMediationPassiveRewardedAd$initAd$1;->this$0:Lcom/xvideostudio/videoeditor/ads/admobmediation/rewarded/AdmobMediationPassiveRewardedAd;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/ads/admobmediation/rewarded/AdmobMediationPassiveRewardedAd;->access$getTAG$p(Lcom/xvideostudio/videoeditor/ads/admobmediation/rewarded/AdmobMediationPassiveRewardedAd;)Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/ads/admobmediation/rewarded/AdmobMediationPassiveRewardedAd$initAd$1;->this$0:Lcom/xvideostudio/videoeditor/ads/admobmediation/rewarded/AdmobMediationPassiveRewardedAd;

    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/ads/admobmediation/rewarded/AdmobMediationPassiveRewardedAd;->getAdName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "=====AdFailedToLoad==i="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {}, Lcom/xvideostudio/videoeditor/l;->y0()Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "getIsShowAdName()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/ads/admobmediation/rewarded/AdmobMediationPassiveRewardedAd$initAd$1;->this$0:Lcom/xvideostudio/videoeditor/ads/admobmediation/rewarded/AdmobMediationPassiveRewardedAd;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/ads/admobmediation/rewarded/AdmobMediationPassiveRewardedAd;->getAdName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "=\u52a0\u8f7d\u5931\u8d25"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/xvideostudio/videoeditor/tool/r;->b(Ljava/lang/String;Z)V

    .line 5
    :cond_0
    invoke-static {}, Lcom/xvideostudio/videoeditor/ads/handle/ProPrivilegeAdHandle;->getInstance()Lcom/xvideostudio/videoeditor/ads/handle/ProPrivilegeAdHandle;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/ads/handle/ProPrivilegeAdHandle;->onLoadAdHandle()V

    return-void
.end method

.method public onAdLoaded(Lcom/google/android/gms/ads/rewarded/RewardedAd;)V
    .locals 3
    .param p1    # Lcom/google/android/gms/ads/rewarded/RewardedAd;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "rewardedAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/ads/admobmediation/rewarded/AdmobMediationPassiveRewardedAd$initAd$1;->this$0:Lcom/xvideostudio/videoeditor/ads/admobmediation/rewarded/AdmobMediationPassiveRewardedAd;

    invoke-static {v0, p1}, Lcom/xvideostudio/videoeditor/ads/admobmediation/rewarded/AdmobMediationPassiveRewardedAd;->access$setMRewardedAd$p(Lcom/xvideostudio/videoeditor/ads/admobmediation/rewarded/AdmobMediationPassiveRewardedAd;Lcom/google/android/gms/ads/rewarded/RewardedAd;)V

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/ads/admobmediation/rewarded/AdmobMediationPassiveRewardedAd$initAd$1;->this$0:Lcom/xvideostudio/videoeditor/ads/admobmediation/rewarded/AdmobMediationPassiveRewardedAd;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/ads/admobmediation/rewarded/AdmobMediationPassiveRewardedAd;->onRewardedVideoAdLoaded()V

    .line 4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/ads/admobmediation/rewarded/AdmobMediationPassiveRewardedAd$initAd$1;->this$0:Lcom/xvideostudio/videoeditor/ads/admobmediation/rewarded/AdmobMediationPassiveRewardedAd;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/ads/admobmediation/rewarded/AdmobMediationPassiveRewardedAd;->access$getMRewardedAd$p(Lcom/xvideostudio/videoeditor/ads/admobmediation/rewarded/AdmobMediationPassiveRewardedAd;)Lcom/google/android/gms/ads/rewarded/RewardedAd;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/xvideostudio/videoeditor/ads/admobmediation/rewarded/AdmobMediationPassiveRewardedAd$initAd$1$onAdLoaded$1;

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/ads/admobmediation/rewarded/AdmobMediationPassiveRewardedAd$initAd$1;->this$0:Lcom/xvideostudio/videoeditor/ads/admobmediation/rewarded/AdmobMediationPassiveRewardedAd;

    invoke-direct {v1, v2}, Lcom/xvideostudio/videoeditor/ads/admobmediation/rewarded/AdmobMediationPassiveRewardedAd$initAd$1$onAdLoaded$1;-><init>(Lcom/xvideostudio/videoeditor/ads/admobmediation/rewarded/AdmobMediationPassiveRewardedAd;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/ads/admobmediation/rewarded/AdmobMediationPassiveRewardedAd$initAd$1;->this$0:Lcom/xvideostudio/videoeditor/ads/admobmediation/rewarded/AdmobMediationPassiveRewardedAd;

    new-instance v1, Lcom/xvideostudio/videoeditor/ads/admobmediation/rewarded/d;

    invoke-direct {v1, p1, v0}, Lcom/xvideostudio/videoeditor/ads/admobmediation/rewarded/d;-><init>(Lcom/google/android/gms/ads/rewarded/RewardedAd;Lcom/xvideostudio/videoeditor/ads/admobmediation/rewarded/AdmobMediationPassiveRewardedAd;)V

    invoke-virtual {p1, v1}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->setOnPaidEventListener(Lcom/google/android/gms/ads/OnPaidEventListener;)V

    return-void
.end method

.method public bridge synthetic onAdLoaded(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/ads/rewarded/RewardedAd;

    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/ads/admobmediation/rewarded/AdmobMediationPassiveRewardedAd$initAd$1;->onAdLoaded(Lcom/google/android/gms/ads/rewarded/RewardedAd;)V

    return-void
.end method
