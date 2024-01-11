.class Lcom/vungle/mediation/VungleBannerAdapter$1;
.super Landroid/widget/RelativeLayout;
.source "VungleBannerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/mediation/VungleBannerAdapter;->requestBannerAd(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdSize;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vungle/mediation/VungleBannerAdapter;


# direct methods
.method constructor <init>(Lcom/vungle/mediation/VungleBannerAdapter;Landroid/content/Context;)V
    .locals 0

    .line 119
    iput-object p1, p0, Lcom/vungle/mediation/VungleBannerAdapter$1;->this$0:Lcom/vungle/mediation/VungleBannerAdapter;

    invoke-direct {p0, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    .line 122
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 123
    iget-object v0, p0, Lcom/vungle/mediation/VungleBannerAdapter$1;->this$0:Lcom/vungle/mediation/VungleBannerAdapter;

    invoke-virtual {v0}, Lcom/vungle/mediation/VungleBannerAdapter;->attach()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 128
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 129
    iget-object v0, p0, Lcom/vungle/mediation/VungleBannerAdapter$1;->this$0:Lcom/vungle/mediation/VungleBannerAdapter;

    invoke-virtual {v0}, Lcom/vungle/mediation/VungleBannerAdapter;->detach()V

    return-void
.end method
