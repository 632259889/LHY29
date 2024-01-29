.class Lcom/ar/draw/sketch/Activities/First_MainActivity$2;
.super Ljava/lang/Object;
.source "First_MainActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ar/draw/sketch/Activities/First_MainActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ar/draw/sketch/Activities/First_MainActivity;


# direct methods
.method constructor <init>(Lcom/ar/draw/sketch/Activities/First_MainActivity;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/ar/draw/sketch/Activities/First_MainActivity$2;->this$0:Lcom/ar/draw/sketch/Activities/First_MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 108
    invoke-static {}, Ldemo/ads/GoogleAds;->getInstance()Ldemo/ads/GoogleAds;

    move-result-object v0

    iget-object v1, p0, Lcom/ar/draw/sketch/Activities/First_MainActivity$2;->this$0:Lcom/ar/draw/sketch/Activities/First_MainActivity;

    new-instance v2, Lcom/ar/draw/sketch/Activities/First_MainActivity$2$1;

    invoke-direct {v2, p0, p1}, Lcom/ar/draw/sketch/Activities/First_MainActivity$2$1;-><init>(Lcom/ar/draw/sketch/Activities/First_MainActivity$2;Landroid/view/View;)V

    invoke-virtual {v0, v1, v2}, Ldemo/ads/GoogleAds;->showCounterInterstitialAd(Landroid/app/Activity;Ldemo/ads/CustomAdsListener;)V

    return-void
.end method
