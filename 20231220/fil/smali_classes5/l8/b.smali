.class public Ll8/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:I = 0x1

.field public static final g:I = 0x2

.field public static final h:I = 0x3

.field public static final i:I = 0x4

.field public static final j:I = 0x5

.field public static final k:Lhl/productor/e;


# instance fields
.field private a:I

.field private b:Lhl/productor/e;

.field private c:D

.field private d:Z

.field private e:Lhl/productor/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lhl/productor/e;

    const/16 v1, 0xf14

    const/16 v2, 0x870

    invoke-direct {v0, v1, v2}, Lhl/productor/e;-><init>(II)V

    sput-object v0, Ll8/b;->k:Lhl/productor/e;

    return-void
.end method

.method public constructor <init>(IDZ)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Ll8/b;-><init>(IDZLhl/productor/e;)V

    return-void
.end method

.method public constructor <init>(IDZLhl/productor/e;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Ll8/b;->a:I

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 4
    iput-wide v0, p0, Ll8/b;->c:D

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ll8/b;->d:Z

    .line 6
    new-instance v1, Lhl/productor/e;

    invoke-direct {v1, v0, v0}, Lhl/productor/e;-><init>(II)V

    iput-object v1, p0, Ll8/b;->e:Lhl/productor/e;

    .line 7
    iput p1, p0, Ll8/b;->a:I

    .line 8
    iput-wide p2, p0, Ll8/b;->c:D

    .line 9
    iput-boolean p4, p0, Ll8/b;->d:Z

    .line 10
    iput-object p5, p0, Ll8/b;->b:Lhl/productor/e;

    .line 11
    invoke-direct {p0}, Ll8/b;->a()V

    return-void
.end method

.method private a()V
    .locals 10

    .line 1
    iget v0, p0, Ll8/b;->a:I

    const/4 v1, 0x1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    if-gt v0, v1, :cond_4

    const/16 v0, 0x1e0

    .line 2
    iget-wide v4, p0, Ll8/b;->c:D

    const-wide v6, 0x3ffb333333333333L    # 1.7

    cmpl-double v8, v4, v6

    if-gez v8, :cond_0

    const-wide v6, 0x3fe2d2d2d2d2d2d3L    # 0.5882352941176471

    cmpg-double v8, v4, v6

    if-gtz v8, :cond_1

    :cond_0
    const/16 v0, 0x168

    .line 3
    :cond_1
    iget-object v6, p0, Ll8/b;->e:Lhl/productor/e;

    cmpl-double v7, v4, v2

    if-ltz v7, :cond_2

    int-to-double v7, v0

    mul-double v7, v7, v4

    goto :goto_0

    :cond_2
    int-to-double v7, v0

    :goto_0
    double-to-int v4, v7

    invoke-virtual {v6, v4}, Lhl/productor/e;->j(I)V

    .line 4
    iget-object v4, p0, Ll8/b;->e:Lhl/productor/e;

    iget-wide v5, p0, Ll8/b;->c:D

    cmpl-double v7, v5, v2

    int-to-double v2, v0

    if-ltz v7, :cond_3

    goto :goto_1

    :cond_3
    div-double/2addr v2, v5

    :goto_1
    double-to-int v0, v2

    invoke-virtual {v4, v0}, Lhl/productor/e;->i(I)V

    goto/16 :goto_7

    :cond_4
    const/4 v4, 0x4

    new-array v5, v4, [I

    .line 5
    fill-array-data v5, :array_0

    new-array v4, v4, [I

    .line 6
    fill-array-data v4, :array_1

    add-int/lit8 v0, v0, -0x2

    .line 7
    iget-wide v6, p0, Ll8/b;->c:D

    cmpl-double v8, v6, v2

    if-ltz v8, :cond_5

    aget v8, v5, v0

    int-to-double v8, v8

    mul-double v8, v8, v6

    goto :goto_2

    :cond_5
    aget v8, v5, v0

    int-to-double v8, v8

    :goto_2
    double-to-int v8, v8

    cmpl-double v9, v6, v2

    if-ltz v9, :cond_6

    .line 8
    aget v2, v5, v0

    int-to-double v2, v2

    goto :goto_3

    :cond_6
    aget v2, v5, v0

    int-to-double v2, v2

    div-double/2addr v2, v6

    :goto_3
    double-to-int v2, v2

    .line 9
    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    aget v5, v4, v0

    if-le v3, v5, :cond_7

    .line 10
    aget v0, v4, v0

    int-to-double v3, v0

    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-double v5, v0

    div-double/2addr v3, v5

    int-to-double v5, v8

    mul-double v5, v5, v3

    double-to-int v8, v5

    int-to-double v5, v2

    mul-double v5, v5, v3

    double-to-int v2, v5

    .line 11
    :cond_7
    iget-object v0, p0, Ll8/b;->b:Lhl/productor/e;

    if-eqz v0, :cond_b

    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v3, p0, Ll8/b;->b:Lhl/productor/e;

    invoke-virtual {v3}, Lhl/productor/e;->d()I

    move-result v3

    if-le v0, v3, :cond_b

    if-le v8, v2, :cond_8

    .line 12
    iget-object v0, p0, Ll8/b;->b:Lhl/productor/e;

    invoke-virtual {v0}, Lhl/productor/e;->d()I

    move-result v0

    int-to-double v3, v0

    int-to-double v5, v8

    goto :goto_4

    .line 13
    :cond_8
    iget-object v0, p0, Ll8/b;->b:Lhl/productor/e;

    invoke-virtual {v0}, Lhl/productor/e;->d()I

    move-result v0

    int-to-double v3, v0

    int-to-double v5, v2

    :goto_4
    div-double/2addr v3, v5

    if-le v8, v2, :cond_9

    .line 14
    iget-object v0, p0, Ll8/b;->b:Lhl/productor/e;

    invoke-virtual {v0}, Lhl/productor/e;->d()I

    move-result v0

    goto :goto_5

    :cond_9
    int-to-double v5, v8

    mul-double v5, v5, v3

    double-to-int v0, v5

    :goto_5
    move v8, v0

    if-le v8, v2, :cond_a

    int-to-double v5, v2

    mul-double v5, v5, v3

    double-to-int v0, v5

    goto :goto_6

    .line 15
    :cond_a
    iget-object v0, p0, Ll8/b;->b:Lhl/productor/e;

    invoke-virtual {v0}, Lhl/productor/e;->d()I

    move-result v0

    :goto_6
    move v2, v0

    .line 16
    :cond_b
    iget-object v0, p0, Ll8/b;->e:Lhl/productor/e;

    invoke-virtual {v0, v8}, Lhl/productor/e;->j(I)V

    .line 17
    iget-object v0, p0, Ll8/b;->e:Lhl/productor/e;

    invoke-virtual {v0, v2}, Lhl/productor/e;->i(I)V

    .line 18
    :goto_7
    iget-object v0, p0, Ll8/b;->e:Lhl/productor/e;

    invoke-virtual {v0}, Lhl/productor/e;->f()I

    move-result v0

    sget-object v2, Ll8/b;->k:Lhl/productor/e;

    invoke-virtual {v2}, Lhl/productor/e;->f()I

    move-result v3

    if-gt v0, v3, :cond_c

    iget-object v0, p0, Ll8/b;->e:Lhl/productor/e;

    .line 19
    invoke-virtual {v0}, Lhl/productor/e;->d()I

    move-result v0

    invoke-virtual {v2}, Lhl/productor/e;->d()I

    move-result v3

    if-le v0, v3, :cond_d

    .line 20
    :cond_c
    invoke-virtual {v2}, Lhl/productor/e;->f()I

    move-result v0

    int-to-double v3, v0

    iget-object v0, p0, Ll8/b;->e:Lhl/productor/e;

    invoke-virtual {v0}, Lhl/productor/e;->f()I

    move-result v0

    int-to-double v5, v0

    div-double/2addr v3, v5

    .line 21
    invoke-virtual {v2}, Lhl/productor/e;->d()I

    move-result v0

    int-to-double v5, v0

    iget-object v0, p0, Ll8/b;->e:Lhl/productor/e;

    invoke-virtual {v0}, Lhl/productor/e;->d()I

    move-result v0

    int-to-double v7, v0

    div-double/2addr v5, v7

    .line 22
    iget-object v0, p0, Ll8/b;->e:Lhl/productor/e;

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lhl/productor/e;->h(D)V

    .line 23
    :cond_d
    iget-boolean v0, p0, Ll8/b;->d:Z

    if-eqz v0, :cond_e

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 24
    fill-array-data v0, :array_2

    .line 25
    iget v2, p0, Ll8/b;->a:I

    sub-int/2addr v2, v1

    .line 26
    aget v0, v0, v2

    int-to-double v0, v0

    iget-object v2, p0, Ll8/b;->e:Lhl/productor/e;

    invoke-virtual {v2}, Lhl/productor/e;->d()I

    move-result v2

    int-to-double v2, v2

    div-double/2addr v0, v2

    .line 27
    iget-object v2, p0, Ll8/b;->e:Lhl/productor/e;

    invoke-virtual {v2, v0, v1}, Lhl/productor/e;->h(D)V

    :cond_e
    const/16 v0, 0xb

    new-array v0, v0, [I

    .line 28
    fill-array-data v0, :array_3

    .line 29
    iget-object v1, p0, Ll8/b;->e:Lhl/productor/e;

    const/16 v2, 0x10

    invoke-virtual {v1, v0, v2}, Lhl/productor/e;->g([II)V

    .line 30
    iget-object v0, p0, Ll8/b;->e:Lhl/productor/e;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lhl/productor/e;->a(I)V

    .line 31
    iget-object v0, p0, Ll8/b;->e:Lhl/productor/e;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Lhl/productor/e;->e(I)V

    return-void

    nop

    :array_0
    .array-data 4
        0x2d0
        0x438
        0x5a0
        0x870
    .end array-data

    :array_1
    .array-data 4
        0x500
        0x780
        0xa00
        0xf00
    .end array-data

    :array_2
    .array-data 4
        0x140
        0x1e0
        0x280
        0x280
        0x280
    .end array-data

    :array_3
    .array-data 4
        0x168
        0x1e0
        0x280
        0x2d0
        0x438
        0x500
        0x5a0
        0x780
        0x870
        0xa00
        0xf00
    .end array-data
.end method


# virtual methods
.method public b()Lhl/productor/e;
    .locals 1

    .line 1
    iget-object v0, p0, Ll8/b;->e:Lhl/productor/e;

    return-object v0
.end method
