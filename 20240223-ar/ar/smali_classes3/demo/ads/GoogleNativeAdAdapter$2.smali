.class Ldemo/ads/GoogleNativeAdAdapter$2;
.super Ljava/lang/Object;
.source "GoogleNativeAdAdapter.java"

# interfaces
.implements Lcom/google/android/gms/ads/nativead/NativeAd$OnNativeAdLoadedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldemo/ads/GoogleNativeAdAdapter;->refreshAd(Ljava/lang/String;ILandroid/widget/LinearLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldemo/ads/GoogleNativeAdAdapter;

.field final synthetic val$frameLayout00:Landroid/widget/LinearLayout;


# direct methods
.method constructor <init>(Ldemo/ads/GoogleNativeAdAdapter;Landroid/widget/LinearLayout;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 225
    iput-object p1, p0, Ldemo/ads/GoogleNativeAdAdapter$2;->this$0:Ldemo/ads/GoogleNativeAdAdapter;

    iput-object p2, p0, Ldemo/ads/GoogleNativeAdAdapter$2;->val$frameLayout00:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNativeAdLoaded(Lcom/google/android/gms/ads/nativead/NativeAd;)V
    .locals 3

    .line 235
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onNativeAdLoaded: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ContentValues"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 237
    iget-object v0, p0, Ldemo/ads/GoogleNativeAdAdapter$2;->this$0:Ldemo/ads/GoogleNativeAdAdapter;

    invoke-static {v0}, Ldemo/ads/GoogleNativeAdAdapter;->access$300(Ldemo/ads/GoogleNativeAdAdapter;)Lcom/google/android/gms/ads/nativead/NativeAd;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 238
    iget-object v0, p0, Ldemo/ads/GoogleNativeAdAdapter$2;->this$0:Ldemo/ads/GoogleNativeAdAdapter;

    invoke-static {v0}, Ldemo/ads/GoogleNativeAdAdapter;->access$300(Ldemo/ads/GoogleNativeAdAdapter;)Lcom/google/android/gms/ads/nativead/NativeAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/nativead/NativeAd;->destroy()V

    .line 241
    :cond_0
    iget-object v0, p0, Ldemo/ads/GoogleNativeAdAdapter$2;->this$0:Ldemo/ads/GoogleNativeAdAdapter;

    invoke-static {v0, p1}, Ldemo/ads/GoogleNativeAdAdapter;->access$302(Ldemo/ads/GoogleNativeAdAdapter;Lcom/google/android/gms/ads/nativead/NativeAd;)Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 242
    sget-object v0, Ldemo/ads/GoogleNativeAdAdapter;->mContext:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 243
    sget v1, Ldemo/ads/R$layout;->ad_unified:I

    const/4 v2, 0x0

    .line 244
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 245
    iget-object v1, p0, Ldemo/ads/GoogleNativeAdAdapter$2;->this$0:Ldemo/ads/GoogleNativeAdAdapter;

    invoke-static {v1, p1, v0}, Ldemo/ads/GoogleNativeAdAdapter;->access$400(Ldemo/ads/GoogleNativeAdAdapter;Lcom/google/android/gms/ads/nativead/NativeAd;Lcom/google/android/gms/ads/nativead/NativeAdView;)V

    .line 247
    iget-object p1, p0, Ldemo/ads/GoogleNativeAdAdapter$2;->val$frameLayout00:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 249
    iget-object p1, p0, Ldemo/ads/GoogleNativeAdAdapter$2;->val$frameLayout00:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 250
    iget-object p1, p0, Ldemo/ads/GoogleNativeAdAdapter$2;->val$frameLayout00:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method
