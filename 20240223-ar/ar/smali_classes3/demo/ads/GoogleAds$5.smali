.class Ldemo/ads/GoogleAds$5;
.super Ljava/lang/Object;
.source "GoogleAds.java"

# interfaces
.implements Lcom/google/android/gms/ads/nativead/NativeAd$OnNativeAdLoadedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldemo/ads/GoogleAds;->addNativeView(Landroid/content/Context;Landroid/view/View;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldemo/ads/GoogleAds;

.field final synthetic val$customView:Landroid/view/View;

.field final synthetic val$mContext:Landroid/content/Context;


# direct methods
.method constructor <init>(Ldemo/ads/GoogleAds;Landroid/content/Context;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 307
    iput-object p1, p0, Ldemo/ads/GoogleAds$5;->this$0:Ldemo/ads/GoogleAds;

    iput-object p2, p0, Ldemo/ads/GoogleAds$5;->val$mContext:Landroid/content/Context;

    iput-object p3, p0, Ldemo/ads/GoogleAds$5;->val$customView:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNativeAdLoaded(Lcom/google/android/gms/ads/nativead/NativeAd;)V
    .locals 3

    .line 311
    iget-object v0, p0, Ldemo/ads/GoogleAds$5;->this$0:Ldemo/ads/GoogleAds;

    invoke-static {v0}, Ldemo/ads/GoogleAds;->access$100(Ldemo/ads/GoogleAds;)Lcom/google/android/gms/ads/nativead/NativeAd;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 312
    iget-object v0, p0, Ldemo/ads/GoogleAds$5;->this$0:Ldemo/ads/GoogleAds;

    invoke-static {v0}, Ldemo/ads/GoogleAds;->access$100(Ldemo/ads/GoogleAds;)Lcom/google/android/gms/ads/nativead/NativeAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/nativead/NativeAd;->destroy()V

    .line 314
    :cond_0
    iget-object v0, p0, Ldemo/ads/GoogleAds$5;->this$0:Ldemo/ads/GoogleAds;

    invoke-static {v0, p1}, Ldemo/ads/GoogleAds;->access$102(Ldemo/ads/GoogleAds;Lcom/google/android/gms/ads/nativead/NativeAd;)Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 315
    iget-object v0, p0, Ldemo/ads/GoogleAds$5;->val$mContext:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 316
    sget v1, Ldemo/ads/R$layout;->small_ad_unified:I

    const/4 v2, 0x0

    .line 317
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 318
    iget-object v1, p0, Ldemo/ads/GoogleAds$5;->this$0:Ldemo/ads/GoogleAds;

    invoke-static {v1, p1, v0}, Ldemo/ads/GoogleAds;->access$200(Ldemo/ads/GoogleAds;Lcom/google/android/gms/ads/nativead/NativeAd;Lcom/google/android/gms/ads/nativead/NativeAdView;)V

    .line 319
    iget-object p1, p0, Ldemo/ads/GoogleAds$5;->val$customView:Landroid/view/View;

    instance-of v1, p1, Landroid/widget/LinearLayout;

    if-eqz v1, :cond_1

    .line 320
    check-cast p1, Landroid/widget/LinearLayout;

    .line 321
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 322
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 323
    :cond_1
    instance-of v1, p1, Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_2

    .line 324
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 325
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 326
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 327
    :cond_2
    instance-of v1, p1, Landroid/widget/FrameLayout;

    if-eqz v1, :cond_3

    .line 328
    check-cast p1, Landroid/widget/FrameLayout;

    .line 329
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 330
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_3
    :goto_0
    return-void
.end method
