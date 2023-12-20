.class public final synthetic Lcom/xvideostudio/videoeditor/ads/admobmediation/rewardedinterstitial/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic b:Lcom/xvideostudio/videoeditor/ads/admobmediation/rewardedinterstitial/c;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xvideostudio/videoeditor/ads/admobmediation/rewardedinterstitial/c;

    invoke-direct {v0}, Lcom/xvideostudio/videoeditor/ads/admobmediation/rewardedinterstitial/c;-><init>()V

    sput-object v0, Lcom/xvideostudio/videoeditor/ads/admobmediation/rewardedinterstitial/c;->b:Lcom/xvideostudio/videoeditor/ads/admobmediation/rewardedinterstitial/c;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    invoke-static {}, Lcom/xvideostudio/videoeditor/ads/admobmediation/rewardedinterstitial/AdmobVipInterstitialIncentiveAd$getRewardedInterstitialAdLoadCallback$1;->b()V

    return-void
.end method
