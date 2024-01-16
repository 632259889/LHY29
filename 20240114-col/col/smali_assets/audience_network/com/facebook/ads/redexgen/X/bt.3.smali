.class public final Lcom/facebook/ads/redexgen/X/bt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/3m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/F5;->A0f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/F5;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/F5;)V
    .locals 0

    .line 69932
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/bt;->A00:Lcom/facebook/ads/redexgen/X/F5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/3n;)V
    .locals 5

    .line 69933
    iget v1, p1, Lcom/facebook/ads/redexgen/X/3n;->A00:I

    const/4 v4, 0x1

    if-eq v1, v4, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    .line 69934
    :goto_0
    return-void

    .line 69935
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bt;->A00:Lcom/facebook/ads/redexgen/X/F5;

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/F5;->A06:Lcom/facebook/ads/redexgen/X/4S;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/bt;->A00:Lcom/facebook/ads/redexgen/X/F5;

    iget v1, p1, Lcom/facebook/ads/redexgen/X/3n;->A02:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/3n;->A01:I

    invoke-virtual {v3, v2, v1, v0, v4}, Lcom/facebook/ads/redexgen/X/4S;->A1S(Lcom/facebook/ads/redexgen/X/F5;III)V

    goto :goto_0

    .line 69936
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bt;->A00:Lcom/facebook/ads/redexgen/X/F5;

    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/F5;->A06:Lcom/facebook/ads/redexgen/X/4S;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/bt;->A00:Lcom/facebook/ads/redexgen/X/F5;

    iget v2, p1, Lcom/facebook/ads/redexgen/X/3n;->A02:I

    iget v1, p1, Lcom/facebook/ads/redexgen/X/3n;->A01:I

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/3n;->A03:Ljava/lang/Object;

    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4S;->A1T(Lcom/facebook/ads/redexgen/X/F5;IILjava/lang/Object;)V

    .line 69937
    goto :goto_0

    .line 69938
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bt;->A00:Lcom/facebook/ads/redexgen/X/F5;

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/F5;->A06:Lcom/facebook/ads/redexgen/X/4S;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/bt;->A00:Lcom/facebook/ads/redexgen/X/F5;

    iget v1, p1, Lcom/facebook/ads/redexgen/X/3n;->A02:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/3n;->A01:I

    invoke-virtual {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4S;->A1R(Lcom/facebook/ads/redexgen/X/F5;II)V

    .line 69939
    goto :goto_0

    .line 69940
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bt;->A00:Lcom/facebook/ads/redexgen/X/F5;

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/F5;->A06:Lcom/facebook/ads/redexgen/X/4S;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/bt;->A00:Lcom/facebook/ads/redexgen/X/F5;

    iget v1, p1, Lcom/facebook/ads/redexgen/X/3n;->A02:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/3n;->A01:I

    invoke-virtual {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4S;->A1Q(Lcom/facebook/ads/redexgen/X/F5;II)V

    .line 69941
    goto :goto_0
.end method


# virtual methods
.method public final A5P(I)Lcom/facebook/ads/redexgen/X/4k;
    .locals 4

    .line 69942
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/bt;->A00:Lcom/facebook/ads/redexgen/X/F5;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, Lcom/facebook/ads/redexgen/X/F5;->A1G(IZ)Lcom/facebook/ads/redexgen/X/4k;

    move-result-object v3

    .line 69943
    .local p0, "vh":Lcom/facebook/ads/redexgen/X/4k;
    const/4 v2, 0x0

    if-nez v3, :cond_0

    .line 69944
    return-object v2

    .line 69945
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bt;->A00:Lcom/facebook/ads/redexgen/X/F5;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/F5;->A01:Lcom/facebook/ads/redexgen/X/3q;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/4k;->A0H:Landroid/view/View;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/3q;->A0K(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 69946
    return-object v2

    .line 69947
    :cond_1
    return-object v3
.end method

.method public final A9R(IILjava/lang/Object;)V
    .locals 2

    .line 69948
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bt;->A00:Lcom/facebook/ads/redexgen/X/F5;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/F5;->A1f(IILjava/lang/Object;)V

    .line 69949
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/bt;->A00:Lcom/facebook/ads/redexgen/X/F5;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/facebook/ads/redexgen/X/F5;->A0H:Z

    .line 69950
    return-void
.end method

.method public final A9l(II)V
    .locals 2

    .line 69951
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bt;->A00:Lcom/facebook/ads/redexgen/X/F5;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/F5;->A1c(II)V

    .line 69952
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/bt;->A00:Lcom/facebook/ads/redexgen/X/F5;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/facebook/ads/redexgen/X/F5;->A0G:Z

    .line 69953
    return-void
.end method

.method public final A9m(II)V
    .locals 2

    .line 69954
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bt;->A00:Lcom/facebook/ads/redexgen/X/F5;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/F5;->A1d(II)V

    .line 69955
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/bt;->A00:Lcom/facebook/ads/redexgen/X/F5;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/facebook/ads/redexgen/X/F5;->A0G:Z

    .line 69956
    return-void
.end method

.method public final A9n(II)V
    .locals 2

    .line 69957
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bt;->A00:Lcom/facebook/ads/redexgen/X/F5;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Lcom/facebook/ads/redexgen/X/F5;->A1g(IIZ)V

    .line 69958
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bt;->A00:Lcom/facebook/ads/redexgen/X/F5;

    iput-boolean v1, v0, Lcom/facebook/ads/redexgen/X/F5;->A0G:Z

    .line 69959
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/F5;->A0s:Lcom/facebook/ads/redexgen/X/4h;

    iget v0, v1, Lcom/facebook/ads/redexgen/X/4h;->A00:I

    add-int/2addr v0, p2

    iput v0, v1, Lcom/facebook/ads/redexgen/X/4h;->A00:I

    .line 69960
    return-void
.end method

.method public final A9o(II)V
    .locals 2

    .line 69961
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/bt;->A00:Lcom/facebook/ads/redexgen/X/F5;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/F5;->A1g(IIZ)V

    .line 69962
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/bt;->A00:Lcom/facebook/ads/redexgen/X/F5;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/facebook/ads/redexgen/X/F5;->A0G:Z

    .line 69963
    return-void
.end method

.method public final AAS(Lcom/facebook/ads/redexgen/X/3n;)V
    .locals 0

    .line 69964
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/bt;->A00(Lcom/facebook/ads/redexgen/X/3n;)V

    .line 69965
    return-void
.end method

.method public final AAU(Lcom/facebook/ads/redexgen/X/3n;)V
    .locals 0

    .line 69966
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/bt;->A00(Lcom/facebook/ads/redexgen/X/3n;)V

    .line 69967
    return-void
.end method
