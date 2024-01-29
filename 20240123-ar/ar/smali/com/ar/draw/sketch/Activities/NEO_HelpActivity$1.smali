.class Lcom/ar/draw/sketch/Activities/NEO_HelpActivity$1;
.super Ljava/lang/Object;
.source "NEO_HelpActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ar/draw/sketch/Activities/NEO_HelpActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ar/draw/sketch/Activities/NEO_HelpActivity;


# direct methods
.method constructor <init>(Lcom/ar/draw/sketch/Activities/NEO_HelpActivity;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/ar/draw/sketch/Activities/NEO_HelpActivity$1;->this$0:Lcom/ar/draw/sketch/Activities/NEO_HelpActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 51
    invoke-static {}, Ldemo/ads/GoogleAds;->getInstance()Ldemo/ads/GoogleAds;

    move-result-object v0

    iget-object v1, p0, Lcom/ar/draw/sketch/Activities/NEO_HelpActivity$1;->this$0:Lcom/ar/draw/sketch/Activities/NEO_HelpActivity;

    new-instance v2, Lcom/ar/draw/sketch/Activities/NEO_HelpActivity$1$1;

    invoke-direct {v2, p0, p1}, Lcom/ar/draw/sketch/Activities/NEO_HelpActivity$1$1;-><init>(Lcom/ar/draw/sketch/Activities/NEO_HelpActivity$1;Landroid/view/View;)V

    invoke-virtual {v0, v1, v2}, Ldemo/ads/GoogleAds;->showCounterInterstitialAd(Landroid/app/Activity;Ldemo/ads/CustomAdsListener;)V

    return-void
.end method
