.class Lcom/ar/draw/sketch/Activities/FirstActivity$1;
.super Ljava/lang/Object;
.source "FirstActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ar/draw/sketch/Activities/FirstActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ar/draw/sketch/Activities/FirstActivity;


# direct methods
.method constructor <init>(Lcom/ar/draw/sketch/Activities/FirstActivity;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/ar/draw/sketch/Activities/FirstActivity$1;->this$0:Lcom/ar/draw/sketch/Activities/FirstActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 56
    invoke-static {}, Ldemo/ads/GoogleAds;->getInstance()Ldemo/ads/GoogleAds;

    move-result-object p1

    iget-object v0, p0, Lcom/ar/draw/sketch/Activities/FirstActivity$1;->this$0:Lcom/ar/draw/sketch/Activities/FirstActivity;

    new-instance v1, Lcom/ar/draw/sketch/Activities/FirstActivity$1$1;

    invoke-direct {v1, p0}, Lcom/ar/draw/sketch/Activities/FirstActivity$1$1;-><init>(Lcom/ar/draw/sketch/Activities/FirstActivity$1;)V

    invoke-virtual {p1, v0, v1}, Ldemo/ads/GoogleAds;->showCounterInterstitialAd(Landroid/app/Activity;Ldemo/ads/CustomAdsListener;)V

    return-void
.end method
