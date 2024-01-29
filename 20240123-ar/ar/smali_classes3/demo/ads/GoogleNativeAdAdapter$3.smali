.class Ldemo/ads/GoogleNativeAdAdapter$3;
.super Lcom/google/android/gms/ads/AdListener;
.source "GoogleNativeAdAdapter.java"


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

    .line 258
    iput-object p1, p0, Ldemo/ads/GoogleNativeAdAdapter$3;->this$0:Ldemo/ads/GoogleNativeAdAdapter;

    iput-object p2, p0, Ldemo/ads/GoogleNativeAdAdapter$3;->val$frameLayout00:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 1

    .line 262
    iget-object p1, p0, Ldemo/ads/GoogleNativeAdAdapter$3;->val$frameLayout00:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method
