.class final Lcom/yandex/mobile/ads/impl/dz0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/dz0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/fy0;

.field private final b:[I

.field private c:Z

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/fy0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/fy0;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/dz0$a;->a:Lcom/yandex/mobile/ads/impl/fy0;

    const/16 v0, 0x100

    new-array v0, v0, [I

    .line 3
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/dz0$a;->b:[I

    return-void
.end method

.method static a(Lcom/yandex/mobile/ads/impl/dz0$a;Lcom/yandex/mobile/ads/impl/fy0;I)V
    .locals 19

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    rem-int/lit8 v1, p2, 0x5

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    goto/16 :goto_1

    :cond_0
    move-object/from16 v1, p1

    .line 6
    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/fy0;->f(I)V

    .line 8
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/dz0$a;->b:[I

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([II)V

    .line 9
    div-int/lit8 v2, p2, 0x5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/fy0;->r()I

    move-result v5

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/fy0;->r()I

    move-result v6

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/fy0;->r()I

    move-result v7

    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/fy0;->r()I

    move-result v8

    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/fy0;->r()I

    move-result v9

    int-to-double v10, v6

    add-int/lit8 v7, v7, -0x80

    int-to-double v6, v7

    const-wide v12, 0x3ff66e978d4fdf3bL    # 1.402

    mul-double v12, v12, v6

    add-double/2addr v12, v10

    double-to-int v12, v12

    add-int/lit8 v8, v8, -0x80

    int-to-double v13, v8

    const-wide v15, 0x3fd60663c74fb54aL    # 0.34414

    mul-double v15, v15, v13

    sub-double v15, v10, v15

    const-wide v17, 0x3fe6da3c21187e7cL    # 0.71414

    mul-double v6, v6, v17

    sub-double v6, v15, v6

    double-to-int v6, v6

    const-wide v7, 0x3ffc5a1cac083127L    # 1.772

    mul-double v13, v13, v7

    add-double/2addr v10, v13

    double-to-int v7, v10

    .line 19
    iget-object v8, v0, Lcom/yandex/mobile/ads/impl/dz0$a;->b:[I

    shl-int/lit8 v9, v9, 0x18

    .line 21
    sget v10, Lcom/yandex/mobile/ads/impl/ih1;->a:I

    const/16 v10, 0xff

    .line 22
    invoke-static {v12, v10}, Ljava/lang/Math;->min(II)I

    move-result v11

    invoke-static {v3, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    shl-int/lit8 v11, v11, 0x10

    or-int/2addr v9, v11

    .line 23
    invoke-static {v6, v10}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    shl-int/lit8 v6, v6, 0x8

    or-int/2addr v6, v9

    .line 24
    invoke-static {v7, v10}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    or-int/2addr v6, v7

    .line 25
    aput v6, v8, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    .line 27
    iput-boolean v1, v0, Lcom/yandex/mobile/ads/impl/dz0$a;->c:Z

    :goto_1
    return-void
.end method

.method static b(Lcom/yandex/mobile/ads/impl/dz0$a;Lcom/yandex/mobile/ads/impl/fy0;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    if-ge p2, v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x3

    .line 2
    invoke-virtual {p1, v1}, Lcom/yandex/mobile/ads/impl/fy0;->f(I)V

    .line 3
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/fy0;->r()I

    move-result v1

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    add-int/lit8 p2, p2, -0x4

    if-eqz v1, :cond_4

    const/4 v1, 0x7

    if-ge p2, v1, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/fy0;->u()I

    move-result v1

    if-ge v1, v0, :cond_3

    goto :goto_1

    .line 14
    :cond_3
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/fy0;->x()I

    move-result v2

    iput v2, p0, Lcom/yandex/mobile/ads/impl/dz0$a;->h:I

    .line 15
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/fy0;->x()I

    move-result v2

    iput v2, p0, Lcom/yandex/mobile/ads/impl/dz0$a;->i:I

    .line 16
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/dz0$a;->a:Lcom/yandex/mobile/ads/impl/fy0;

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Lcom/yandex/mobile/ads/impl/fy0;->c(I)V

    add-int/lit8 p2, p2, -0x7

    .line 20
    :cond_4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/dz0$a;->a:Lcom/yandex/mobile/ads/impl/fy0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/fy0;->b()I

    move-result v0

    .line 21
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/dz0$a;->a:Lcom/yandex/mobile/ads/impl/fy0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/fy0;->c()I

    move-result v1

    if-ge v0, v1, :cond_5

    if-lez p2, :cond_5

    sub-int/2addr v1, v0

    .line 23
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 24
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/dz0$a;->a:Lcom/yandex/mobile/ads/impl/fy0;

    iget-object v1, v1, Lcom/yandex/mobile/ads/impl/fy0;->a:[B

    invoke-virtual {p1, v1, v0, p2}, Lcom/yandex/mobile/ads/impl/fy0;->a([BII)V

    .line 25
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/dz0$a;->a:Lcom/yandex/mobile/ads/impl/fy0;

    add-int/2addr v0, p2

    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/impl/fy0;->e(I)V

    :cond_5
    :goto_1
    return-void
.end method

.method static c(Lcom/yandex/mobile/ads/impl/dz0$a;Lcom/yandex/mobile/ads/impl/fy0;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x13

    if-ge p2, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/fy0;->x()I

    move-result p2

    iput p2, p0, Lcom/yandex/mobile/ads/impl/dz0$a;->d:I

    .line 3
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/fy0;->x()I

    move-result p2

    iput p2, p0, Lcom/yandex/mobile/ads/impl/dz0$a;->e:I

    const/16 p2, 0xb

    .line 4
    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/fy0;->f(I)V

    .line 5
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/fy0;->x()I

    move-result p2

    iput p2, p0, Lcom/yandex/mobile/ads/impl/dz0$a;->f:I

    .line 6
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/fy0;->x()I

    move-result p1

    iput p1, p0, Lcom/yandex/mobile/ads/impl/dz0$a;->g:I

    :goto_0
    return-void
.end method


# virtual methods
.method public a()Lcom/yandex/mobile/ads/impl/ti;
    .locals 12

    .line 28
    iget v0, p0, Lcom/yandex/mobile/ads/impl/dz0$a;->d:I

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/yandex/mobile/ads/impl/dz0$a;->e:I

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/yandex/mobile/ads/impl/dz0$a;->h:I

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/yandex/mobile/ads/impl/dz0$a;->i:I

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/dz0$a;->a:Lcom/yandex/mobile/ads/impl/fy0;

    .line 32
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/fy0;->c()I

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/dz0$a;->a:Lcom/yandex/mobile/ads/impl/fy0;

    .line 33
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/fy0;->b()I

    move-result v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/dz0$a;->a:Lcom/yandex/mobile/ads/impl/fy0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/fy0;->c()I

    move-result v1

    if-ne v0, v1, :cond_6

    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/dz0$a;->c:Z

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/dz0$a;->a:Lcom/yandex/mobile/ads/impl/fy0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/fy0;->e(I)V

    .line 39
    iget v0, p0, Lcom/yandex/mobile/ads/impl/dz0$a;->h:I

    iget v2, p0, Lcom/yandex/mobile/ads/impl/dz0$a;->i:I

    mul-int v0, v0, v2

    new-array v2, v0, [I

    const/4 v3, 0x0

    :cond_1
    :goto_0
    if-ge v3, v0, :cond_5

    .line 42
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/dz0$a;->a:Lcom/yandex/mobile/ads/impl/fy0;

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/fy0;->r()I

    move-result v4

    if-eqz v4, :cond_2

    add-int/lit8 v5, v3, 0x1

    .line 44
    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/dz0$a;->b:[I

    aget v4, v6, v4

    aput v4, v2, v3

    :goto_1
    move v3, v5

    goto :goto_0

    .line 46
    :cond_2
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/dz0$a;->a:Lcom/yandex/mobile/ads/impl/fy0;

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/fy0;->r()I

    move-result v4

    if-eqz v4, :cond_1

    and-int/lit8 v5, v4, 0x40

    if-nez v5, :cond_3

    and-int/lit8 v5, v4, 0x3f

    goto :goto_2

    :cond_3
    and-int/lit8 v5, v4, 0x3f

    shl-int/lit8 v5, v5, 0x8

    .line 51
    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/dz0$a;->a:Lcom/yandex/mobile/ads/impl/fy0;

    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/fy0;->r()I

    move-result v6

    or-int/2addr v5, v6

    :goto_2
    and-int/lit16 v4, v4, 0x80

    if-nez v4, :cond_4

    const/4 v4, 0x0

    goto :goto_3

    .line 52
    :cond_4
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/dz0$a;->b:[I

    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/dz0$a;->a:Lcom/yandex/mobile/ads/impl/fy0;

    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/fy0;->r()I

    move-result v6

    aget v4, v4, v6

    :goto_3
    add-int/2addr v5, v3

    .line 53
    invoke-static {v2, v3, v5, v4}, Ljava/util/Arrays;->fill([IIII)V

    goto :goto_1

    .line 59
    :cond_5
    iget v0, p0, Lcom/yandex/mobile/ads/impl/dz0$a;->h:I

    iget v1, p0, Lcom/yandex/mobile/ads/impl/dz0$a;->i:I

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 60
    invoke-static {v2, v0, v1, v3}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 62
    new-instance v0, Lcom/yandex/mobile/ads/impl/ti;

    iget v1, p0, Lcom/yandex/mobile/ads/impl/dz0$a;->f:I

    int-to-float v1, v1

    iget v2, p0, Lcom/yandex/mobile/ads/impl/dz0$a;->d:I

    int-to-float v2, v2

    div-float v6, v1, v2

    iget v1, p0, Lcom/yandex/mobile/ads/impl/dz0$a;->g:I

    int-to-float v1, v1

    iget v3, p0, Lcom/yandex/mobile/ads/impl/dz0$a;->e:I

    int-to-float v3, v3

    div-float v8, v1, v3

    iget v1, p0, Lcom/yandex/mobile/ads/impl/dz0$a;->h:I

    int-to-float v1, v1

    div-float v10, v1, v2

    iget v1, p0, Lcom/yandex/mobile/ads/impl/dz0$a;->i:I

    int-to-float v1, v1

    div-float v11, v1, v3

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v11}, Lcom/yandex/mobile/ads/impl/ti;-><init>(Landroid/graphics/Bitmap;FIFIFF)V

    return-object v0

    :cond_6
    :goto_4
    const/4 v0, 0x0

    return-object v0
.end method

.method public b()V
    .locals 2

    const/4 v0, 0x0

    .line 26
    iput v0, p0, Lcom/yandex/mobile/ads/impl/dz0$a;->d:I

    .line 27
    iput v0, p0, Lcom/yandex/mobile/ads/impl/dz0$a;->e:I

    .line 28
    iput v0, p0, Lcom/yandex/mobile/ads/impl/dz0$a;->f:I

    .line 29
    iput v0, p0, Lcom/yandex/mobile/ads/impl/dz0$a;->g:I

    .line 30
    iput v0, p0, Lcom/yandex/mobile/ads/impl/dz0$a;->h:I

    .line 31
    iput v0, p0, Lcom/yandex/mobile/ads/impl/dz0$a;->i:I

    .line 32
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/dz0$a;->a:Lcom/yandex/mobile/ads/impl/fy0;

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/fy0;->c(I)V

    .line 33
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/dz0$a;->c:Z

    return-void
.end method
