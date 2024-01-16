.class Lcom/photoseditormilli/photocollage/e/MyCreationActivity$2;
.super Ljava/lang/Object;
.source "MyCreationActivity.java"

# interfaces
.implements Lcom/google/android/gms/ads/nativead/NativeAd$OnNativeAdLoadedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/photoseditormilli/photocollage/e/MyCreationActivity;->getNativeADbanner()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/photoseditormilli/photocollage/e/MyCreationActivity;


# direct methods
.method constructor <init>(Lcom/photoseditormilli/photocollage/e/MyCreationActivity;)V
    .locals 0

    .line 135
    iput-object p1, p0, Lcom/photoseditormilli/photocollage/e/MyCreationActivity$2;->this$0:Lcom/photoseditormilli/photocollage/e/MyCreationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNativeAdLoaded(Lcom/google/android/gms/ads/nativead/NativeAd;)V
    .locals 3

    .line 141
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/e/MyCreationActivity$2;->this$0:Lcom/photoseditormilli/photocollage/e/MyCreationActivity;

    invoke-virtual {v0}, Lcom/photoseditormilli/photocollage/e/MyCreationActivity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 144
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/e/MyCreationActivity$2;->this$0:Lcom/photoseditormilli/photocollage/e/MyCreationActivity;

    invoke-virtual {v0}, Lcom/photoseditormilli/photocollage/e/MyCreationActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/photoseditormilli/photocollage/e/MyCreationActivity$2;->this$0:Lcom/photoseditormilli/photocollage/e/MyCreationActivity;

    invoke-virtual {v0}, Lcom/photoseditormilli/photocollage/e/MyCreationActivity;->isChangingConfigurations()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 149
    :cond_0
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/e/MyCreationActivity$2;->this$0:Lcom/photoseditormilli/photocollage/e/MyCreationActivity;

    .line 150
    invoke-virtual {v0}, Lcom/photoseditormilli/photocollage/e/MyCreationActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d007a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 151
    iget-object v1, p0, Lcom/photoseditormilli/photocollage/e/MyCreationActivity$2;->this$0:Lcom/photoseditormilli/photocollage/e/MyCreationActivity;

    invoke-static {v1, p1, v0}, Lcom/photoseditormilli/photocollage/e/MyCreationActivity;->access$000(Lcom/photoseditormilli/photocollage/e/MyCreationActivity;Lcom/google/android/gms/ads/nativead/NativeAd;Lcom/google/android/gms/ads/nativead/NativeAdView;)V

    .line 152
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/e/MyCreationActivity$2;->this$0:Lcom/photoseditormilli/photocollage/e/MyCreationActivity;

    iget-object p1, p1, Lcom/photoseditormilli/photocollage/e/MyCreationActivity;->frameLayoutNativebanner:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 153
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/e/MyCreationActivity$2;->this$0:Lcom/photoseditormilli/photocollage/e/MyCreationActivity;

    iget-object p1, p1, Lcom/photoseditormilli/photocollage/e/MyCreationActivity;->frameLayoutNativebanner:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void

    .line 145
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->destroy()V

    return-void
.end method
