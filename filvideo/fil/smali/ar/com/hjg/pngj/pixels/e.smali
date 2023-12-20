.class public final Lar/com/hjg/pngj/pixels/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/nio/ByteOrder;

.field public static final b:I = 0xe

.field public static final c:I = 0x6

.field public static final d:I = 0x4

.field public static final e:I = 0xc

.field public static final f:I = 0x1000

.field public static final g:I

.field public static final h:I = 0x8

.field public static final i:I = 0x5

.field public static final j:I = 0xc

.field public static final k:I = 0xd

.field public static final l:I = 0x10000

.field public static final m:I = 0x4

.field public static final n:I = 0xf

.field public static final o:I = 0x4

.field public static final p:I = 0xf

.field public static final q:I = 0x1000b

.field public static final r:I = 0xd

.field public static final s:I = 0x2000

.field public static final t:I = 0xf

.field public static final u:I = 0x8000

.field public static final v:I = 0x12


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    sput-object v0, Lar/com/hjg/pngj/pixels/e;->a:Ljava/nio/ByteOrder;

    const/4 v0, 0x6

    const/4 v1, 0x2

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, Lar/com/hjg/pngj/pixels/e;->g:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)V
    .locals 1

    if-ltz p0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "lengths must be >= 0"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b([BI)V
    .locals 0

    if-ltz p1, :cond_0

    .line 1
    array-length p0, p0

    if-ge p1, p0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw p0
.end method

.method public static c([BII)V
    .locals 0

    .line 1
    invoke-static {p2}, Lar/com/hjg/pngj/pixels/e;->a(I)V

    if-lez p2, :cond_0

    .line 2
    invoke-static {p0, p1}, Lar/com/hjg/pngj/pixels/e;->b([BI)V

    add-int/2addr p1, p2

    add-int/lit8 p1, p1, -0x1

    .line 3
    invoke-static {p0, p1}, Lar/com/hjg/pngj/pixels/e;->b([BI)V

    :cond_0
    return-void
.end method

.method public static d([BIII)I
    .locals 3

    const/4 v0, 0x0

    :goto_0
    if-ge p2, p3, :cond_0

    add-int/lit8 v1, p1, 0x1

    .line 1
    aget-byte p1, p0, p1

    add-int/lit8 v2, p2, 0x1

    aget-byte p2, p0, p2

    if-ne p1, p2, :cond_0

    add-int/lit8 v0, v0, 0x1

    move p1, v1

    move p2, v2

    goto :goto_0

    :cond_0
    return v0
.end method

.method public static e([BIIII)I
    .locals 3

    const/4 v0, 0x0

    :goto_0
    if-le p1, p3, :cond_0

    if-le p2, p4, :cond_0

    add-int/lit8 p1, p1, -0x1

    .line 1
    aget-byte v1, p0, p1

    add-int/lit8 p2, p2, -0x1

    aget-byte v2, p0, p2

    if-ne v1, v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public static f([BII)I
    .locals 13

    add-int v0, p1, p2

    add-int/lit8 v1, v0, -0x5

    add-int/lit8 v2, v0, -0xc

    const/16 v3, 0x10e

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v6, 0xd

    if-lt p2, v6, :cond_8

    const/16 p2, 0x2000

    new-array p2, p2, [S

    add-int/lit8 v6, p1, 0x1

    move v7, p1

    const/4 v8, 0x0

    .line 1
    :goto_0
    sget v5, Lar/com/hjg/pngj/pixels/e;->g:I

    shl-int v5, v4, v5

    add-int/lit8 v5, v5, 0x3

    :goto_1
    add-int/lit8 v9, v5, 0x1

    .line 2
    sget v10, Lar/com/hjg/pngj/pixels/e;->g:I

    ushr-int/2addr v5, v10

    add-int/2addr v5, v6

    if-le v5, v2, :cond_0

    move p1, v7

    :goto_2
    move v5, v8

    goto/16 :goto_4

    .line 3
    :cond_0
    invoke-static {p0, v6}, Lar/com/hjg/pngj/pixels/e;->m([BI)I

    move-result v10

    invoke-static {v10}, Lar/com/hjg/pngj/pixels/e;->j(I)I

    move-result v10

    .line 4
    invoke-static {p2, v10}, Lar/com/hjg/pngj/pixels/e;->q([SI)I

    move-result v11

    add-int/2addr v11, p1

    sub-int v12, v6, p1

    .line 5
    invoke-static {p2, v10, v12}, Lar/com/hjg/pngj/pixels/e;->s([SII)V

    .line 6
    invoke-static {p0, v11, v6}, Lar/com/hjg/pngj/pixels/e;->o([BII)Z

    move-result v10

    if-eqz v10, :cond_7

    .line 7
    invoke-static {p0, v11, v6, p1, v7}, Lar/com/hjg/pngj/pixels/e;->e([BIIII)I

    move-result v5

    sub-int/2addr v6, v5

    sub-int/2addr v11, v5

    sub-int v5, v6, v7

    add-int/lit8 v8, v8, 0x1

    const/16 v10, 0xf

    if-lt v5, v10, :cond_2

    if-le v5, v10, :cond_1

    add-int/lit8 v7, v5, -0xf

    .line 8
    div-int/lit16 v7, v7, 0xff

    add-int/2addr v8, v7

    :cond_1
    add-int/2addr v8, v4

    :cond_2
    add-int/2addr v8, v5

    :goto_3
    add-int/lit8 v8, v8, 0x2

    add-int/lit8 v6, v6, 0x4

    add-int/lit8 v11, v11, 0x4

    .line 9
    invoke-static {p0, v11, v6, v1}, Lar/com/hjg/pngj/pixels/e;->d([BIII)I

    move-result v5

    add-int/2addr v6, v5

    if-lt v5, v10, :cond_4

    if-lt v5, v3, :cond_3

    add-int/lit8 v5, v5, -0xf

    .line 10
    div-int/lit16 v5, v5, 0xff

    add-int/2addr v8, v5

    :cond_3
    add-int/2addr v8, v4

    :cond_4
    if-le v6, v2, :cond_5

    move p1, v6

    goto :goto_2

    :cond_5
    add-int/lit8 v5, v6, -0x2

    .line 11
    invoke-static {p0, v5}, Lar/com/hjg/pngj/pixels/e;->m([BI)I

    move-result v7

    invoke-static {v7}, Lar/com/hjg/pngj/pixels/e;->j(I)I

    move-result v7

    sub-int/2addr v5, p1

    invoke-static {p2, v7, v5}, Lar/com/hjg/pngj/pixels/e;->s([SII)V

    .line 12
    invoke-static {p0, v6}, Lar/com/hjg/pngj/pixels/e;->m([BI)I

    move-result v5

    invoke-static {v5}, Lar/com/hjg/pngj/pixels/e;->j(I)I

    move-result v5

    .line 13
    invoke-static {p2, v5}, Lar/com/hjg/pngj/pixels/e;->q([SI)I

    move-result v7

    add-int v11, p1, v7

    sub-int v7, v6, p1

    .line 14
    invoke-static {p2, v5, v7}, Lar/com/hjg/pngj/pixels/e;->s([SII)V

    .line 15
    invoke-static {p0, v6, v11}, Lar/com/hjg/pngj/pixels/e;->o([BII)Z

    move-result v5

    if-nez v5, :cond_6

    add-int/lit8 v5, v6, 0x1

    move v7, v6

    move v6, v5

    goto/16 :goto_0

    :cond_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_7
    move v6, v5

    move v5, v9

    goto/16 :goto_1

    :cond_8
    :goto_4
    sub-int/2addr v0, p1

    if-lt v0, v3, :cond_9

    add-int/lit8 p0, v0, -0xf

    .line 16
    div-int/lit16 p0, p0, 0xff

    add-int/2addr v5, p0

    :cond_9
    add-int/2addr v5, v4

    add-int/2addr v5, v0

    return v5
.end method

.method public static i(I)I
    .locals 1

    const v0, -0x61c8864f

    mul-int p0, p0, v0

    ushr-int/lit8 p0, p0, 0x14

    return p0
.end method

.method public static j(I)I
    .locals 1

    const v0, -0x61c8864f

    mul-int p0, p0, v0

    ushr-int/lit8 p0, p0, 0x13

    return p0
.end method

.method public static final k(I)I
    .locals 3

    if-ltz p0, :cond_0

    .line 1
    div-int/lit16 v0, p0, 0xff

    add-int/2addr p0, v0

    add-int/lit8 p0, p0, 0x10

    return p0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "length must be >= 0, got "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static l([BI)B
    .locals 0

    .line 1
    aget-byte p0, p0, p1

    return p0
.end method

.method public static m([BI)I
    .locals 2

    .line 1
    sget-object v0, Lar/com/hjg/pngj/pixels/e;->a:Ljava/nio/ByteOrder;

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {p0, p1}, Lar/com/hjg/pngj/pixels/e;->n([BI)I

    move-result p0

    return p0

    .line 3
    :cond_0
    invoke-static {p0, p1}, Lar/com/hjg/pngj/pixels/e;->p([BI)I

    move-result p0

    return p0
.end method

.method public static n([BI)I
    .locals 2

    .line 1
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    return p0
.end method

.method public static o([BII)Z
    .locals 2

    .line 1
    aget-byte v0, p0, p1

    aget-byte v1, p0, p2

    if-ne v0, v1, :cond_0

    add-int/lit8 v0, p1, 0x1

    aget-byte v0, p0, v0

    add-int/lit8 v1, p2, 0x1

    aget-byte v1, p0, v1

    if-ne v0, v1, :cond_0

    add-int/lit8 v0, p1, 0x2

    aget-byte v0, p0, v0

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p0, v1

    if-ne v0, v1, :cond_0

    add-int/lit8 p1, p1, 0x3

    aget-byte p1, p0, p1

    add-int/lit8 p2, p2, 0x3

    aget-byte p0, p0, p2

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static p([BI)I
    .locals 2

    .line 1
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    return p0
.end method

.method public static q([SI)I
    .locals 0

    .line 1
    aget-short p0, p0, p1

    const p1, 0xffff

    and-int/2addr p0, p1

    return p0
.end method

.method public static r([BI)I
    .locals 1

    .line 1
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 p1, p1, 0x1

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x8

    or-int/2addr p0, v0

    return p0
.end method

.method public static s([SII)V
    .locals 0

    int-to-short p2, p2

    .line 1
    aput-short p2, p0, p1

    return-void
.end method


# virtual methods
.method public g([B)I
    .locals 2

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lar/com/hjg/pngj/pixels/e;->h([BII)I

    move-result p1

    return p1
.end method

.method public h([BII)I
    .locals 5

    const/16 v0, 0xa

    if-ge p3, v0, :cond_0

    return p3

    :cond_0
    const v0, 0x1000a

    add-int v1, p3, v0

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    .line 1
    div-int/2addr v1, v0

    .line 2
    div-int v3, p3, v1

    if-ge v3, v0, :cond_4

    mul-int v0, v3, v1

    if-gt v0, p3, :cond_4

    if-lt v1, v2, :cond_4

    if-lt v3, v2, :cond_4

    const/4 v0, 0x0

    move v2, p3

    const/4 v1, 0x0

    :goto_0
    if-lez v2, :cond_2

    if-le v2, v3, :cond_1

    move v2, v3

    .line 3
    :cond_1
    invoke-static {p1, p2, v2}, Lar/com/hjg/pngj/pixels/e;->f([BII)I

    move-result v4

    add-int/2addr v0, v4

    add-int/2addr p2, v2

    add-int/2addr v1, v2

    sub-int v2, p3, v1

    goto :goto_0

    :cond_2
    int-to-double p1, v0

    int-to-double v2, v1

    div-double/2addr p1, v2

    if-ne v1, p3, :cond_3

    goto :goto_1

    :cond_3
    int-to-double v0, p3

    mul-double p1, p1, v0

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    add-double/2addr p1, v0

    double-to-int v0, p1

    :goto_1
    return v0

    .line 4
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "?? "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
