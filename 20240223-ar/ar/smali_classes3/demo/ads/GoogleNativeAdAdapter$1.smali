.class Ldemo/ads/GoogleNativeAdAdapter$1;
.super Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;
.source "GoogleNativeAdAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldemo/ads/GoogleNativeAdAdapter;->setSpanAds()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldemo/ads/GoogleNativeAdAdapter;

.field final synthetic val$spl:Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;


# direct methods
.method constructor <init>(Ldemo/ads/GoogleNativeAdAdapter;Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V
    .locals 0

    .line 122
    iput-object p1, p0, Ldemo/ads/GoogleNativeAdAdapter$1;->this$0:Ldemo/ads/GoogleNativeAdAdapter;

    iput-object p2, p0, Ldemo/ads/GoogleNativeAdAdapter$1;->val$spl:Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    return-void
.end method


# virtual methods
.method public getSpanSize(I)I
    .locals 1

    .line 125
    iget-object v0, p0, Ldemo/ads/GoogleNativeAdAdapter$1;->this$0:Ldemo/ads/GoogleNativeAdAdapter;

    invoke-static {v0, p1}, Ldemo/ads/GoogleNativeAdAdapter;->access$000(Ldemo/ads/GoogleNativeAdAdapter;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Ldemo/ads/GoogleNativeAdAdapter$1;->val$spl:Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->getSpanSize(I)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
