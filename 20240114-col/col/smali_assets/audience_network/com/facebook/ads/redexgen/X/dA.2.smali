.class public abstract Lcom/facebook/ads/redexgen/X/dA;
.super Lcom/facebook/ads/redexgen/X/4G;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/17;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/ads/redexgen/X/4G<",
        "Lcom/facebook/ads/redexgen/X/TR;",
        ">;"
    }
.end annotation


# static fields
.field public static final A05:I


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/17;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final A01:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/U0;",
            ">;"
        }
    .end annotation
.end field

.field public final A02:I

.field public final A03:Lcom/facebook/ads/redexgen/X/Xn;

.field public final A04:Lcom/facebook/ads/redexgen/X/Qm;
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 72724
    sget v1, Lcom/facebook/ads/redexgen/X/Lk;->A00:F

    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/dA;->A05:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/1A;Ljava/util/List;Lcom/facebook/ads/redexgen/X/Xn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/1A;",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/U0;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/Xn;",
            ")V"
        }
    .end annotation

    .line 72725
    .local p3, "items":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/mirror/InternalNativeAd;>;"
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/4G;-><init>()V

    .line 72726
    new-instance v0, Lcom/facebook/ads/redexgen/X/dC;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/dC;-><init>(Lcom/facebook/ads/redexgen/X/dA;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/dA;->A04:Lcom/facebook/ads/redexgen/X/Qm;

    .line 72727
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/dA;->A03:Lcom/facebook/ads/redexgen/X/Xn;

    .line 72728
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/1A;->getChildSpacing()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/dA;->A02:I

    .line 72729
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/dA;->A01:Ljava/util/List;

    .line 72730
    return-void
.end method

.method private A02(I)Landroid/view/ViewGroup$MarginLayoutParams;
    .locals 4

    .line 72731
    const/4 v1, -0x2

    const/4 v0, -0x1

    new-instance v3, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v3, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 72732
    .local p0, "params":Landroid/view/ViewGroup$MarginLayoutParams;
    iget v2, p0, Lcom/facebook/ads/redexgen/X/dA;->A02:I

    if-nez p1, :cond_0

    mul-int/lit8 v2, v2, 0x2

    .line 72733
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dA;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-lt p1, v0, :cond_1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/dA;->A02:I

    mul-int/lit8 v1, v0, 0x2

    .line 72734
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 72735
    return-object v3

    .line 72736
    :cond_1
    iget v1, p0, Lcom/facebook/ads/redexgen/X/dA;->A02:I

    goto :goto_0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/dA;)Lcom/facebook/ads/redexgen/X/17;
    .locals 0

    .line 72737
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/dA;->A00:Lcom/facebook/ads/redexgen/X/17;

    return-object p0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/dA;)Lcom/facebook/ads/redexgen/X/Qm;
    .locals 0

    .line 72738
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/dA;->A04:Lcom/facebook/ads/redexgen/X/Qm;

    return-object p0
.end method


# virtual methods
.method public final A0D()I
    .locals 1

    .line 72739
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dA;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic A0E(Lcom/facebook/ads/redexgen/X/4k;I)V
    .locals 0

    .line 72740
    check-cast p1, Lcom/facebook/ads/redexgen/X/TR;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/dA;->A0H(Lcom/facebook/ads/redexgen/X/TR;I)V

    return-void
.end method

.method public final A0F(Landroid/widget/ImageView;I)V
    .locals 4

    .line 72741
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dA;->A01:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/U0;

    .line 72742
    .local p0, "childAd":Lcom/facebook/ads/redexgen/X/U0;
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/U0;->A15()Lcom/facebook/ads/redexgen/X/K3;

    move-result-object v2

    .line 72743
    .local p1, "coverImage":Lcom/facebook/ads/redexgen/X/K3;
    if-eqz v2, :cond_0

    .line 72744
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/dA;->A03:Lcom/facebook/ads/redexgen/X/Xn;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ss;

    invoke-direct {v0, p1, v1}, Lcom/facebook/ads/redexgen/X/Ss;-><init>(Landroid/widget/ImageView;Lcom/facebook/ads/redexgen/X/Xn;)V

    .line 72745
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ss;->A04()Lcom/facebook/ads/redexgen/X/Ss;

    move-result-object v1

    .line 72746
    .local p2, "downloadImageTask":Lcom/facebook/ads/redexgen/X/Ss;
    new-instance v0, Lcom/facebook/ads/redexgen/X/dB;

    invoke-direct {v0, p0, p2, v3}, Lcom/facebook/ads/redexgen/X/dB;-><init>(Lcom/facebook/ads/redexgen/X/dA;ILcom/facebook/ads/redexgen/X/U0;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ss;->A06(Lcom/facebook/ads/redexgen/X/O7;)Lcom/facebook/ads/redexgen/X/Ss;

    .line 72747
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/K3;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ss;->A07(Ljava/lang/String;)V

    .line 72748
    .end local p2    # "downloadImageTask":Lcom/facebook/ads/redexgen/X/Ss;
    :cond_0
    return-void
.end method

.method public final A0G(Lcom/facebook/ads/redexgen/X/17;)V
    .locals 0

    .line 72749
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/dA;->A00:Lcom/facebook/ads/redexgen/X/17;

    .line 72750
    return-void
.end method

.method public A0H(Lcom/facebook/ads/redexgen/X/TR;I)V
    .locals 2

    .line 72751
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/TR;->A0l()Lcom/facebook/ads/internal/api/AdNativeComponentView;

    move-result-object v1

    .line 72752
    .local p0, "cardView":Lcom/facebook/ads/internal/api/AdNativeComponentView;
    invoke-direct {p0, p2}, Lcom/facebook/ads/redexgen/X/dA;->A02(I)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/api/AdNativeComponentView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 72753
    return-void
.end method
