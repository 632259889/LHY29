.class final Lcom/yandex/mobile/ads/impl/gx0;
.super Lcom/yandex/mobile/ads/impl/mb1;
.source "SourceFile"


# static fields
.field private static final o:[B


# instance fields
.field private n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [B

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcom/yandex/mobile/ads/impl/gx0;->o:[B

    return-void

    :array_0
    .array-data 1
        0x4ft
        0x70t
        0x75t
        0x73t
        0x48t
        0x65t
        0x61t
        0x64t
    .end array-data
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/mb1;-><init>()V

    return-void
.end method

.method private a(Ljava/util/List;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;I)V"
        }
    .end annotation

    int-to-long v0, p2

    const-wide/32 v2, 0x3b9aca00

    mul-long v0, v0, v2

    const-wide/32 v2, 0xbb80

    .line 37
    div-long/2addr v0, v2

    const/16 p2, 0x8

    .line 38
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    .line 39
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static b(Lcom/yandex/mobile/ads/impl/fy0;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/fy0;->a()I

    move-result v0

    sget-object v1, Lcom/yandex/mobile/ads/impl/gx0;->o:[B

    array-length v2, v1

    const/4 v3, 0x0

    if-ge v0, v2, :cond_0

    return v3

    .line 4
    :cond_0
    array-length v0, v1

    new-array v0, v0, [B

    .line 5
    array-length v2, v1

    invoke-virtual {p0, v0, v3, v2}, Lcom/yandex/mobile/ads/impl/fy0;->a([BII)V

    .line 6
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0
.end method


# virtual methods
.method protected a(Lcom/yandex/mobile/ads/impl/fy0;)J
    .locals 6

    .line 4
    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/fy0;->a:[B

    const/4 v0, 0x0

    .line 5
    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v3, 0x2

    if-eq v1, v2, :cond_1

    if-eq v1, v3, :cond_1

    .line 16
    aget-byte p1, p1, v2

    and-int/lit8 v3, p1, 0x3f

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    :cond_1
    :goto_0
    const/4 p1, 0x3

    shr-int/2addr v0, p1

    and-int/lit8 v1, v0, 0x3

    const/16 v4, 0x10

    if-lt v0, v4, :cond_2

    const/16 p1, 0x9c4

    shl-int/2addr p1, v1

    goto :goto_1

    :cond_2
    const/16 v4, 0xc

    const/16 v5, 0x2710

    if-lt v0, v4, :cond_3

    and-int/lit8 p1, v1, 0x1

    shl-int p1, v5, p1

    goto :goto_1

    :cond_3
    if-ne v1, p1, :cond_4

    const p1, 0xea60

    goto :goto_1

    :cond_4
    shl-int p1, v5, v1

    :goto_1
    int-to-long v0, v3

    int-to-long v2, p1

    mul-long v0, v0, v2

    .line 17
    invoke-virtual {p0, v0, v1}, Lcom/yandex/mobile/ads/impl/mb1;->b(J)J

    move-result-wide v0

    return-wide v0
.end method

.method protected a(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/yandex/mobile/ads/impl/mb1;->a(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/gx0;->n:Z

    :cond_0
    return-void
.end method

.method protected a(Lcom/yandex/mobile/ads/impl/fy0;JLcom/yandex/mobile/ads/impl/mb1$b;)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 18
    iget-boolean v2, v0, Lcom/yandex/mobile/ads/impl/gx0;->n:Z

    const/4 v3, 0x1

    if-nez v2, :cond_0

    .line 19
    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/fy0;->a:[B

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/fy0;->c()I

    move-result v1

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    const/16 v2, 0x9

    .line 20
    aget-byte v2, v1, v2

    and-int/lit16 v9, v2, 0xff

    const/16 v2, 0xb

    .line 21
    aget-byte v2, v1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    const/16 v4, 0xa

    aget-byte v4, v1, v4

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v2, v4

    .line 23
    new-instance v12, Ljava/util/ArrayList;

    const/4 v4, 0x3

    invoke-direct {v12, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    invoke-direct {v0, v12, v2}, Lcom/yandex/mobile/ads/impl/gx0;->a(Ljava/util/List;I)V

    const/16 v1, 0xf00

    .line 26
    invoke-direct {v0, v12, v1}, Lcom/yandex/mobile/ads/impl/gx0;->a(Ljava/util/List;I)V

    const/4 v4, 0x0

    const-string v5, "audio/opus"

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v8, -0x1

    const v10, 0xbb80

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v11, -0x1

    .line 29
    invoke-static/range {v4 .. v15}, Lcom/yandex/mobile/ads/exo/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lcom/yandex/mobile/ads/exo/drm/DrmInitData;ILjava/lang/String;)Lcom/yandex/mobile/ads/exo/Format;

    move-result-object v1

    move-object/from16 v2, p4

    .line 30
    iput-object v1, v2, Lcom/yandex/mobile/ads/impl/mb1$b;->a:Lcom/yandex/mobile/ads/exo/Format;

    .line 33
    iput-boolean v3, v0, Lcom/yandex/mobile/ads/impl/gx0;->n:Z

    return v3

    .line 35
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/fy0;->f()I

    move-result v2

    const v4, 0x4f707573

    const/4 v5, 0x0

    if-ne v2, v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 36
    :goto_0
    invoke-virtual {v1, v5}, Lcom/yandex/mobile/ads/impl/fy0;->e(I)V

    return v3
.end method
