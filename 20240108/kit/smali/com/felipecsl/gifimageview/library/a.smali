.class Lcom/felipecsl/gifimageview/library/a;
.super Ljava/lang/Object;
.source "GifDecoder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/felipecsl/gifimageview/library/a$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "a"


# instance fields
.field private b:[I

.field private final c:[I

.field private d:Ljava/nio/ByteBuffer;

.field private e:[B

.field private f:[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private g:I

.field private h:I

.field private i:Lcom/felipecsl/gifimageview/library/d;

.field private j:[S

.field private k:[B

.field private l:[B

.field private m:[B

.field private n:[I

.field private o:I

.field private p:I

.field private q:Lcom/felipecsl/gifimageview/library/c;

.field private r:Lcom/felipecsl/gifimageview/library/a$a;

.field private s:Landroid/graphics/Bitmap;

.field private t:Z

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 7
    new-instance v0, Lcom/felipecsl/gifimageview/library/e;

    invoke-direct {v0}, Lcom/felipecsl/gifimageview/library/e;-><init>()V

    invoke-direct {p0, v0}, Lcom/felipecsl/gifimageview/library/a;-><init>(Lcom/felipecsl/gifimageview/library/a$a;)V

    return-void
.end method

.method constructor <init>(Lcom/felipecsl/gifimageview/library/a$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    new-array v0, v0, [I

    .line 2
    iput-object v0, p0, Lcom/felipecsl/gifimageview/library/a;->c:[I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/felipecsl/gifimageview/library/a;->g:I

    .line 4
    iput v0, p0, Lcom/felipecsl/gifimageview/library/a;->h:I

    .line 5
    iput-object p1, p0, Lcom/felipecsl/gifimageview/library/a;->r:Lcom/felipecsl/gifimageview/library/a$a;

    .line 6
    new-instance p1, Lcom/felipecsl/gifimageview/library/c;

    invoke-direct {p1}, Lcom/felipecsl/gifimageview/library/c;-><init>()V

    iput-object p1, p0, Lcom/felipecsl/gifimageview/library/a;->q:Lcom/felipecsl/gifimageview/library/c;

    return-void
.end method

.method private b(III)I
    .locals 9

    const/4 v0, 0x0

    move v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 1
    :goto_0
    iget v7, p0, Lcom/felipecsl/gifimageview/library/a;->v:I

    add-int/2addr v7, p1

    if-ge v1, v7, :cond_1

    iget-object v7, p0, Lcom/felipecsl/gifimageview/library/a;->m:[B

    array-length v8, v7

    if-ge v1, v8, :cond_1

    if-ge v1, p2, :cond_1

    .line 2
    aget-byte v7, v7, v1

    and-int/lit16 v7, v7, 0xff

    .line 3
    iget-object v8, p0, Lcom/felipecsl/gifimageview/library/a;->b:[I

    aget v7, v8, v7

    if-eqz v7, :cond_0

    shr-int/lit8 v8, v7, 0x18

    and-int/lit16 v8, v8, 0xff

    add-int/2addr v2, v8

    shr-int/lit8 v8, v7, 0x10

    and-int/lit16 v8, v8, 0xff

    add-int/2addr v3, v8

    shr-int/lit8 v8, v7, 0x8

    and-int/lit16 v8, v8, 0xff

    add-int/2addr v4, v8

    and-int/lit16 v7, v7, 0xff

    add-int/2addr v5, v7

    add-int/lit8 v6, v6, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    add-int/2addr p1, p3

    move p3, p1

    .line 4
    :goto_1
    iget v1, p0, Lcom/felipecsl/gifimageview/library/a;->v:I

    add-int/2addr v1, p1

    if-ge p3, v1, :cond_3

    iget-object v1, p0, Lcom/felipecsl/gifimageview/library/a;->m:[B

    array-length v7, v1

    if-ge p3, v7, :cond_3

    if-ge p3, p2, :cond_3

    .line 5
    aget-byte v1, v1, p3

    and-int/lit16 v1, v1, 0xff

    .line 6
    iget-object v7, p0, Lcom/felipecsl/gifimageview/library/a;->b:[I

    aget v1, v7, v1

    if-eqz v1, :cond_2

    shr-int/lit8 v7, v1, 0x18

    and-int/lit16 v7, v7, 0xff

    add-int/2addr v2, v7

    shr-int/lit8 v7, v1, 0x10

    and-int/lit16 v7, v7, 0xff

    add-int/2addr v3, v7

    shr-int/lit8 v7, v1, 0x8

    and-int/lit16 v7, v7, 0xff

    add-int/2addr v4, v7

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v5, v1

    add-int/lit8 v6, v6, 0x1

    :cond_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_3
    if-nez v6, :cond_4

    return v0

    .line 7
    :cond_4
    div-int/2addr v2, v6

    shl-int/lit8 p1, v2, 0x18

    div-int/2addr v3, v6

    shl-int/lit8 p2, v3, 0x10

    or-int/2addr p1, p2

    div-int/2addr v4, v6

    shl-int/lit8 p2, v4, 0x8

    or-int/2addr p1, p2

    div-int/2addr v5, v6

    or-int/2addr p1, v5

    return p1
.end method

.method private c(Lcom/felipecsl/gifimageview/library/b;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    .line 1
    iput v2, v0, Lcom/felipecsl/gifimageview/library/a;->g:I

    .line 2
    iput v2, v0, Lcom/felipecsl/gifimageview/library/a;->h:I

    if-eqz v1, :cond_0

    .line 3
    iget-object v3, v0, Lcom/felipecsl/gifimageview/library/a;->d:Ljava/nio/ByteBuffer;

    iget v4, v1, Lcom/felipecsl/gifimageview/library/b;->j:I

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :cond_0
    if-nez v1, :cond_1

    .line 4
    iget-object v1, v0, Lcom/felipecsl/gifimageview/library/a;->q:Lcom/felipecsl/gifimageview/library/c;

    iget v3, v1, Lcom/felipecsl/gifimageview/library/c;->f:I

    iget v1, v1, Lcom/felipecsl/gifimageview/library/c;->g:I

    goto :goto_0

    :cond_1
    iget v3, v1, Lcom/felipecsl/gifimageview/library/b;->c:I

    iget v1, v1, Lcom/felipecsl/gifimageview/library/b;->d:I

    :goto_0
    mul-int v3, v3, v1

    .line 5
    iget-object v1, v0, Lcom/felipecsl/gifimageview/library/a;->m:[B

    if-eqz v1, :cond_2

    array-length v1, v1

    if-ge v1, v3, :cond_3

    .line 6
    :cond_2
    iget-object v1, v0, Lcom/felipecsl/gifimageview/library/a;->r:Lcom/felipecsl/gifimageview/library/a$a;

    invoke-interface {v1, v3}, Lcom/felipecsl/gifimageview/library/a$a;->c(I)[B

    move-result-object v1

    iput-object v1, v0, Lcom/felipecsl/gifimageview/library/a;->m:[B

    .line 7
    :cond_3
    iget-object v1, v0, Lcom/felipecsl/gifimageview/library/a;->j:[S

    const/16 v4, 0x1000

    if-nez v1, :cond_4

    new-array v1, v4, [S

    .line 8
    iput-object v1, v0, Lcom/felipecsl/gifimageview/library/a;->j:[S

    .line 9
    :cond_4
    iget-object v1, v0, Lcom/felipecsl/gifimageview/library/a;->k:[B

    if-nez v1, :cond_5

    new-array v1, v4, [B

    .line 10
    iput-object v1, v0, Lcom/felipecsl/gifimageview/library/a;->k:[B

    .line 11
    :cond_5
    iget-object v1, v0, Lcom/felipecsl/gifimageview/library/a;->l:[B

    if-nez v1, :cond_6

    const/16 v1, 0x1001

    new-array v1, v1, [B

    .line 12
    iput-object v1, v0, Lcom/felipecsl/gifimageview/library/a;->l:[B

    .line 13
    :cond_6
    invoke-direct/range {p0 .. p0}, Lcom/felipecsl/gifimageview/library/a;->p()I

    move-result v1

    const/4 v5, 0x1

    shl-int v6, v5, v1

    add-int/lit8 v7, v6, 0x1

    add-int/lit8 v8, v6, 0x2

    add-int/2addr v1, v5

    shl-int v9, v5, v1

    sub-int/2addr v9, v5

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v6, :cond_7

    .line 14
    iget-object v11, v0, Lcom/felipecsl/gifimageview/library/a;->j:[S

    aput-short v2, v11, v10

    .line 15
    iget-object v11, v0, Lcom/felipecsl/gifimageview/library/a;->k:[B

    int-to-byte v12, v10

    aput-byte v12, v11, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_7
    const/4 v10, -0x1

    move/from16 v19, v1

    move/from16 v17, v8

    move/from16 v18, v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v20, -0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    :goto_2
    if-ge v11, v3, :cond_13

    const/4 v2, 0x3

    if-nez v12, :cond_9

    .line 16
    invoke-direct/range {p0 .. p0}, Lcom/felipecsl/gifimageview/library/a;->o()I

    move-result v12

    if-gtz v12, :cond_8

    .line 17
    iput v2, v0, Lcom/felipecsl/gifimageview/library/a;->u:I

    goto/16 :goto_8

    :cond_8
    const/4 v13, 0x0

    .line 18
    :cond_9
    iget-object v4, v0, Lcom/felipecsl/gifimageview/library/a;->e:[B

    aget-byte v4, v4, v13

    and-int/lit16 v4, v4, 0xff

    shl-int/2addr v4, v14

    add-int/2addr v15, v4

    add-int/lit8 v14, v14, 0x8

    add-int/2addr v13, v5

    add-int/2addr v12, v10

    move/from16 v4, v17

    move/from16 v5, v19

    move/from16 v10, v20

    move/from16 v23, v21

    :goto_3
    if-lt v14, v5, :cond_12

    and-int v2, v15, v18

    shr-int/2addr v15, v5

    sub-int/2addr v14, v5

    if-ne v2, v6, :cond_a

    move v5, v1

    move v4, v8

    move/from16 v18, v9

    const/4 v2, 0x3

    const/4 v10, -0x1

    goto :goto_3

    :cond_a
    if-le v2, v4, :cond_b

    move/from16 v21, v1

    const/4 v1, 0x3

    .line 19
    iput v1, v0, Lcom/felipecsl/gifimageview/library/a;->u:I

    goto :goto_4

    :cond_b
    move/from16 v21, v1

    const/4 v1, 0x3

    if-ne v2, v7, :cond_c

    :goto_4
    move/from16 v17, v4

    move/from16 v19, v5

    move/from16 v20, v10

    move/from16 v1, v21

    move/from16 v21, v23

    goto/16 :goto_7

    :cond_c
    const/4 v1, -0x1

    if-ne v10, v1, :cond_d

    .line 20
    iget-object v10, v0, Lcom/felipecsl/gifimageview/library/a;->l:[B

    add-int/lit8 v19, v22, 0x1

    iget-object v1, v0, Lcom/felipecsl/gifimageview/library/a;->k:[B

    aget-byte v1, v1, v2

    aput-byte v1, v10, v22

    move v10, v2

    move/from16 v23, v10

    move/from16 v22, v19

    move/from16 v1, v21

    const/4 v2, 0x3

    goto :goto_3

    :cond_d
    if-lt v2, v4, :cond_e

    .line 21
    iget-object v1, v0, Lcom/felipecsl/gifimageview/library/a;->l:[B

    add-int/lit8 v19, v22, 0x1

    move/from16 v24, v2

    move/from16 v2, v23

    int-to-byte v2, v2

    aput-byte v2, v1, v22

    move v1, v10

    move/from16 v22, v19

    goto :goto_5

    :cond_e
    move/from16 v24, v2

    move/from16 v1, v24

    :goto_5
    if-lt v1, v6, :cond_f

    .line 22
    iget-object v2, v0, Lcom/felipecsl/gifimageview/library/a;->l:[B

    add-int/lit8 v19, v22, 0x1

    move/from16 v23, v6

    iget-object v6, v0, Lcom/felipecsl/gifimageview/library/a;->k:[B

    aget-byte v6, v6, v1

    aput-byte v6, v2, v22

    .line 23
    iget-object v2, v0, Lcom/felipecsl/gifimageview/library/a;->j:[S

    aget-short v1, v2, v1

    move/from16 v22, v19

    move/from16 v6, v23

    goto :goto_5

    :cond_f
    move/from16 v23, v6

    .line 24
    iget-object v2, v0, Lcom/felipecsl/gifimageview/library/a;->k:[B

    aget-byte v1, v2, v1

    and-int/lit16 v1, v1, 0xff

    .line 25
    iget-object v6, v0, Lcom/felipecsl/gifimageview/library/a;->l:[B

    add-int/lit8 v19, v22, 0x1

    move/from16 v25, v7

    int-to-byte v7, v1

    aput-byte v7, v6, v22

    const/16 v6, 0x1000

    if-ge v4, v6, :cond_10

    .line 26
    iget-object v6, v0, Lcom/felipecsl/gifimageview/library/a;->j:[S

    int-to-short v10, v10

    aput-short v10, v6, v4

    .line 27
    aput-byte v7, v2, v4

    add-int/lit8 v4, v4, 0x1

    and-int v2, v4, v18

    const/16 v6, 0x1000

    if-nez v2, :cond_10

    if-ge v4, v6, :cond_10

    add-int/lit8 v5, v5, 0x1

    add-int v18, v18, v4

    :cond_10
    move/from16 v22, v19

    :goto_6
    if-lez v22, :cond_11

    .line 28
    iget-object v2, v0, Lcom/felipecsl/gifimageview/library/a;->m:[B

    add-int/lit8 v7, v16, 0x1

    iget-object v10, v0, Lcom/felipecsl/gifimageview/library/a;->l:[B

    add-int/lit8 v22, v22, -0x1

    aget-byte v10, v10, v22

    aput-byte v10, v2, v16

    add-int/lit8 v11, v11, 0x1

    move/from16 v16, v7

    goto :goto_6

    :cond_11
    move/from16 v6, v23

    move/from16 v10, v24

    move/from16 v7, v25

    const/4 v2, 0x3

    move/from16 v23, v1

    move/from16 v1, v21

    goto/16 :goto_3

    :cond_12
    move/from16 v2, v23

    move/from16 v21, v2

    move/from16 v17, v4

    move/from16 v19, v5

    move/from16 v20, v10

    :goto_7
    const/4 v2, 0x0

    const/16 v4, 0x1000

    const/4 v5, 0x1

    const/4 v10, -0x1

    goto/16 :goto_2

    :cond_13
    :goto_8
    move/from16 v1, v16

    :goto_9
    if-ge v1, v3, :cond_14

    .line 29
    iget-object v2, v0, Lcom/felipecsl/gifimageview/library/a;->m:[B

    const/4 v4, 0x0

    aput-byte v4, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_14
    return-void
.end method

.method private d([ILcom/felipecsl/gifimageview/library/b;I)V
    .locals 4

    .line 1
    iget v0, p2, Lcom/felipecsl/gifimageview/library/b;->d:I

    iget v1, p0, Lcom/felipecsl/gifimageview/library/a;->v:I

    div-int/2addr v0, v1

    .line 2
    iget v2, p2, Lcom/felipecsl/gifimageview/library/b;->b:I

    div-int/2addr v2, v1

    .line 3
    iget v3, p2, Lcom/felipecsl/gifimageview/library/b;->c:I

    div-int/2addr v3, v1

    .line 4
    iget p2, p2, Lcom/felipecsl/gifimageview/library/b;->a:I

    div-int/2addr p2, v1

    .line 5
    iget v1, p0, Lcom/felipecsl/gifimageview/library/a;->x:I

    mul-int v2, v2, v1

    add-int/2addr v2, p2

    mul-int v0, v0, v1

    add-int/2addr v0, v2

    :goto_0
    if-ge v2, v0, :cond_1

    add-int p2, v2, v3

    move v1, v2

    :goto_1
    if-ge v1, p2, :cond_0

    .line 6
    aput p3, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 7
    :cond_0
    iget p2, p0, Lcom/felipecsl/gifimageview/library/a;->x:I

    add-int/2addr v2, p2

    goto :goto_0

    :cond_1
    return-void
.end method

.method private h()Lcom/felipecsl/gifimageview/library/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/felipecsl/gifimageview/library/a;->i:Lcom/felipecsl/gifimageview/library/d;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/felipecsl/gifimageview/library/d;

    invoke-direct {v0}, Lcom/felipecsl/gifimageview/library/d;-><init>()V

    iput-object v0, p0, Lcom/felipecsl/gifimageview/library/a;->i:Lcom/felipecsl/gifimageview/library/d;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/felipecsl/gifimageview/library/a;->i:Lcom/felipecsl/gifimageview/library/d;

    return-object v0
.end method

.method private j()Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/felipecsl/gifimageview/library/a;->y:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_0

    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/felipecsl/gifimageview/library/a;->r:Lcom/felipecsl/gifimageview/library/a$a;

    iget v2, p0, Lcom/felipecsl/gifimageview/library/a;->x:I

    iget v3, p0, Lcom/felipecsl/gifimageview/library/a;->w:I

    invoke-interface {v1, v2, v3, v0}, Lcom/felipecsl/gifimageview/library/a$a;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/felipecsl/gifimageview/library/a;->s(Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method private o()I
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/felipecsl/gifimageview/library/a;->p()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iget-object v2, p0, Lcom/felipecsl/gifimageview/library/a;->e:[B

    if-nez v2, :cond_0

    .line 3
    iget-object v2, p0, Lcom/felipecsl/gifimageview/library/a;->r:Lcom/felipecsl/gifimageview/library/a$a;

    const/16 v3, 0xff

    invoke-interface {v2, v3}, Lcom/felipecsl/gifimageview/library/a$a;->c(I)[B

    move-result-object v2

    iput-object v2, p0, Lcom/felipecsl/gifimageview/library/a;->e:[B

    .line 4
    :cond_0
    iget v2, p0, Lcom/felipecsl/gifimageview/library/a;->g:I

    iget v3, p0, Lcom/felipecsl/gifimageview/library/a;->h:I

    sub-int/2addr v2, v3

    const/4 v4, 0x0

    if-lt v2, v0, :cond_1

    .line 5
    iget-object v2, p0, Lcom/felipecsl/gifimageview/library/a;->f:[B

    iget-object v5, p0, Lcom/felipecsl/gifimageview/library/a;->e:[B

    invoke-static {v2, v3, v5, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iget v2, p0, Lcom/felipecsl/gifimageview/library/a;->h:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/felipecsl/gifimageview/library/a;->h:I

    goto :goto_0

    .line 7
    :cond_1
    iget-object v3, p0, Lcom/felipecsl/gifimageview/library/a;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    add-int/2addr v3, v2

    if-lt v3, v0, :cond_2

    .line 8
    iget-object v3, p0, Lcom/felipecsl/gifimageview/library/a;->f:[B

    iget v5, p0, Lcom/felipecsl/gifimageview/library/a;->h:I

    iget-object v6, p0, Lcom/felipecsl/gifimageview/library/a;->e:[B

    invoke-static {v3, v5, v6, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    iget v3, p0, Lcom/felipecsl/gifimageview/library/a;->g:I

    iput v3, p0, Lcom/felipecsl/gifimageview/library/a;->h:I

    .line 10
    invoke-direct {p0}, Lcom/felipecsl/gifimageview/library/a;->q()V

    sub-int v3, v0, v2

    .line 11
    iget-object v5, p0, Lcom/felipecsl/gifimageview/library/a;->f:[B

    iget-object v6, p0, Lcom/felipecsl/gifimageview/library/a;->e:[B

    invoke-static {v5, v4, v6, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    iget v2, p0, Lcom/felipecsl/gifimageview/library/a;->h:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/felipecsl/gifimageview/library/a;->h:I

    goto :goto_0

    .line 13
    :cond_2
    iput v1, p0, Lcom/felipecsl/gifimageview/library/a;->u:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 14
    sget-object v3, Lcom/felipecsl/gifimageview/library/a;->a:Ljava/lang/String;

    const-string v4, "Error Reading Block"

    invoke-static {v3, v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 15
    iput v1, p0, Lcom/felipecsl/gifimageview/library/a;->u:I

    :cond_3
    :goto_0
    return v0
.end method

.method private p()I
    .locals 3

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/felipecsl/gifimageview/library/a;->q()V

    .line 2
    iget-object v0, p0, Lcom/felipecsl/gifimageview/library/a;->f:[B

    iget v1, p0, Lcom/felipecsl/gifimageview/library/a;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/felipecsl/gifimageview/library/a;->h:I

    aget-byte v0, v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit16 v0, v0, 0xff

    return v0

    :catch_0
    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lcom/felipecsl/gifimageview/library/a;->u:I

    const/4 v0, 0x0

    return v0
.end method

.method private q()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/felipecsl/gifimageview/library/a;->g:I

    iget v1, p0, Lcom/felipecsl/gifimageview/library/a;->h:I

    if-le v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/felipecsl/gifimageview/library/a;->f:[B

    const/16 v1, 0x4000

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/felipecsl/gifimageview/library/a;->r:Lcom/felipecsl/gifimageview/library/a$a;

    invoke-interface {v0, v1}, Lcom/felipecsl/gifimageview/library/a$a;->c(I)[B

    move-result-object v0

    iput-object v0, p0, Lcom/felipecsl/gifimageview/library/a;->f:[B

    :cond_1
    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/felipecsl/gifimageview/library/a;->h:I

    .line 5
    iget-object v2, p0, Lcom/felipecsl/gifimageview/library/a;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p0, Lcom/felipecsl/gifimageview/library/a;->g:I

    .line 6
    iget-object v2, p0, Lcom/felipecsl/gifimageview/library/a;->d:Ljava/nio/ByteBuffer;

    iget-object v3, p0, Lcom/felipecsl/gifimageview/library/a;->f:[B

    invoke-virtual {v2, v3, v0, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    return-void
.end method

.method private static s(Landroid/graphics/Bitmap;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xc
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xc

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    :cond_0
    return-void
.end method

.method private x(Lcom/felipecsl/gifimageview/library/b;Lcom/felipecsl/gifimageview/library/b;)Landroid/graphics/Bitmap;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    iget-object v10, v0, Lcom/felipecsl/gifimageview/library/a;->n:[I

    const/4 v11, 0x0

    if-nez v2, :cond_0

    .line 2
    invoke-static {v10, v11}, Ljava/util/Arrays;->fill([II)V

    :cond_0
    const/4 v12, 0x3

    const/4 v13, 0x2

    const/4 v14, 0x1

    if-eqz v2, :cond_6

    .line 3
    iget v3, v2, Lcom/felipecsl/gifimageview/library/b;->g:I

    if-lez v3, :cond_6

    if-ne v3, v13, :cond_4

    .line 4
    iget-boolean v3, v1, Lcom/felipecsl/gifimageview/library/b;->f:Z

    if-nez v3, :cond_1

    .line 5
    iget-object v3, v0, Lcom/felipecsl/gifimageview/library/a;->q:Lcom/felipecsl/gifimageview/library/c;

    iget v4, v3, Lcom/felipecsl/gifimageview/library/c;->l:I

    .line 6
    iget-object v5, v1, Lcom/felipecsl/gifimageview/library/b;->k:[I

    if-eqz v5, :cond_3

    iget v3, v3, Lcom/felipecsl/gifimageview/library/c;->j:I

    iget v5, v1, Lcom/felipecsl/gifimageview/library/b;->h:I

    if-ne v3, v5, :cond_3

    goto :goto_0

    .line 7
    :cond_1
    iget v3, v0, Lcom/felipecsl/gifimageview/library/a;->o:I

    if-nez v3, :cond_2

    .line 8
    iput-boolean v14, v0, Lcom/felipecsl/gifimageview/library/a;->y:Z

    :cond_2
    :goto_0
    const/4 v4, 0x0

    .line 9
    :cond_3
    invoke-direct {v0, v10, v2, v4}, Lcom/felipecsl/gifimageview/library/a;->d([ILcom/felipecsl/gifimageview/library/b;I)V

    goto :goto_1

    :cond_4
    if-ne v3, v12, :cond_6

    .line 10
    iget-object v3, v0, Lcom/felipecsl/gifimageview/library/a;->s:Landroid/graphics/Bitmap;

    if-nez v3, :cond_5

    .line 11
    invoke-direct {v0, v10, v2, v11}, Lcom/felipecsl/gifimageview/library/a;->d([ILcom/felipecsl/gifimageview/library/b;I)V

    goto :goto_1

    .line 12
    :cond_5
    iget v4, v2, Lcom/felipecsl/gifimageview/library/b;->d:I

    iget v5, v0, Lcom/felipecsl/gifimageview/library/a;->v:I

    div-int v9, v4, v5

    .line 13
    iget v4, v2, Lcom/felipecsl/gifimageview/library/b;->b:I

    div-int v7, v4, v5

    .line 14
    iget v4, v2, Lcom/felipecsl/gifimageview/library/b;->c:I

    div-int v8, v4, v5

    .line 15
    iget v2, v2, Lcom/felipecsl/gifimageview/library/b;->a:I

    div-int v6, v2, v5

    .line 16
    iget v5, v0, Lcom/felipecsl/gifimageview/library/a;->x:I

    mul-int v2, v7, v5

    add-int v4, v2, v6

    move-object v2, v3

    move-object v3, v10

    .line 17
    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 18
    :cond_6
    :goto_1
    invoke-direct/range {p0 .. p1}, Lcom/felipecsl/gifimageview/library/a;->c(Lcom/felipecsl/gifimageview/library/b;)V

    .line 19
    iget v2, v1, Lcom/felipecsl/gifimageview/library/b;->d:I

    iget v3, v0, Lcom/felipecsl/gifimageview/library/a;->v:I

    div-int/2addr v2, v3

    .line 20
    iget v4, v1, Lcom/felipecsl/gifimageview/library/b;->b:I

    div-int/2addr v4, v3

    .line 21
    iget v5, v1, Lcom/felipecsl/gifimageview/library/b;->c:I

    div-int/2addr v5, v3

    .line 22
    iget v6, v1, Lcom/felipecsl/gifimageview/library/b;->a:I

    div-int/2addr v6, v3

    const/16 v3, 0x8

    .line 23
    iget v7, v0, Lcom/felipecsl/gifimageview/library/a;->o:I

    if-nez v7, :cond_7

    const/4 v7, 0x1

    goto :goto_2

    :cond_7
    const/4 v7, 0x0

    :goto_2
    const/4 v8, 0x0

    const/4 v9, 0x1

    :goto_3
    if-ge v11, v2, :cond_12

    .line 24
    iget-boolean v15, v1, Lcom/felipecsl/gifimageview/library/b;->e:Z

    if-eqz v15, :cond_c

    const/4 v15, 0x4

    if-lt v8, v2, :cond_b

    add-int/lit8 v9, v9, 0x1

    if-eq v9, v13, :cond_a

    if-eq v9, v12, :cond_9

    if-eq v9, v15, :cond_8

    goto :goto_4

    :cond_8
    const/4 v3, 0x2

    const/4 v8, 0x1

    goto :goto_4

    :cond_9
    const/4 v3, 0x4

    const/4 v8, 0x2

    goto :goto_4

    :cond_a
    const/4 v8, 0x4

    :cond_b
    :goto_4
    add-int v15, v8, v3

    goto :goto_5

    :cond_c
    move v15, v8

    move v8, v11

    :goto_5
    add-int/2addr v8, v4

    .line 25
    iget v12, v0, Lcom/felipecsl/gifimageview/library/a;->w:I

    if-ge v8, v12, :cond_11

    .line 26
    iget v12, v0, Lcom/felipecsl/gifimageview/library/a;->x:I

    mul-int v8, v8, v12

    add-int v16, v8, v6

    add-int v13, v16, v5

    add-int v14, v8, v12

    if-ge v14, v13, :cond_d

    add-int v13, v8, v12

    .line 27
    :cond_d
    iget v8, v0, Lcom/felipecsl/gifimageview/library/a;->v:I

    mul-int v12, v11, v8

    iget v14, v1, Lcom/felipecsl/gifimageview/library/b;->c:I

    mul-int v12, v12, v14

    sub-int v14, v13, v16

    mul-int v14, v14, v8

    add-int/2addr v14, v12

    move/from16 v8, v16

    :goto_6
    if-ge v8, v13, :cond_11

    move/from16 p2, v2

    .line 28
    iget v2, v0, Lcom/felipecsl/gifimageview/library/a;->v:I

    move/from16 v16, v3

    const/4 v3, 0x1

    if-ne v2, v3, :cond_e

    .line 29
    iget-object v2, v0, Lcom/felipecsl/gifimageview/library/a;->m:[B

    aget-byte v2, v2, v12

    and-int/lit16 v2, v2, 0xff

    .line 30
    iget-object v3, v0, Lcom/felipecsl/gifimageview/library/a;->b:[I

    aget v2, v3, v2

    goto :goto_7

    .line 31
    :cond_e
    iget v2, v1, Lcom/felipecsl/gifimageview/library/b;->c:I

    invoke-direct {v0, v12, v14, v2}, Lcom/felipecsl/gifimageview/library/a;->b(III)I

    move-result v2

    :goto_7
    if-eqz v2, :cond_f

    .line 32
    aput v2, v10, v8

    goto :goto_8

    .line 33
    :cond_f
    iget-boolean v2, v0, Lcom/felipecsl/gifimageview/library/a;->y:Z

    if-nez v2, :cond_10

    if-eqz v7, :cond_10

    const/4 v2, 0x1

    .line 34
    iput-boolean v2, v0, Lcom/felipecsl/gifimageview/library/a;->y:Z

    .line 35
    :cond_10
    :goto_8
    iget v2, v0, Lcom/felipecsl/gifimageview/library/a;->v:I

    add-int/2addr v12, v2

    add-int/lit8 v8, v8, 0x1

    move/from16 v2, p2

    move/from16 v3, v16

    goto :goto_6

    :cond_11
    move/from16 p2, v2

    move/from16 v16, v3

    add-int/lit8 v11, v11, 0x1

    move/from16 v2, p2

    move v8, v15

    move/from16 v3, v16

    const/4 v12, 0x3

    const/4 v13, 0x2

    const/4 v14, 0x1

    goto/16 :goto_3

    .line 36
    :cond_12
    iget-boolean v2, v0, Lcom/felipecsl/gifimageview/library/a;->t:Z

    if-eqz v2, :cond_15

    iget v1, v1, Lcom/felipecsl/gifimageview/library/b;->g:I

    if-eqz v1, :cond_13

    const/4 v2, 0x1

    if-ne v1, v2, :cond_15

    .line 37
    :cond_13
    iget-object v1, v0, Lcom/felipecsl/gifimageview/library/a;->s:Landroid/graphics/Bitmap;

    if-nez v1, :cond_14

    .line 38
    invoke-direct/range {p0 .. p0}, Lcom/felipecsl/gifimageview/library/a;->j()Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/felipecsl/gifimageview/library/a;->s:Landroid/graphics/Bitmap;

    .line 39
    :cond_14
    iget-object v1, v0, Lcom/felipecsl/gifimageview/library/a;->s:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    iget v7, v0, Lcom/felipecsl/gifimageview/library/a;->x:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget v8, v0, Lcom/felipecsl/gifimageview/library/a;->w:I

    move-object v2, v10

    move v4, v7

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 40
    :cond_15
    invoke-direct/range {p0 .. p0}, Lcom/felipecsl/gifimageview/library/a;->j()Landroid/graphics/Bitmap;

    move-result-object v9

    const/4 v3, 0x0

    .line 41
    iget v7, v0, Lcom/felipecsl/gifimageview/library/a;->x:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget v8, v0, Lcom/felipecsl/gifimageview/library/a;->w:I

    move-object v1, v9

    move-object v2, v10

    move v4, v7

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    return-object v9
.end method


# virtual methods
.method a()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/felipecsl/gifimageview/library/a;->q:Lcom/felipecsl/gifimageview/library/c;

    iget v0, v0, Lcom/felipecsl/gifimageview/library/c;->c:I

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget v0, p0, Lcom/felipecsl/gifimageview/library/a;->o:I

    invoke-virtual {p0}, Lcom/felipecsl/gifimageview/library/a;->g()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-ne v0, v2, :cond_1

    .line 3
    iget v0, p0, Lcom/felipecsl/gifimageview/library/a;->p:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/felipecsl/gifimageview/library/a;->p:I

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/felipecsl/gifimageview/library/a;->q:Lcom/felipecsl/gifimageview/library/c;

    iget v2, v0, Lcom/felipecsl/gifimageview/library/c;->m:I

    const/4 v4, -0x1

    if-eq v2, v4, :cond_2

    iget v4, p0, Lcom/felipecsl/gifimageview/library/a;->p:I

    if-le v4, v2, :cond_2

    return v1

    .line 5
    :cond_2
    iget v1, p0, Lcom/felipecsl/gifimageview/library/a;->o:I

    add-int/2addr v1, v3

    iget v0, v0, Lcom/felipecsl/gifimageview/library/c;->c:I

    rem-int/2addr v1, v0

    iput v1, p0, Lcom/felipecsl/gifimageview/library/a;->o:I

    return v3
.end method

.method e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/felipecsl/gifimageview/library/a;->o:I

    return v0
.end method

.method f(I)I
    .locals 2

    if-ltz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/felipecsl/gifimageview/library/a;->q:Lcom/felipecsl/gifimageview/library/c;

    iget v1, v0, Lcom/felipecsl/gifimageview/library/c;->c:I

    if-ge p1, v1, :cond_0

    .line 2
    iget-object v0, v0, Lcom/felipecsl/gifimageview/library/c;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/felipecsl/gifimageview/library/b;

    iget p1, p1, Lcom/felipecsl/gifimageview/library/b;->i:I

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/felipecsl/gifimageview/library/a;->q:Lcom/felipecsl/gifimageview/library/c;

    iget v0, v0, Lcom/felipecsl/gifimageview/library/c;->c:I

    return v0
.end method

.method i()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/felipecsl/gifimageview/library/a;->q:Lcom/felipecsl/gifimageview/library/c;

    iget v0, v0, Lcom/felipecsl/gifimageview/library/c;->g:I

    return v0
.end method

.method k()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/felipecsl/gifimageview/library/a;->q:Lcom/felipecsl/gifimageview/library/c;

    iget v0, v0, Lcom/felipecsl/gifimageview/library/c;->c:I

    if-lez v0, :cond_1

    iget v0, p0, Lcom/felipecsl/gifimageview/library/a;->o:I

    if-gez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Lcom/felipecsl/gifimageview/library/a;->f(I)I

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method declared-synchronized l()Landroid/graphics/Bitmap;
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/felipecsl/gifimageview/library/a;->q:Lcom/felipecsl/gifimageview/library/c;

    iget v0, v0, Lcom/felipecsl/gifimageview/library/c;->c:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-lez v0, :cond_0

    iget v0, p0, Lcom/felipecsl/gifimageview/library/a;->o:I

    if-gez v0, :cond_2

    .line 2
    :cond_0
    sget-object v0, Lcom/felipecsl/gifimageview/library/a;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "unable to decode frame, frameCount="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/felipecsl/gifimageview/library/a;->q:Lcom/felipecsl/gifimageview/library/c;

    iget v4, v4, Lcom/felipecsl/gifimageview/library/c;->c:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " framePointer="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/felipecsl/gifimageview/library/a;->o:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_1
    iput v2, p0, Lcom/felipecsl/gifimageview/library/a;->u:I

    .line 5
    :cond_2
    iget v0, p0, Lcom/felipecsl/gifimageview/library/a;->u:I

    const/4 v3, 0x0

    if-eq v0, v2, :cond_9

    const/4 v4, 0x2

    if-ne v0, v4, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/felipecsl/gifimageview/library/a;->u:I

    .line 7
    iget-object v4, p0, Lcom/felipecsl/gifimageview/library/a;->q:Lcom/felipecsl/gifimageview/library/c;

    iget-object v4, v4, Lcom/felipecsl/gifimageview/library/c;->e:Ljava/util/List;

    iget v5, p0, Lcom/felipecsl/gifimageview/library/a;->o:I

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/felipecsl/gifimageview/library/b;

    .line 8
    iget v5, p0, Lcom/felipecsl/gifimageview/library/a;->o:I

    sub-int/2addr v5, v2

    if-ltz v5, :cond_4

    .line 9
    iget-object v6, p0, Lcom/felipecsl/gifimageview/library/a;->q:Lcom/felipecsl/gifimageview/library/c;

    iget-object v6, v6, Lcom/felipecsl/gifimageview/library/c;->e:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/felipecsl/gifimageview/library/b;

    goto :goto_0

    :cond_4
    move-object v5, v3

    .line 10
    :goto_0
    iget-object v6, v4, Lcom/felipecsl/gifimageview/library/b;->k:[I

    if-eqz v6, :cond_5

    goto :goto_1

    :cond_5
    iget-object v6, p0, Lcom/felipecsl/gifimageview/library/a;->q:Lcom/felipecsl/gifimageview/library/c;

    iget-object v6, v6, Lcom/felipecsl/gifimageview/library/c;->a:[I

    :goto_1
    iput-object v6, p0, Lcom/felipecsl/gifimageview/library/a;->b:[I

    if-nez v6, :cond_7

    .line 11
    sget-object v0, Lcom/felipecsl/gifimageview/library/a;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "No Valid Color Table for frame #"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/felipecsl/gifimageview/library/a;->o:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    :cond_6
    iput v2, p0, Lcom/felipecsl/gifimageview/library/a;->u:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    return-object v3

    .line 15
    :cond_7
    :try_start_1
    iget-boolean v1, v4, Lcom/felipecsl/gifimageview/library/b;->f:Z

    if-eqz v1, :cond_8

    .line 16
    iget-object v1, p0, Lcom/felipecsl/gifimageview/library/a;->c:[I

    array-length v2, v6

    invoke-static {v6, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    iget-object v1, p0, Lcom/felipecsl/gifimageview/library/a;->c:[I

    iput-object v1, p0, Lcom/felipecsl/gifimageview/library/a;->b:[I

    .line 18
    iget v2, v4, Lcom/felipecsl/gifimageview/library/b;->h:I

    aput v0, v1, v2

    .line 19
    :cond_8
    invoke-direct {p0, v4, v5}, Lcom/felipecsl/gifimageview/library/a;->x(Lcom/felipecsl/gifimageview/library/b;Lcom/felipecsl/gifimageview/library/b;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    .line 20
    :cond_9
    :goto_2
    :try_start_2
    sget-object v0, Lcom/felipecsl/gifimageview/library/a;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to decode frame, status="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/felipecsl/gifimageview/library/a;->u:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 22
    :cond_a
    monitor-exit p0

    return-object v3

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method m()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/felipecsl/gifimageview/library/a;->q:Lcom/felipecsl/gifimageview/library/c;

    iget v0, v0, Lcom/felipecsl/gifimageview/library/c;->f:I

    return v0
.end method

.method declared-synchronized n([B)I
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/felipecsl/gifimageview/library/a;->h()Lcom/felipecsl/gifimageview/library/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/felipecsl/gifimageview/library/d;->p([B)Lcom/felipecsl/gifimageview/library/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/felipecsl/gifimageview/library/d;->b()Lcom/felipecsl/gifimageview/library/c;

    move-result-object v0

    iput-object v0, p0, Lcom/felipecsl/gifimageview/library/a;->q:Lcom/felipecsl/gifimageview/library/c;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/felipecsl/gifimageview/library/a;->v(Lcom/felipecsl/gifimageview/library/c;[B)V

    .line 3
    :cond_0
    iget p1, p0, Lcom/felipecsl/gifimageview/library/a;->u:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method r()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/felipecsl/gifimageview/library/a;->p:I

    return-void
.end method

.method declared-synchronized t(Lcom/felipecsl/gifimageview/library/c;Ljava/nio/ByteBuffer;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/felipecsl/gifimageview/library/a;->u(Lcom/felipecsl/gifimageview/library/c;Ljava/nio/ByteBuffer;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized u(Lcom/felipecsl/gifimageview/library/c;Ljava/nio/ByteBuffer;I)V
    .locals 2

    monitor-enter p0

    if-lez p3, :cond_2

    .line 1
    :try_start_0
    invoke-static {p3}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p3

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/felipecsl/gifimageview/library/a;->u:I

    .line 3
    iput-object p1, p0, Lcom/felipecsl/gifimageview/library/a;->q:Lcom/felipecsl/gifimageview/library/c;

    .line 4
    iput-boolean v0, p0, Lcom/felipecsl/gifimageview/library/a;->y:Z

    const/4 v1, -0x1

    .line 5
    iput v1, p0, Lcom/felipecsl/gifimageview/library/a;->o:I

    .line 6
    invoke-virtual {p0}, Lcom/felipecsl/gifimageview/library/a;->r()V

    .line 7
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p2

    iput-object p2, p0, Lcom/felipecsl/gifimageview/library/a;->d:Ljava/nio/ByteBuffer;

    .line 8
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 9
    iget-object p2, p0, Lcom/felipecsl/gifimageview/library/a;->d:Ljava/nio/ByteBuffer;

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 10
    iput-boolean v0, p0, Lcom/felipecsl/gifimageview/library/a;->t:Z

    .line 11
    iget-object p2, p1, Lcom/felipecsl/gifimageview/library/c;->e:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/felipecsl/gifimageview/library/b;

    .line 12
    iget v0, v0, Lcom/felipecsl/gifimageview/library/b;->g:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 p2, 0x1

    .line 13
    iput-boolean p2, p0, Lcom/felipecsl/gifimageview/library/a;->t:Z

    .line 14
    :cond_1
    iput p3, p0, Lcom/felipecsl/gifimageview/library/a;->v:I

    .line 15
    iget p2, p1, Lcom/felipecsl/gifimageview/library/c;->f:I

    div-int v0, p2, p3

    iput v0, p0, Lcom/felipecsl/gifimageview/library/a;->x:I

    .line 16
    iget p1, p1, Lcom/felipecsl/gifimageview/library/c;->g:I

    div-int p3, p1, p3

    iput p3, p0, Lcom/felipecsl/gifimageview/library/a;->w:I

    .line 17
    iget-object p3, p0, Lcom/felipecsl/gifimageview/library/a;->r:Lcom/felipecsl/gifimageview/library/a$a;

    mul-int p2, p2, p1

    invoke-interface {p3, p2}, Lcom/felipecsl/gifimageview/library/a$a;->c(I)[B

    move-result-object p1

    iput-object p1, p0, Lcom/felipecsl/gifimageview/library/a;->m:[B

    .line 18
    iget-object p1, p0, Lcom/felipecsl/gifimageview/library/a;->r:Lcom/felipecsl/gifimageview/library/a$a;

    iget p2, p0, Lcom/felipecsl/gifimageview/library/a;->x:I

    iget p3, p0, Lcom/felipecsl/gifimageview/library/a;->w:I

    mul-int p2, p2, p3

    invoke-interface {p1, p2}, Lcom/felipecsl/gifimageview/library/a$a;->b(I)[I

    move-result-object p1

    iput-object p1, p0, Lcom/felipecsl/gifimageview/library/a;->n:[I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 20
    :cond_2
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Sample size must be >=0, not: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method declared-synchronized v(Lcom/felipecsl/gifimageview/library/c;[B)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/felipecsl/gifimageview/library/a;->t(Lcom/felipecsl/gifimageview/library/c;Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method w(I)Z
    .locals 1

    const/4 v0, -0x1

    if-lt p1, v0, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/felipecsl/gifimageview/library/a;->g()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iput p1, p0, Lcom/felipecsl/gifimageview/library/a;->o:I

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
