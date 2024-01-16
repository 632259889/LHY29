.class Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity$27;
.super Ljava/lang/Object;
.source "PosterActivity.java"

# interfaces
.implements Lcom/google/android/gms/ads/nativead/NativeAd$OnNativeAdLoadedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;->getNativeADbanner()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;


# direct methods
.method constructor <init>(Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;)V
    .locals 0

    .line 961
    iput-object p1, p0, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity$27;->this$0:Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNativeAdLoaded(Lcom/google/android/gms/ads/nativead/NativeAd;)V
    .locals 3

    .line 967
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity$27;->this$0:Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;

    invoke-virtual {v0}, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 970
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity$27;->this$0:Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;

    invoke-virtual {v0}, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity$27;->this$0:Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;

    invoke-virtual {v0}, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;->isChangingConfigurations()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 975
    :cond_0
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity$27;->this$0:Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;

    .line 976
    invoke-virtual {v0}, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d007b

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 977
    iget-object v1, p0, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity$27;->this$0:Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;

    invoke-static {v1, p1, v0}, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;->access$700(Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;Lcom/google/android/gms/ads/nativead/NativeAd;Lcom/google/android/gms/ads/nativead/NativeAdView;)V

    .line 978
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity$27;->this$0:Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;

    iget-object p1, p1, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;->frameLayoutNativebanner:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 979
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity$27;->this$0:Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;

    iget-object p1, p1, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;->frameLayoutNativebanner:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void

    .line 971
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->destroy()V

    return-void
.end method
