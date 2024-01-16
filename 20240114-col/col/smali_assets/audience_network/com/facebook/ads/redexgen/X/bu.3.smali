.class public final Lcom/facebook/ads/redexgen/X/bu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/3p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/F5;->A0P()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A01:[B

.field public static A02:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/F5;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 69968
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "m0v39bkLL0n2S0xNgN89hz2dGOcTpwho"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "Je1TSnUfgjz87J45b10M9zAxXIUpZahJ"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "5NPz60Ycb2xlrnlJbjQuqitLPDDjbzHA"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "GN4TkK3T6zCNiBjoupvxTPY"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "uEyRXI1LEgEguUOEBvXDLSZ"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "uM6injuc1j2LJ4wHPsuMaMxVec9yzmkB"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "WB5Y9xOLXhFok7BjZ8qu5ygjzkxXvdjS"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "QTx8NC78KyDJtqbkFzNokRxLjqTFyIiz"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/bu;->A02:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/bu;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/F5;)V
    .locals 0

    .line 69969
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/bu;->A00:Lcom/facebook/ads/redexgen/X/F5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/bu;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x25

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01()V
    .locals 1

    const/16 v0, 0x5b

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/bu;->A01:[B

    return-void

    :array_0
    .array-data 1
        -0x27t
        -0x9t
        0x2t
        0x2t
        -0x5t
        -0x6t
        -0x4at
        -0x9t
        0xat
        0xat
        -0x9t
        -0x7t
        -0x2t
        -0x4at
        0x5t
        0x4t
        -0x4at
        -0x9t
        -0x4at
        -0x7t
        -0x2t
        -0x1t
        0x2t
        -0x6t
        -0x4at
        0xdt
        -0x2t
        -0x1t
        -0x7t
        -0x2t
        -0x4at
        -0x1t
        0x9t
        -0x4at
        0x4t
        0x5t
        0xat
        -0x4at
        -0x6t
        -0x5t
        0xat
        -0x9t
        -0x7t
        -0x2t
        -0x5t
        -0x6t
        -0x30t
        -0x4at
        -0x4bt
        -0x4dt
        -0x42t
        -0x42t
        -0x49t
        -0x4at
        0x72t
        -0x4at
        -0x49t
        -0x3at
        -0x4dt
        -0x4bt
        -0x46t
        0x72t
        -0x3ft
        -0x40t
        0x72t
        -0x4dt
        -0x40t
        0x72t
        -0x4dt
        -0x42t
        -0x3ct
        -0x49t
        -0x4dt
        -0x4at
        -0x35t
        0x72t
        -0x4at
        -0x49t
        -0x3at
        -0x4dt
        -0x4bt
        -0x46t
        -0x49t
        -0x4at
        0x72t
        -0x4bt
        -0x46t
        -0x45t
        -0x42t
        -0x4at
        0x72t
    .end array-data
.end method


# virtual methods
.method public final A3S(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 5

    .line 69970
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/F5;->A0G(Landroid/view/View;)Lcom/facebook/ads/redexgen/X/4k;

    move-result-object v4

    .line 69971
    .local p0, "vh":Lcom/facebook/ads/redexgen/X/4k;
    if-eqz v4, :cond_1

    .line 69972
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/4k;->A0e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/4k;->A0h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 69973
    :cond_0
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/4k;->A0P()V

    .line 69974
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bu;->A00:Lcom/facebook/ads/redexgen/X/F5;

    invoke-static {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/F5;->A0x(Lcom/facebook/ads/redexgen/X/F5;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 69975
    return-void

    .line 69976
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/16 v1, 0x30

    const/16 v0, 0x71

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bu;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bu;->A00:Lcom/facebook/ads/redexgen/X/F5;

    .line 69977
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/F5;->A1I()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A4l(I)V
    .locals 5

    .line 69978
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/bu;->A5y(I)Landroid/view/View;

    move-result-object v0

    .line 69979
    .local p0, "view":Landroid/view/View;
    if-eqz v0, :cond_1

    .line 69980
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/F5;->A0G(Landroid/view/View;)Lcom/facebook/ads/redexgen/X/4k;

    move-result-object v4

    .line 69981
    .local p1, "vh":Lcom/facebook/ads/redexgen/X/4k;
    if-eqz v4, :cond_1

    .line 69982
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/4k;->A0e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/4k;->A0h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 69983
    :cond_0
    const/16 v0, 0x100

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/4k;->A0T(I)V

    .line 69984
    .end local p1    # "vh":Lcom/facebook/ads/redexgen/X/4k;
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bu;->A00:Lcom/facebook/ads/redexgen/X/F5;

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/F5;->A0v(Lcom/facebook/ads/redexgen/X/F5;I)V

    .line 69985
    return-void

    .line 69986
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x30

    const/16 v1, 0x2b

    const/16 v0, 0x2d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bu;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bu;->A00:Lcom/facebook/ads/redexgen/X/F5;

    .line 69987
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/F5;->A1I()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A5y(I)Landroid/view/View;
    .locals 1

    .line 69988
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bu;->A00:Lcom/facebook/ads/redexgen/X/F5;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/F5;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final A5z()I
    .locals 1

    .line 69989
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bu;->A00:Lcom/facebook/ads/redexgen/X/F5;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/F5;->getChildCount()I

    move-result v0

    return v0
.end method

.method public final A62(Landroid/view/View;)Lcom/facebook/ads/redexgen/X/4k;
    .locals 1

    .line 69990
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/F5;->A0G(Landroid/view/View;)Lcom/facebook/ads/redexgen/X/4k;

    move-result-object v0

    return-object v0
.end method

.method public final A8H(Landroid/view/View;)I
    .locals 1

    .line 69991
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bu;->A00:Lcom/facebook/ads/redexgen/X/F5;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/F5;->indexOfChild(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public final AAe(Landroid/view/View;)V
    .locals 2

    .line 69992
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/F5;->A0G(Landroid/view/View;)Lcom/facebook/ads/redexgen/X/4k;

    move-result-object v1

    .line 69993
    .local p0, "vh":Lcom/facebook/ads/redexgen/X/4k;
    if-eqz v1, :cond_0

    .line 69994
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bu;->A00:Lcom/facebook/ads/redexgen/X/F5;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/4k;->A05(Lcom/facebook/ads/redexgen/X/4k;Lcom/facebook/ads/redexgen/X/F5;)V

    .line 69995
    :cond_0
    return-void
.end method

.method public final ABA(Landroid/view/View;)V
    .locals 2

    .line 69996
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/F5;->A0G(Landroid/view/View;)Lcom/facebook/ads/redexgen/X/4k;

    move-result-object v1

    .line 69997
    .local p0, "vh":Lcom/facebook/ads/redexgen/X/4k;
    if-eqz v1, :cond_0

    .line 69998
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bu;->A00:Lcom/facebook/ads/redexgen/X/F5;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/4k;->A06(Lcom/facebook/ads/redexgen/X/4k;Lcom/facebook/ads/redexgen/X/F5;)V

    .line 69999
    :cond_0
    return-void
.end method

.method public final ADr()V
    .locals 4

    .line 70000
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/bu;->A5z()I

    move-result v3

    .line 70001
    .local p0, "count":I
    const/4 v2, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v2, v3, :cond_0

    .line 70002
    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/bu;->A5y(I)Landroid/view/View;

    move-result-object v1

    .line 70003
    .local v2, "child":Landroid/view/View;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bu;->A00:Lcom/facebook/ads/redexgen/X/F5;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/F5;->A1i(Landroid/view/View;)V

    .line 70004
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 70005
    .end local v2    # "child":Landroid/view/View;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 70006
    .end local v3    # "i":I
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bu;->A00:Lcom/facebook/ads/redexgen/X/F5;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/F5;->removeAllViews()V

    sget-object v2, Lcom/facebook/ads/redexgen/X/bu;->A02:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 70007
    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/bu;->A02:[Ljava/lang/String;

    const-string v1, "YVtNrV2twtC96zFGqk3M5li58NeZhLji"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    return-void
.end method

.method public final ADv(I)V
    .locals 4

    .line 70008
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bu;->A00:Lcom/facebook/ads/redexgen/X/F5;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/F5;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 70009
    .local p0, "child":Landroid/view/View;
    if-eqz v1, :cond_0

    .line 70010
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bu;->A00:Lcom/facebook/ads/redexgen/X/F5;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/F5;->A1i(Landroid/view/View;)V

    .line 70011
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 70012
    :cond_0
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/bu;->A00:Lcom/facebook/ads/redexgen/X/F5;

    sget-object v1, Lcom/facebook/ads/redexgen/X/bu;->A02:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    const/16 v0, 0x19

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x52

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/bu;->A02:[Ljava/lang/String;

    const-string v1, "BurwQQkBxJzMJJK1acCycPqXpvrCcXzS"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-virtual {v3, p1}, Lcom/facebook/ads/redexgen/X/F5;->removeViewAt(I)V

    .line 70013
    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 1

    .line 70014
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bu;->A00:Lcom/facebook/ads/redexgen/X/F5;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/F5;->addView(Landroid/view/View;I)V

    .line 70015
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bu;->A00:Lcom/facebook/ads/redexgen/X/F5;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/F5;->A1h(Landroid/view/View;)V

    .line 70016
    return-void
.end method
