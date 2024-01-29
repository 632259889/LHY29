.class Ldemo/ads/GoogleAds$8;
.super Lcom/google/android/gms/ads/AdListener;
.source "GoogleAds.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldemo/ads/GoogleAds;->addBigNativeView(Landroid/content/Context;Landroid/view/View;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldemo/ads/GoogleAds;


# direct methods
.method constructor <init>(Ldemo/ads/GoogleAds;)V
    .locals 0

    .line 397
    iput-object p1, p0, Ldemo/ads/GoogleAds$8;->this$0:Ldemo/ads/GoogleAds;

    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 0

    return-void
.end method
