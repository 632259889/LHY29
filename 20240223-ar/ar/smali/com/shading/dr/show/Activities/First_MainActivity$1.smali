.class Lcom/shading/dr/show/Activities/First_MainActivity$1;
.super Ljava/lang/Object;
.source "First_MainActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shading/dr/show/Activities/First_MainActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/shading/dr/show/Activities/First_MainActivity;


# direct methods
.method constructor <init>(Lcom/shading/dr/show/Activities/First_MainActivity;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/shading/dr/show/Activities/First_MainActivity$1;->this$0:Lcom/shading/dr/show/Activities/First_MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 76
    invoke-static {}, Ldemo/ads/GoogleAds;->getInstance()Ldemo/ads/GoogleAds;

    move-result-object p1

    iget-object v0, p0, Lcom/shading/dr/show/Activities/First_MainActivity$1;->this$0:Lcom/shading/dr/show/Activities/First_MainActivity;

    new-instance v1, Lcom/shading/dr/show/Activities/First_MainActivity$1$1;

    invoke-direct {v1, p0}, Lcom/shading/dr/show/Activities/First_MainActivity$1$1;-><init>(Lcom/shading/dr/show/Activities/First_MainActivity$1;)V

    invoke-virtual {p1, v0, v1}, Ldemo/ads/GoogleAds;->showCounterInterstitialAd(Landroid/app/Activity;Ldemo/ads/CustomAdsListener;)V

    return-void
.end method
