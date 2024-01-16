.class Lcom/photoseditormilli/photocollage/g/GalleryFragment$3;
.super Ljava/lang/Object;
.source "GalleryFragment.java"

# interfaces
.implements Lcom/google/android/gms/ads/nativead/NativeAd$OnNativeAdLoadedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/photoseditormilli/photocollage/g/GalleryFragment;->getNativeADbanner()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/photoseditormilli/photocollage/g/GalleryFragment;


# direct methods
.method constructor <init>(Lcom/photoseditormilli/photocollage/g/GalleryFragment;)V
    .locals 0

    .line 185
    iput-object p1, p0, Lcom/photoseditormilli/photocollage/g/GalleryFragment$3;->this$0:Lcom/photoseditormilli/photocollage/g/GalleryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNativeAdLoaded(Lcom/google/android/gms/ads/nativead/NativeAd;)V
    .locals 3

    .line 191
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/g/GalleryFragment$3;->this$0:Lcom/photoseditormilli/photocollage/g/GalleryFragment;

    .line 192
    invoke-virtual {v0}, Lcom/photoseditormilli/photocollage/g/GalleryFragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d007a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 193
    iget-object v1, p0, Lcom/photoseditormilli/photocollage/g/GalleryFragment$3;->this$0:Lcom/photoseditormilli/photocollage/g/GalleryFragment;

    invoke-static {v1, p1, v0}, Lcom/photoseditormilli/photocollage/g/GalleryFragment;->access$600(Lcom/photoseditormilli/photocollage/g/GalleryFragment;Lcom/google/android/gms/ads/nativead/NativeAd;Lcom/google/android/gms/ads/nativead/NativeAdView;)V

    .line 194
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/g/GalleryFragment$3;->this$0:Lcom/photoseditormilli/photocollage/g/GalleryFragment;

    iget-object p1, p1, Lcom/photoseditormilli/photocollage/g/GalleryFragment;->frameLayoutNativebanner:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 195
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/g/GalleryFragment$3;->this$0:Lcom/photoseditormilli/photocollage/g/GalleryFragment;

    iget-object p1, p1, Lcom/photoseditormilli/photocollage/g/GalleryFragment;->frameLayoutNativebanner:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method
