.class public final Lcom/facebook/ads/redexgen/X/Rj;
.super Lcom/facebook/ads/redexgen/X/4G;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/ads/redexgen/X/4G<",
        "Lcom/facebook/ads/redexgen/X/Rh;",
        ">;"
    }
.end annotation


# instance fields
.field public final A00:I

.field public final A01:Lcom/facebook/ads/redexgen/X/Xn;

.field public final A02:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Xn;Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Xn;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 51144
    .local p2, "screenshotUrls":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/4G;-><init>()V

    .line 51145
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Rj;->A02:Ljava/util/List;

    .line 51146
    iput p3, p0, Lcom/facebook/ads/redexgen/X/Rj;->A00:I

    .line 51147
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Rj;->A01:Lcom/facebook/ads/redexgen/X/Xn;

    .line 51148
    return-void
.end method

.method private final A01(Landroid/view/ViewGroup;I)Lcom/facebook/ads/redexgen/X/Rh;
    .locals 2

    .line 51149
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rj;->A01:Lcom/facebook/ads/redexgen/X/Xn;

    new-instance v1, Lcom/facebook/ads/redexgen/X/Ri;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/Ri;-><init>(Lcom/facebook/ads/redexgen/X/Xn;)V

    .line 51150
    .local p0, "view":Lcom/facebook/ads/redexgen/X/Ri;
    new-instance v0, Lcom/facebook/ads/redexgen/X/Rh;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Rh;-><init>(Lcom/facebook/ads/redexgen/X/Ri;)V

    return-object v0
.end method

.method private final A02(Lcom/facebook/ads/redexgen/X/Rh;I)V
    .locals 5

    .line 51151
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rj;->A02:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 51152
    .local p0, "url":Ljava/lang/String;
    const/4 v1, -0x2

    const/4 v0, -0x1

    new-instance v3, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v3, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 51153
    .local p1, "layoutParams":Landroid/view/ViewGroup$MarginLayoutParams;
    iget v2, p0, Lcom/facebook/ads/redexgen/X/Rj;->A00:I

    mul-int/lit8 v0, v2, 0x4

    .line 51154
    .local v0, "startSpacing":I
    if-nez p2, :cond_0

    move v2, v0

    .line 51155
    .local p2, "leftMargin":I
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Rj;->A0D()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-lt p2, v0, :cond_1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Rj;->A00:I

    mul-int/lit8 v1, v0, 0x4

    .line 51156
    .local v4, "rightMargin":I
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 51157
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Rh;->A0l()Lcom/facebook/ads/redexgen/X/Ri;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/Ri;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51158
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Rh;->A0l()Lcom/facebook/ads/redexgen/X/Ri;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/Ri;->A00(Ljava/lang/String;)V

    .line 51159
    return-void

    .line 51160
    :cond_1
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Rj;->A00:I

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic A06(Landroid/view/ViewGroup;I)Lcom/facebook/ads/redexgen/X/4k;
    .locals 1

    .line 51161
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Rj;->A01(Landroid/view/ViewGroup;I)Lcom/facebook/ads/redexgen/X/Rh;

    move-result-object v0

    return-object v0
.end method

.method public final A0D()I
    .locals 1

    .line 51162
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rj;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic A0E(Lcom/facebook/ads/redexgen/X/4k;I)V
    .locals 0

    .line 51163
    check-cast p1, Lcom/facebook/ads/redexgen/X/Rh;

    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Rj;->A02(Lcom/facebook/ads/redexgen/X/Rh;I)V

    return-void
.end method
