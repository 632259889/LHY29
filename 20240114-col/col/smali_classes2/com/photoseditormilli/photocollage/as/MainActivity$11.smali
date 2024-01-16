.class Lcom/photoseditormilli/photocollage/as/MainActivity$11;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Lcom/google/android/gms/ads/nativead/NativeAd$OnNativeAdLoadedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/photoseditormilli/photocollage/as/MainActivity;->getNativeAD()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/photoseditormilli/photocollage/as/MainActivity;


# direct methods
.method constructor <init>(Lcom/photoseditormilli/photocollage/as/MainActivity;)V
    .locals 0

    .line 432
    iput-object p1, p0, Lcom/photoseditormilli/photocollage/as/MainActivity$11;->this$0:Lcom/photoseditormilli/photocollage/as/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNativeAdLoaded(Lcom/google/android/gms/ads/nativead/NativeAd;)V
    .locals 3

    .line 438
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/as/MainActivity$11;->this$0:Lcom/photoseditormilli/photocollage/as/MainActivity;

    invoke-virtual {v0}, Lcom/photoseditormilli/photocollage/as/MainActivity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 440
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/as/MainActivity$11;->this$0:Lcom/photoseditormilli/photocollage/as/MainActivity;

    invoke-virtual {v0}, Lcom/photoseditormilli/photocollage/as/MainActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/photoseditormilli/photocollage/as/MainActivity$11;->this$0:Lcom/photoseditormilli/photocollage/as/MainActivity;

    invoke-virtual {v0}, Lcom/photoseditormilli/photocollage/as/MainActivity;->isChangingConfigurations()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 444
    :cond_0
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/as/MainActivity$11;->this$0:Lcom/photoseditormilli/photocollage/as/MainActivity;

    .line 445
    invoke-virtual {v0}, Lcom/photoseditormilli/photocollage/as/MainActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d002b

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 446
    iget-object v1, p0, Lcom/photoseditormilli/photocollage/as/MainActivity$11;->this$0:Lcom/photoseditormilli/photocollage/as/MainActivity;

    invoke-static {v1, p1, v0}, Lcom/photoseditormilli/photocollage/as/MainActivity;->access$100(Lcom/photoseditormilli/photocollage/as/MainActivity;Lcom/google/android/gms/ads/nativead/NativeAd;Lcom/google/android/gms/ads/nativead/NativeAdView;)V

    .line 447
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/as/MainActivity$11;->this$0:Lcom/photoseditormilli/photocollage/as/MainActivity;

    iget-object p1, p1, Lcom/photoseditormilli/photocollage/as/MainActivity;->frameLayoutNative:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 448
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/as/MainActivity$11;->this$0:Lcom/photoseditormilli/photocollage/as/MainActivity;

    iget-object p1, p1, Lcom/photoseditormilli/photocollage/as/MainActivity;->frameLayoutNative:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void

    .line 441
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->destroy()V

    return-void
.end method
