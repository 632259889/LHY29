.class public final synthetic Lcom/xvideostudio/videoeditor/ads/admobmediation/rewarded/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/OnPaidEventListener;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/ads/rewarded/RewardedAd;

.field public final synthetic b:Lcom/xvideostudio/videoeditor/ads/admobmediation/rewarded/AdmobMediationPassiveRewardedAd;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/rewarded/RewardedAd;Lcom/xvideostudio/videoeditor/ads/admobmediation/rewarded/AdmobMediationPassiveRewardedAd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/ads/admobmediation/rewarded/d;->a:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/ads/admobmediation/rewarded/d;->b:Lcom/xvideostudio/videoeditor/ads/admobmediation/rewarded/AdmobMediationPassiveRewardedAd;

    return-void
.end method


# virtual methods
.method public final onPaidEvent(Lcom/google/android/gms/ads/AdValue;)V
    .locals 2

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/ads/admobmediation/rewarded/d;->a:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/ads/admobmediation/rewarded/d;->b:Lcom/xvideostudio/videoeditor/ads/admobmediation/rewarded/AdmobMediationPassiveRewardedAd;

    invoke-static {v0, v1, p1}, Lcom/xvideostudio/videoeditor/ads/admobmediation/rewarded/AdmobMediationPassiveRewardedAd$initAd$1;->a(Lcom/google/android/gms/ads/rewarded/RewardedAd;Lcom/xvideostudio/videoeditor/ads/admobmediation/rewarded/AdmobMediationPassiveRewardedAd;Lcom/google/android/gms/ads/AdValue;)V

    return-void
.end method
