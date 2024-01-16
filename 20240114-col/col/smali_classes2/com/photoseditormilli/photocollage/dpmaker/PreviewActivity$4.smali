.class Lcom/photoseditormilli/photocollage/dpmaker/PreviewActivity$4;
.super Ljava/lang/Object;
.source "PreviewActivity.java"

# interfaces
.implements Lcom/google/android/gms/ads/nativead/NativeAd$OnNativeAdLoadedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/photoseditormilli/photocollage/dpmaker/PreviewActivity;->getNativeADbanner()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/photoseditormilli/photocollage/dpmaker/PreviewActivity;


# direct methods
.method constructor <init>(Lcom/photoseditormilli/photocollage/dpmaker/PreviewActivity;)V
    .locals 0

    .line 161
    iput-object p1, p0, Lcom/photoseditormilli/photocollage/dpmaker/PreviewActivity$4;->this$0:Lcom/photoseditormilli/photocollage/dpmaker/PreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNativeAdLoaded(Lcom/google/android/gms/ads/nativead/NativeAd;)V
    .locals 3

    .line 167
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/dpmaker/PreviewActivity$4;->this$0:Lcom/photoseditormilli/photocollage/dpmaker/PreviewActivity;

    invoke-virtual {v0}, Lcom/photoseditormilli/photocollage/dpmaker/PreviewActivity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 170
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/dpmaker/PreviewActivity$4;->this$0:Lcom/photoseditormilli/photocollage/dpmaker/PreviewActivity;

    invoke-virtual {v0}, Lcom/photoseditormilli/photocollage/dpmaker/PreviewActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/photoseditormilli/photocollage/dpmaker/PreviewActivity$4;->this$0:Lcom/photoseditormilli/photocollage/dpmaker/PreviewActivity;

    invoke-virtual {v0}, Lcom/photoseditormilli/photocollage/dpmaker/PreviewActivity;->isChangingConfigurations()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 175
    :cond_0
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/dpmaker/PreviewActivity$4;->this$0:Lcom/photoseditormilli/photocollage/dpmaker/PreviewActivity;

    .line 176
    invoke-virtual {v0}, Lcom/photoseditormilli/photocollage/dpmaker/PreviewActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d007b

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 177
    iget-object v1, p0, Lcom/photoseditormilli/photocollage/dpmaker/PreviewActivity$4;->this$0:Lcom/photoseditormilli/photocollage/dpmaker/PreviewActivity;

    invoke-static {v1, p1, v0}, Lcom/photoseditormilli/photocollage/dpmaker/PreviewActivity;->access$000(Lcom/photoseditormilli/photocollage/dpmaker/PreviewActivity;Lcom/google/android/gms/ads/nativead/NativeAd;Lcom/google/android/gms/ads/nativead/NativeAdView;)V

    .line 178
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/dpmaker/PreviewActivity$4;->this$0:Lcom/photoseditormilli/photocollage/dpmaker/PreviewActivity;

    iget-object p1, p1, Lcom/photoseditormilli/photocollage/dpmaker/PreviewActivity;->frameLayoutNativebanner:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 179
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/dpmaker/PreviewActivity$4;->this$0:Lcom/photoseditormilli/photocollage/dpmaker/PreviewActivity;

    iget-object p1, p1, Lcom/photoseditormilli/photocollage/dpmaker/PreviewActivity;->frameLayoutNativebanner:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void

    .line 171
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->destroy()V

    return-void
.end method
