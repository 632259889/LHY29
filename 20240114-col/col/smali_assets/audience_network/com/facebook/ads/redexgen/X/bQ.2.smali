.class public final Lcom/facebook/ads/redexgen/X/bQ;
.super Lcom/facebook/ads/redexgen/X/2s;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/5M;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "NativeAdPagerAdapter"
.end annotation


# static fields
.field public static A02:[Ljava/lang/String;


# instance fields
.field public A00:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/NativeAd;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/5M;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 69068
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "f2MNSWDlL1YMuTPGOAjONPZtO"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "cmMTh0pUaJ1RDNo0mFNR3IJYAK2Mf6gB"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "4dFqjoT4qnH4w96CQtkjoCAuJyqtgp11"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "6XB3g70NG5Gd02gyy8Ab40YcxuzvQEqb"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "wwGHlt0jZwPrQfekoFOvLm8zPwbBrmxC"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "1Rqxvwj8Vs8GuK5"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "NKSqZWGd9qA279w"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "7JvmemziLS26U2JKZlqSRSAl5nA0imSt"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/bQ;->A02:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/5M;)V
    .locals 1

    .line 69069
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/bQ;->A01:Lcom/facebook/ads/redexgen/X/5M;

    .line 69070
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/2s;-><init>()V

    .line 69071
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/bQ;->A00:Ljava/util/List;

    .line 69072
    return-void
.end method


# virtual methods
.method public final A05()I
    .locals 1

    .line 69073
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bQ;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final A06(Ljava/lang/Object;)I
    .locals 1

    .line 69074
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bQ;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 69075
    .local p0, "index":I
    if-ltz v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x2

    goto :goto_0
.end method

.method public final A08(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 5

    .line 69076
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bQ;->A01:Lcom/facebook/ads/redexgen/X/5M;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/5M;->A01(Lcom/facebook/ads/redexgen/X/5M;)Lcom/facebook/ads/NativeAdScrollView$AdViewProvider;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 69077
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bQ;->A01:Lcom/facebook/ads/redexgen/X/5M;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/5M;->A01(Lcom/facebook/ads/redexgen/X/5M;)Lcom/facebook/ads/NativeAdScrollView$AdViewProvider;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/bQ;->A00:Ljava/util/List;

    sget-object v2, Lcom/facebook/ads/redexgen/X/bQ;->A02:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v2, v2, v0

    const/16 v0, 0x13

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/bQ;->A02:[Ljava/lang/String;

    const-string v1, "d9x9bMDlXKa90r8XaToMTFuUxNqAoP43"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/NativeAd;

    invoke-interface {v3, v0, p2}, Lcom/facebook/ads/NativeAdScrollView$AdViewProvider;->createView(Lcom/facebook/ads/NativeAd;I)Landroid/view/View;

    move-result-object v0

    .line 69078
    .local p0, "adView":Landroid/view/View;
    .restart local p0    # "adView":Landroid/view/View;
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 69079
    return-object v0

    .line 69080
    .end local p0    # "adView":Landroid/view/View;
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bQ;->A01:Lcom/facebook/ads/redexgen/X/5M;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/5M;->A02(Lcom/facebook/ads/redexgen/X/5M;)Lcom/facebook/ads/NativeAdView$Type;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 69081
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bQ;->A01:Lcom/facebook/ads/redexgen/X/5M;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/5M;->A05(Lcom/facebook/ads/redexgen/X/5M;)Lcom/facebook/ads/redexgen/X/Xn;

    move-result-object v3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bQ;->A00:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/NativeAd;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bQ;->A01:Lcom/facebook/ads/redexgen/X/5M;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/5M;->A02(Lcom/facebook/ads/redexgen/X/5M;)Lcom/facebook/ads/NativeAdView$Type;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bQ;->A01:Lcom/facebook/ads/redexgen/X/5M;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/5M;->A03(Lcom/facebook/ads/redexgen/X/5M;)Lcom/facebook/ads/NativeAdViewAttributes;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, Lcom/facebook/ads/NativeAdView;->render(Landroid/content/Context;Lcom/facebook/ads/NativeAd;Lcom/facebook/ads/NativeAdView$Type;Lcom/facebook/ads/NativeAdViewAttributes;)Landroid/view/View;

    move-result-object v0

    .restart local p0    # "adView":Landroid/view/View;
    goto :goto_0

    .line 69082
    .end local p0    # "adView":Landroid/view/View;
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bQ;->A01:Lcom/facebook/ads/redexgen/X/5M;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/5M;->A05(Lcom/facebook/ads/redexgen/X/5M;)Lcom/facebook/ads/redexgen/X/Xn;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bQ;->A00:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/NativeAd;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bQ;->A01:Lcom/facebook/ads/redexgen/X/5M;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/5M;->A03(Lcom/facebook/ads/redexgen/X/5M;)Lcom/facebook/ads/NativeAdViewAttributes;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/NativeAdView;->render(Landroid/content/Context;Lcom/facebook/ads/NativeAd;Lcom/facebook/ads/NativeAdViewAttributes;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A0B(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 4

    .line 69083
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bQ;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    .line 69084
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bQ;->A01:Lcom/facebook/ads/redexgen/X/5M;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/5M;->A01(Lcom/facebook/ads/redexgen/X/5M;)Lcom/facebook/ads/NativeAdScrollView$AdViewProvider;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 69085
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bQ;->A01:Lcom/facebook/ads/redexgen/X/5M;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/5M;->A01(Lcom/facebook/ads/redexgen/X/5M;)Lcom/facebook/ads/NativeAdScrollView$AdViewProvider;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bQ;->A00:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/NativeAd;

    move-object v0, p3

    check-cast v0, Landroid/view/View;

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/NativeAdScrollView$AdViewProvider;->destroyView(Lcom/facebook/ads/NativeAd;Landroid/view/View;)V

    .line 69086
    :cond_0
    :goto_0
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 69087
    return-void

    .line 69088
    :cond_1
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/bQ;->A00:Ljava/util/List;

    sget-object v1, Lcom/facebook/ads/redexgen/X/bQ;->A02:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x19

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/bQ;->A02:[Ljava/lang/String;

    const-string v1, "BErMlyrXrYPfhoDWoAGZwiXdk"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->unregisterView()V

    goto :goto_0
.end method

.method public final A0C(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .line 69089
    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0D()V
    .locals 5

    .line 69090
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bQ;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 69091
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bQ;->A01:Lcom/facebook/ads/redexgen/X/5M;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/5M;->A00(Lcom/facebook/ads/redexgen/X/5M;)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bQ;->A01:Lcom/facebook/ads/redexgen/X/5M;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/5M;->A04(Lcom/facebook/ads/redexgen/X/5M;)Lcom/facebook/ads/NativeAdsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAdsManager;->getUniqueNativeAdCount()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 69092
    .local p0, "numAds":I
    const/4 v3, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v3, v4, :cond_0

    .line 69093
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bQ;->A01:Lcom/facebook/ads/redexgen/X/5M;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/5M;->A04(Lcom/facebook/ads/redexgen/X/5M;)Lcom/facebook/ads/NativeAdsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAdsManager;->nextNativeAd()Lcom/facebook/ads/NativeAd;

    move-result-object v2

    .line 69094
    .local v0, "ad":Lcom/facebook/ads/NativeAd;
    invoke-virtual {v2}, Lcom/facebook/ads/NativeAd;->getInternalNativeAd()Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/U0;->A0L(Lcom/facebook/ads/internal/api/NativeAdBaseApi;)Lcom/facebook/ads/redexgen/X/U0;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/U0;->A1b(Z)V

    .line 69095
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bQ;->A00:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69096
    .end local v0    # "ad":Lcom/facebook/ads/NativeAd;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 69097
    .end local v0
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/2s;->A09()V

    .line 69098
    return-void
.end method
