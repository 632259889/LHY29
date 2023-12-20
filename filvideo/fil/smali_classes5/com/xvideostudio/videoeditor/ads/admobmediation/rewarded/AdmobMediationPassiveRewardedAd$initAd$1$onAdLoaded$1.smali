.class public final Lcom/xvideostudio/videoeditor/ads/admobmediation/rewarded/AdmobMediationPassiveRewardedAd$initAd$1$onAdLoaded$1;
.super Lcom/google/android/gms/ads/FullScreenContentCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/ads/admobmediation/rewarded/AdmobMediationPassiveRewardedAd$initAd$1;->onAdLoaded(Lcom/google/android/gms/ads/rewarded/RewardedAd;)V
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

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/ads/admobmediation/rewarded/AdmobMediationPassiveRewardedAd$initAd$1$onAdLoaded$1;->this$0:Lcom/xvideostudio/videoeditor/ads/admobmediation/rewarded/AdmobMediationPassiveRewardedAd;

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdDismissedFullScreenContent()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/ads/admobmediation/rewarded/AdmobMediationPassiveRewardedAd$initAd$1$onAdLoaded$1;->this$0:Lcom/xvideostudio/videoeditor/ads/admobmediation/rewarded/AdmobMediationPassiveRewardedAd;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/ads/admobmediation/rewarded/AdmobMediationPassiveRewardedAd;->access$getTAG$p(Lcom/xvideostudio/videoeditor/ads/admobmediation/rewarded/AdmobMediationPassiveRewardedAd;)Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/ads/admobmediation/rewarded/AdmobMediationPassiveRewardedAd$initAd$1$onAdLoaded$1;->this$0:Lcom/xvideostudio/videoeditor/ads/admobmediation/rewarded/AdmobMediationPassiveRewardedAd;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/xvideostudio/videoeditor/ads/admobmediation/rewarded/AdmobMediationPassiveRewardedAd;->access$setMRewardedAd$p(Lcom/xvideostudio/videoeditor/ads/admobmediation/rewarded/AdmobMediationPassiveRewardedAd;Lcom/google/android/gms/ads/rewarded/RewardedAd;)V

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/ads/admobmediation/rewarded/AdmobMediationPassiveRewardedAd$initAd$1$onAdLoaded$1;->this$0:Lcom/xvideostudio/videoeditor/ads/admobmediation/rewarded/AdmobMediationPassiveRewardedAd;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/ads/admobmediation/rewarded/AdmobMediationPassiveRewardedAd;->onRewardedVideoAdClosed()V

    return-void
.end method

.method public onAdFailedToShowFullScreenContent(Lcom/google/android/gms/ads/AdError;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/ads/AdError;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "adError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/ads/admobmediation/rewarded/AdmobMediationPassiveRewardedAd$initAd$1$onAdLoaded$1;->this$0:Lcom/xvideostudio/videoeditor/ads/admobmediation/rewarded/AdmobMediationPassiveRewardedAd;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/ads/admobmediation/rewarded/AdmobMediationPassiveRewardedAd;->access$getTAG$p(Lcom/xvideostudio/videoeditor/ads/admobmediation/rewarded/AdmobMediationPassiveRewardedAd;)Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/xvideostudio/videoeditor/l;->y0()Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "getIsShowAdName()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/ads/admobmediation/rewarded/AdmobMediationPassiveRewardedAd$initAd$1$onAdLoaded$1;->this$0:Lcom/xvideostudio/videoeditor/ads/admobmediation/rewarded/AdmobMediationPassiveRewardedAd;

    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/ads/admobmediation/rewarded/AdmobMediationPassiveRewardedAd;->getAdName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "=\u5c55\u793a\u5931\u8d25\uff1aerrorCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/xvideostudio/videoeditor/tool/r;->b(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public onAdShowedFullScreenContent()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/ads/admobmediation/rewarded/AdmobMediationPassiveRewardedAd$initAd$1$onAdLoaded$1;->this$0:Lcom/xvideostudio/videoeditor/ads/admobmediation/rewarded/AdmobMediationPassiveRewardedAd;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/ads/admobmediation/rewarded/AdmobMediationPassiveRewardedAd;->access$getTAG$p(Lcom/xvideostudio/videoeditor/ads/admobmediation/rewarded/AdmobMediationPassiveRewardedAd;)Ljava/lang/String;

    return-void
.end method
