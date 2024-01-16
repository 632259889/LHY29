.class public final Lcom/facebook/ads/redexgen/X/dz;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->LOCAL:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation


# static fields
.field public static A0C:[B

.field public static A0D:[Ljava/lang/String;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/e3;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A01:Z

.field public final A02:Landroid/graphics/Rect;

.field public final A03:Landroid/graphics/Rect;

.field public final A04:Landroid/os/Handler;

.field public final A05:Lcom/facebook/ads/redexgen/X/S1;

.field public final A06:Lcom/facebook/ads/redexgen/X/e9;

.field public final A07:Lcom/facebook/ads/redexgen/X/e1;

.field public final A08:Lcom/facebook/ads/redexgen/X/GG;

.field public final A09:Ljava/lang/Runnable;

.field public final A0A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field public final A0B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 74511
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "YcCIPLCDTe1wGTKdO7xqYhpFwQzvmXtt"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "FfIdHaSVTal814YVh5tJNVr21T0wsSAo"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "HLDls6wic6LzndIKtUvgWnGJ4QMP07cO"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "ccYpD8PuArRKO9YkPTuVfhIh5pDN1br2"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "LFFD576NBTVByEN649EglQB81U0zBBuc"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "sO5gz1O188I9hNkbLLxzl8j4JWiDgVKK"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "Hord6YvHX1lmSPmhXyMRW660HCYjcXOm"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "5HbQDpK1pfSpB47EOovGOWVGJlrw1BSl"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/dz;->A0D:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/dz;->A04()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/e9;Lcom/facebook/ads/redexgen/X/S1;Lcom/facebook/ads/redexgen/X/GG;Lcom/facebook/ads/redexgen/X/e1;Landroid/os/Handler;)V
    .locals 7

    .line 74512
    const/16 v6, 0x64

    move-object v0, p0

    move-object v2, p2

    move-object v1, p1

    move-object v3, p3

    move-object v5, p5

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/dz;-><init>(Lcom/facebook/ads/redexgen/X/e9;Lcom/facebook/ads/redexgen/X/S1;Lcom/facebook/ads/redexgen/X/GG;Lcom/facebook/ads/redexgen/X/e1;Landroid/os/Handler;I)V

    .line 74513
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/e9;Lcom/facebook/ads/redexgen/X/S1;Lcom/facebook/ads/redexgen/X/GG;Lcom/facebook/ads/redexgen/X/e1;Landroid/os/Handler;I)V
    .locals 1

    .line 74514
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74515
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/dz;->A03:Landroid/graphics/Rect;

    .line 74516
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/dz;->A02:Landroid/graphics/Rect;

    .line 74517
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/dz;->A0B:Ljava/util/List;

    .line 74518
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/dz;->A0A:Ljava/util/List;

    .line 74519
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/dz;->A01:Z

    .line 74520
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/dz;->A06:Lcom/facebook/ads/redexgen/X/e9;

    .line 74521
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/dz;->A05:Lcom/facebook/ads/redexgen/X/S1;

    .line 74522
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/dz;->A08:Lcom/facebook/ads/redexgen/X/GG;

    .line 74523
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/dz;->A07:Lcom/facebook/ads/redexgen/X/e1;

    .line 74524
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/dz;->A04:Landroid/os/Handler;

    .line 74525
    new-instance v0, Lcom/facebook/ads/redexgen/X/e0;

    invoke-direct {v0, p0, p6}, Lcom/facebook/ads/redexgen/X/e0;-><init>(Lcom/facebook/ads/redexgen/X/dz;I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/dz;->A09:Ljava/lang/Runnable;

    .line 74526
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/dz;)Landroid/os/Handler;
    .locals 0

    .line 74527
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/dz;->A04:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/dz;)Lcom/facebook/ads/redexgen/X/S1;
    .locals 0

    .line 74528
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/dz;->A05:Lcom/facebook/ads/redexgen/X/S1;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/dz;)Ljava/lang/Runnable;
    .locals 0

    .line 74529
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/dz;->A09:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static A03(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/dz;->A0C:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x49

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A04()V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/dz;->A0C:[B

    return-void

    :array_0
    .array-data 1
        -0x4t
        -0x5t
        -0x20t
        -0x10t
        -0x12t
        -0x5t
        -0x2et
        -0x5t
        -0xft
    .end array-data
.end method

.method private A05(J)V
    .locals 2

    .line 74530
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dz;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74531
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/dz;->A06:Lcom/facebook/ads/redexgen/X/e9;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dz;->A0A:Ljava/util/List;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/e9;->A7r(Ljava/util/List;)V

    .line 74532
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/dz;->A08:Lcom/facebook/ads/redexgen/X/GG;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dz;->A0A:Ljava/util/List;

    invoke-interface {v1, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/GG;->A3p(JLjava/util/List;)V

    .line 74533
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dz;->A08:Lcom/facebook/ads/redexgen/X/GG;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/GG;->A5D()V

    .line 74534
    return-void

    .line 74535
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method private A06(J)V
    .locals 10

    .line 74536
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/dz;->A06:Lcom/facebook/ads/redexgen/X/e9;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dz;->A0A:Ljava/util/List;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/e9;->A7r(Ljava/util/List;)V

    .line 74537
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/dz;->A08:Lcom/facebook/ads/redexgen/X/GG;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dz;->A0A:Ljava/util/List;

    invoke-interface {v1, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/GG;->A3p(JLjava/util/List;)V

    .line 74538
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dz;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 74539
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/dz;->A07:Lcom/facebook/ads/redexgen/X/e1;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dz;->A0B:Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/e1;->A03(Ljava/util/Collection;)V

    .line 74540
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dz;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    .line 74541
    .local p1, "view":Landroid/view/View;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dz;->A07:Lcom/facebook/ads/redexgen/X/e1;

    invoke-virtual {v0, v7}, Lcom/facebook/ads/redexgen/X/e1;->A00(Landroid/view/View;)Lcom/facebook/ads/redexgen/X/eB;

    move-result-object v6

    .line 74542
    .local v2, "viewpointData":Lcom/facebook/ads/redexgen/X/eB;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dz;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    .line 74543
    .local v0, "containerRect":Landroid/graphics/Rect;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/dz;->A03:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dz;->A02:Landroid/graphics/Rect;

    invoke-static {v7, v1, v0, v2}, Lcom/facebook/ads/redexgen/X/ds;->A00(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/facebook/ads/redexgen/X/eB;->A06:Lcom/facebook/ads/redexgen/X/eB;

    if-eq v6, v0, :cond_1

    .line 74544
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/dz;->A08:Lcom/facebook/ads/redexgen/X/GG;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/dz;->A03:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/dz;->A02:Landroid/graphics/Rect;

    sget-object v1, Lcom/facebook/ads/redexgen/X/dz;->A0D:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    const/16 v0, 0x15

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x68

    if-eq v1, v0, :cond_3

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/dz;->A0D:[Ljava/lang/String;

    const-string v1, "BhrT0c14O8Thrmtg3HRzOfRcpCyh5HNl"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-interface {v5, v6, v4, v3}, Lcom/facebook/ads/redexgen/X/GG;->A3I(Lcom/facebook/ads/redexgen/X/eB;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    goto :goto_0

    .line 74545
    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dz;->A08:Lcom/facebook/ads/redexgen/X/GG;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/GG;->A5D()V

    .line 74546
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dz;->A00:Lcom/facebook/ads/redexgen/X/e3;

    if-eqz v0, :cond_5

    .line 74547
    const/4 v2, 0x0

    const/16 v1, 0x9

    const/16 v0, 0x44

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/dz;->A03(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 74548
    :cond_5
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dz;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    sget-object v2, Lcom/facebook/ads/redexgen/X/dz;->A0D:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v2, v2, v0

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_2

    .line 74549
    sget-object v2, Lcom/facebook/ads/redexgen/X/dz;->A0D:[Ljava/lang/String;

    const-string v1, "lmQ3TWUKEycrXTOUs6diKoA3HcDn9Pdd"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "T2sieqBmgvCwHjMtYcExspPM2F3LyLlD"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    return-void

    .line 74550
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/dz;J)V
    .locals 0

    .line 74551
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/dz;->A06(J)V

    return-void
.end method

.method public static synthetic A08(Lcom/facebook/ads/redexgen/X/dz;)Z
    .locals 0

    .line 74552
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/dz;->A01:Z

    return p0
.end method


# virtual methods
.method public final A09()V
    .locals 2

    .line 74553
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/dz;->A01:Z

    if-eqz v0, :cond_0

    .line 74554
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/dz;->A04:Landroid/os/Handler;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dz;->A09:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 74555
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dz;->A05:Lcom/facebook/ads/redexgen/X/S1;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/S1;->A9g()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/dz;->A05(J)V

    .line 74556
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/dz;->A01:Z

    .line 74557
    return-void
.end method

.method public final A0A()V
    .locals 2

    .line 74558
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/dz;->A01:Z

    if-nez v0, :cond_0

    .line 74559
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/dz;->A01:Z

    .line 74560
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/dz;->A04:Landroid/os/Handler;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dz;->A09:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 74561
    :cond_0
    return-void
.end method

.method public final A0B(Lcom/facebook/ads/redexgen/X/e8;)V
    .locals 1
    .param p1    # Lcom/facebook/ads/redexgen/X/e8;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 74562
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dz;->A08:Lcom/facebook/ads/redexgen/X/GG;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/GG;->AEp(Lcom/facebook/ads/redexgen/X/e8;)V

    .line 74563
    return-void
.end method

.method public final A0C(Lcom/facebook/ads/redexgen/X/e3;)V
    .locals 0
    .param p1    # Lcom/facebook/ads/redexgen/X/e3;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 74564
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/dz;->A00:Lcom/facebook/ads/redexgen/X/e3;

    .line 74565
    return-void
.end method
