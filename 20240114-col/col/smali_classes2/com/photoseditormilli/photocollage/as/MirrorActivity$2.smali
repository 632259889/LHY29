.class Lcom/photoseditormilli/photocollage/as/MirrorActivity$2;
.super Ljava/lang/Object;
.source "MirrorActivity.java"

# interfaces
.implements Lcom/google/android/gms/ads/nativead/NativeAd$OnNativeAdLoadedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/photoseditormilli/photocollage/as/MirrorActivity;->getNativeADbanner()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/photoseditormilli/photocollage/as/MirrorActivity;


# direct methods
.method constructor <init>(Lcom/photoseditormilli/photocollage/as/MirrorActivity;)V
    .locals 0

    .line 827
    iput-object p1, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$2;->this$0:Lcom/photoseditormilli/photocollage/as/MirrorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNativeAdLoaded(Lcom/google/android/gms/ads/nativead/NativeAd;)V
    .locals 3

    .line 833
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$2;->this$0:Lcom/photoseditormilli/photocollage/as/MirrorActivity;

    .line 834
    invoke-virtual {v0}, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d007a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 835
    iget-object v1, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$2;->this$0:Lcom/photoseditormilli/photocollage/as/MirrorActivity;

    invoke-static {v1, p1, v0}, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->access$100(Lcom/photoseditormilli/photocollage/as/MirrorActivity;Lcom/google/android/gms/ads/nativead/NativeAd;Lcom/google/android/gms/ads/nativead/NativeAdView;)V

    .line 836
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$2;->this$0:Lcom/photoseditormilli/photocollage/as/MirrorActivity;

    iget-object p1, p1, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->frameLayoutNativebanner:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 837
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$2;->this$0:Lcom/photoseditormilli/photocollage/as/MirrorActivity;

    iget-object p1, p1, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->frameLayoutNativebanner:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method
