.class public final Lcom/facebook/ads/redexgen/X/HT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Lcom/facebook/ads/redexgen/X/HQ;

.field public final A02:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final A03:[Lcom/facebook/ads/redexgen/X/Au;


# direct methods
.method public constructor <init>([Lcom/facebook/ads/redexgen/X/Au;[Lcom/facebook/ads/redexgen/X/HP;Ljava/lang/Object;)V
    .locals 1
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 36840
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36841
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/HT;->A03:[Lcom/facebook/ads/redexgen/X/Au;

    .line 36842
    new-instance v0, Lcom/facebook/ads/redexgen/X/HQ;

    invoke-direct {v0, p2}, Lcom/facebook/ads/redexgen/X/HQ;-><init>([Lcom/facebook/ads/redexgen/X/HP;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/HT;->A01:Lcom/facebook/ads/redexgen/X/HQ;

    .line 36843
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/HT;->A02:Ljava/lang/Object;

    .line 36844
    array-length v0, p1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/HT;->A00:I

    .line 36845
    return-void
.end method


# virtual methods
.method public final A00(I)Z
    .locals 1

    .line 36846
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HT;->A03:[Lcom/facebook/ads/redexgen/X/Au;

    aget-object v0, v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A01(Lcom/facebook/ads/redexgen/X/HT;)Z
    .locals 3

    .line 36847
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/HT;->A01:Lcom/facebook/ads/redexgen/X/HQ;

    iget v1, v0, Lcom/facebook/ads/redexgen/X/HQ;->A01:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HT;->A01:Lcom/facebook/ads/redexgen/X/HQ;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/HQ;->A01:I

    if-eq v1, v0, :cond_1

    .line 36848
    :cond_0
    return v2

    .line 36849
    :cond_1
    const/4 v1, 0x0

    .local p1, "i":I
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HT;->A01:Lcom/facebook/ads/redexgen/X/HQ;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/HQ;->A01:I

    if-ge v1, v0, :cond_3

    .line 36850
    invoke-virtual {p0, p1, v1}, Lcom/facebook/ads/redexgen/X/HT;->A02(Lcom/facebook/ads/redexgen/X/HT;I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 36851
    return v2

    .line 36852
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 36853
    .end local p1    # "i":I
    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public final A02(Lcom/facebook/ads/redexgen/X/HT;I)Z
    .locals 3

    .line 36854
    const/4 v2, 0x0

    if-nez p1, :cond_0

    .line 36855
    return v2

    .line 36856
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HT;->A03:[Lcom/facebook/ads/redexgen/X/Au;

    aget-object v1, v0, p2

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/HT;->A03:[Lcom/facebook/ads/redexgen/X/Au;

    aget-object v0, v0, p2

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Ix;->A0g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HT;->A01:Lcom/facebook/ads/redexgen/X/HQ;

    .line 36857
    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/HQ;->A00(I)Lcom/facebook/ads/redexgen/X/HP;

    move-result-object v1

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/HT;->A01:Lcom/facebook/ads/redexgen/X/HQ;

    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/HQ;->A00(I)Lcom/facebook/ads/redexgen/X/HP;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Ix;->A0g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    .line 36858
    :cond_1
    return v2
.end method
