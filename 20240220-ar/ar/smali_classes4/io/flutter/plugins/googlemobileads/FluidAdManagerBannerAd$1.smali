.class Lio/flutter/plugins/googlemobileads/FluidAdManagerBannerAd$1;
.super Ljava/lang/Object;
.source "FluidAdManagerBannerAd.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/plugins/googlemobileads/FluidAdManagerBannerAd;->onAdLoaded()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/flutter/plugins/googlemobileads/FluidAdManagerBannerAd;


# direct methods
.method constructor <init>(Lio/flutter/plugins/googlemobileads/FluidAdManagerBannerAd;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lio/flutter/plugins/googlemobileads/FluidAdManagerBannerAd$1;->this$0:Lio/flutter/plugins/googlemobileads/FluidAdManagerBannerAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    .line 71
    iget-object p2, p0, Lio/flutter/plugins/googlemobileads/FluidAdManagerBannerAd$1;->this$0:Lio/flutter/plugins/googlemobileads/FluidAdManagerBannerAd;

    invoke-static {p2}, Lio/flutter/plugins/googlemobileads/FluidAdManagerBannerAd;->access$000(Lio/flutter/plugins/googlemobileads/FluidAdManagerBannerAd;)I

    move-result p2

    if-eq p1, p2, :cond_0

    .line 72
    iget-object p2, p0, Lio/flutter/plugins/googlemobileads/FluidAdManagerBannerAd$1;->this$0:Lio/flutter/plugins/googlemobileads/FluidAdManagerBannerAd;

    iget-object p2, p2, Lio/flutter/plugins/googlemobileads/FluidAdManagerBannerAd;->manager:Lio/flutter/plugins/googlemobileads/AdInstanceManager;

    iget-object p3, p0, Lio/flutter/plugins/googlemobileads/FluidAdManagerBannerAd$1;->this$0:Lio/flutter/plugins/googlemobileads/FluidAdManagerBannerAd;

    iget p3, p3, Lio/flutter/plugins/googlemobileads/FluidAdManagerBannerAd;->adId:I

    invoke-virtual {p2, p3, p1}, Lio/flutter/plugins/googlemobileads/AdInstanceManager;->onFluidAdHeightChanged(II)V

    .line 74
    :cond_0
    iget-object p2, p0, Lio/flutter/plugins/googlemobileads/FluidAdManagerBannerAd$1;->this$0:Lio/flutter/plugins/googlemobileads/FluidAdManagerBannerAd;

    invoke-static {p2, p1}, Lio/flutter/plugins/googlemobileads/FluidAdManagerBannerAd;->access$002(Lio/flutter/plugins/googlemobileads/FluidAdManagerBannerAd;I)I

    return-void
.end method
