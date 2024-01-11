.class public final Lcom/yandex/mobile/ads/impl/k7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/w50;


# static fields
.field private static final o:[I

.field private static final p:[I

.field private static final q:[B

.field private static final r:[B

.field private static final s:I


# instance fields
.field private final a:[B

.field private b:Z

.field private c:J

.field private d:I

.field private e:I

.field private f:Z

.field private g:J

.field private h:I

.field private i:I

.field private j:J

.field private k:Lcom/yandex/mobile/ads/impl/x50;

.field private l:Lcom/yandex/mobile/ads/impl/ke1;

.field private m:Lcom/yandex/mobile/ads/impl/s71;

.field private n:Z


# direct methods
.method public static synthetic $r8$lambda$BVKMhydukkxYqZLz21lz-AC9OHg()[Lcom/yandex/mobile/ads/impl/w50;
    .locals 1

    invoke-static {}, Lcom/yandex/mobile/ads/impl/k7;->a()[Lcom/yandex/mobile/ads/impl/w50;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/k7$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/k7$$ExternalSyntheticLambda0;-><init>()V

    const/16 v0, 0x10

    new-array v1, v0, [I

    .line 23
    fill-array-data v1, :array_0

    sput-object v1, Lcom/yandex/mobile/ads/impl/k7;->o:[I

    new-array v0, v0, [I

    .line 46
    fill-array-data v0, :array_1

    sput-object v0, Lcom/yandex/mobile/ads/impl/k7;->p:[I

    const-string v1, "#!AMR\n"

    .line 65
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/ih1;->b(Ljava/lang/String;)[B

    move-result-object v1

    sput-object v1, Lcom/yandex/mobile/ads/impl/k7;->q:[B

    const-string v1, "#!AMR-WB\n"

    .line 66
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/ih1;->b(Ljava/lang/String;)[B

    move-result-object v1

    sput-object v1, Lcom/yandex/mobile/ads/impl/k7;->r:[B

    const/16 v1, 0x8

    aget v0, v0, v1

    .line 69
    sput v0, Lcom/yandex/mobile/ads/impl/k7;->s:I

    return-void

    :array_0
    .array-data 4
        0xd
        0xe
        0x10
        0x12
        0x14
        0x15
        0x1b
        0x20
        0x6
        0x7
        0x6
        0x6
        0x1
        0x1
        0x1
        0x1
    .end array-data

    :array_1
    .array-data 4
        0x12
        0x18
        0x21
        0x25
        0x29
        0x2f
        0x33
        0x3b
        0x3d
        0x6
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    new-array p1, p1, [B

    .line 3
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/k7;->a:[B

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lcom/yandex/mobile/ads/impl/k7;->h:I

    return-void
.end method

.method private static a()[Lcom/yandex/mobile/ads/impl/w50;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/yandex/mobile/ads/impl/w50;

    .line 1
    new-instance v1, Lcom/yandex/mobile/ads/impl/k7;

    const/4 v2, 0x0

    .line 2
    invoke-direct {v1, v2}, Lcom/yandex/mobile/ads/impl/k7;-><init>(I)V

    aput-object v1, v0, v2

    return-object v0
.end method

.method private b(Lcom/yandex/mobile/ads/impl/ik;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ik;->d()V

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/k7;->a:[B

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 3
    invoke-virtual {p1, v0, v1, v2, v1}, Lcom/yandex/mobile/ads/impl/ik;->a([BIIZ)Z

    .line 4
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/k7;->a:[B

    aget-byte p1, p1, v1

    and-int/lit16 v0, p1, 0x83

    if-gtz v0, :cond_9

    shr-int/lit8 p1, p1, 0x3

    const/16 v0, 0xf

    and-int/2addr p1, v0

    if-ltz p1, :cond_5

    if-gt p1, v0, :cond_5

    .line 5
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/k7;->b:Z

    if-eqz v0, :cond_1

    const/16 v3, 0xa

    if-lt p1, v3, :cond_0

    const/16 v3, 0xd

    if-le p1, v3, :cond_1

    :cond_0
    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_4

    if-nez v0, :cond_3

    const/16 v0, 0xc

    if-lt p1, v0, :cond_2

    const/16 v0, 0xe

    if-le p1, v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_5

    :cond_4
    const/4 v1, 0x1

    :cond_5
    if-nez v1, :cond_7

    .line 6
    new-instance v0, Lcom/yandex/mobile/ads/impl/jy0;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Illegal AMR "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    iget-boolean v2, p0, Lcom/yandex/mobile/ads/impl/k7;->b:Z

    if-eqz v2, :cond_6

    const-string v2, "WB"

    goto :goto_2

    :cond_6
    const-string v2, "NB"

    :goto_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " frame type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/jy0;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_7
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/k7;->b:Z

    if-eqz v0, :cond_8

    sget-object v0, Lcom/yandex/mobile/ads/impl/k7;->p:[I

    aget p1, v0, p1

    goto :goto_3

    :cond_8
    sget-object v0, Lcom/yandex/mobile/ads/impl/k7;->o:[I

    aget p1, v0, p1

    :goto_3
    return p1

    .line 11
    :cond_9
    new-instance v0, Lcom/yandex/mobile/ads/impl/jy0;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid padding bits for frame header "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/jy0;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private c(Lcom/yandex/mobile/ads/impl/ik;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/k7;->q:[B

    .line 2
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ik;->d()V

    .line 3
    array-length v1, v0

    new-array v1, v1, [B

    .line 4
    array-length v2, v0

    const/4 v3, 0x0

    .line 5
    invoke-virtual {p1, v1, v3, v2, v3}, Lcom/yandex/mobile/ads/impl/ik;->a([BIIZ)Z

    .line 6
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 7
    iput-boolean v3, p0, Lcom/yandex/mobile/ads/impl/k7;->b:Z

    .line 8
    array-length v0, v0

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/ik;->d(I)V

    return v2

    .line 10
    :cond_0
    sget-object v0, Lcom/yandex/mobile/ads/impl/k7;->r:[B

    .line 11
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ik;->d()V

    .line 12
    array-length v1, v0

    new-array v1, v1, [B

    .line 13
    array-length v4, v0

    .line 14
    invoke-virtual {p1, v1, v3, v4, v3}, Lcom/yandex/mobile/ads/impl/ik;->a([BIIZ)Z

    .line 15
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 16
    iput-boolean v2, p0, Lcom/yandex/mobile/ads/impl/k7;->b:Z

    .line 17
    array-length v0, v0

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/ik;->d(I)V

    return v2

    :cond_1
    return v3
.end method


# virtual methods
.method public a(Lcom/yandex/mobile/ads/impl/ik;Lcom/yandex/mobile/ads/impl/r01;)I
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/ik;->c()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    .line 9
    invoke-direct/range {p0 .. p1}, Lcom/yandex/mobile/ads/impl/k7;->c(Lcom/yandex/mobile/ads/impl/ik;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    new-instance v1, Lcom/yandex/mobile/ads/impl/jy0;

    const-string v2, "Could not find AMR header."

    invoke-direct {v1, v2}, Lcom/yandex/mobile/ads/impl/jy0;-><init>(Ljava/lang/String;)V

    throw v1

    .line 11
    :cond_1
    :goto_0
    iget-boolean v1, v0, Lcom/yandex/mobile/ads/impl/k7;->n:Z

    const/4 v2, 0x1

    if-nez v1, :cond_4

    .line 12
    iput-boolean v2, v0, Lcom/yandex/mobile/ads/impl/k7;->n:Z

    .line 13
    iget-boolean v1, v0, Lcom/yandex/mobile/ads/impl/k7;->b:Z

    if-eqz v1, :cond_2

    const-string v5, "audio/amr-wb"

    goto :goto_1

    :cond_2
    const-string v5, "audio/3gpp"

    :goto_1
    move-object v7, v5

    if-eqz v1, :cond_3

    const/16 v1, 0x3e80

    const/16 v12, 0x3e80

    goto :goto_2

    :cond_3
    const/16 v1, 0x1f40

    const/16 v12, 0x1f40

    .line 15
    :goto_2
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/k7;->l:Lcom/yandex/mobile/ads/impl/ke1;

    sget v10, Lcom/yandex/mobile/ads/impl/k7;->s:I

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v11, 0x1

    const/4 v13, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 16
    invoke-static/range {v6 .. v17}, Lcom/yandex/mobile/ads/exo/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lcom/yandex/mobile/ads/exo/drm/DrmInitData;ILjava/lang/String;)Lcom/yandex/mobile/ads/exo/Format;

    move-result-object v5

    .line 17
    invoke-interface {v1, v5}, Lcom/yandex/mobile/ads/impl/ke1;->a(Lcom/yandex/mobile/ads/exo/Format;)V

    .line 18
    :cond_4
    iget v1, v0, Lcom/yandex/mobile/ads/impl/k7;->e:I

    const/4 v5, -0x1

    if-nez v1, :cond_6

    .line 20
    :try_start_0
    invoke-direct/range {p0 .. p1}, Lcom/yandex/mobile/ads/impl/k7;->b(Lcom/yandex/mobile/ads/impl/ik;)I

    move-result v1

    iput v1, v0, Lcom/yandex/mobile/ads/impl/k7;->d:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    iput v1, v0, Lcom/yandex/mobile/ads/impl/k7;->e:I

    .line 25
    iget v1, v0, Lcom/yandex/mobile/ads/impl/k7;->h:I

    if-ne v1, v5, :cond_5

    .line 26
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/ik;->c()J

    move-result-wide v6

    iput-wide v6, v0, Lcom/yandex/mobile/ads/impl/k7;->g:J

    .line 27
    iget v1, v0, Lcom/yandex/mobile/ads/impl/k7;->d:I

    iput v1, v0, Lcom/yandex/mobile/ads/impl/k7;->h:I

    .line 29
    :cond_5
    iget v1, v0, Lcom/yandex/mobile/ads/impl/k7;->h:I

    iget v6, v0, Lcom/yandex/mobile/ads/impl/k7;->d:I

    if-ne v1, v6, :cond_6

    .line 30
    iget v1, v0, Lcom/yandex/mobile/ads/impl/k7;->i:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/mobile/ads/impl/k7;->i:I

    goto :goto_3

    :catch_0
    nop

    goto :goto_5

    .line 34
    :cond_6
    :goto_3
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/k7;->l:Lcom/yandex/mobile/ads/impl/ke1;

    iget v6, v0, Lcom/yandex/mobile/ads/impl/k7;->e:I

    move-object/from16 v7, p1

    .line 35
    invoke-interface {v1, v7, v6, v2}, Lcom/yandex/mobile/ads/impl/ke1;->a(Lcom/yandex/mobile/ads/impl/ik;IZ)I

    move-result v1

    if-ne v1, v5, :cond_7

    goto :goto_5

    .line 40
    :cond_7
    iget v5, v0, Lcom/yandex/mobile/ads/impl/k7;->e:I

    sub-int/2addr v5, v1

    iput v5, v0, Lcom/yandex/mobile/ads/impl/k7;->e:I

    const/4 v1, 0x0

    if-lez v5, :cond_8

    goto :goto_4

    .line 45
    :cond_8
    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/k7;->l:Lcom/yandex/mobile/ads/impl/ke1;

    iget-wide v7, v0, Lcom/yandex/mobile/ads/impl/k7;->j:J

    iget-wide v9, v0, Lcom/yandex/mobile/ads/impl/k7;->c:J

    add-long/2addr v7, v9

    iget v10, v0, Lcom/yandex/mobile/ads/impl/k7;->d:I

    const/4 v9, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-interface/range {v6 .. v12}, Lcom/yandex/mobile/ads/impl/ke1;->a(JIIILcom/yandex/mobile/ads/impl/ke1$a;)V

    .line 51
    iget-wide v5, v0, Lcom/yandex/mobile/ads/impl/k7;->c:J

    const-wide/16 v7, 0x4e20

    add-long/2addr v5, v7

    iput-wide v5, v0, Lcom/yandex/mobile/ads/impl/k7;->c:J

    :goto_4
    const/4 v5, 0x0

    .line 52
    :goto_5
    iget-boolean v1, v0, Lcom/yandex/mobile/ads/impl/k7;->f:Z

    if-eqz v1, :cond_9

    goto :goto_6

    .line 59
    :cond_9
    new-instance v1, Lcom/yandex/mobile/ads/impl/s71$b;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 60
    invoke-direct {v1, v6, v7, v3, v4}, Lcom/yandex/mobile/ads/impl/s71$b;-><init>(JJ)V

    .line 61
    iput-object v1, v0, Lcom/yandex/mobile/ads/impl/k7;->m:Lcom/yandex/mobile/ads/impl/s71;

    .line 62
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/k7;->k:Lcom/yandex/mobile/ads/impl/x50;

    invoke-interface {v3, v1}, Lcom/yandex/mobile/ads/impl/x50;->a(Lcom/yandex/mobile/ads/impl/s71;)V

    .line 63
    iput-boolean v2, v0, Lcom/yandex/mobile/ads/impl/k7;->f:Z

    :goto_6
    return v5
.end method

.method public a(JJ)V
    .locals 2

    const-wide/16 p3, 0x0

    .line 64
    iput-wide p3, p0, Lcom/yandex/mobile/ads/impl/k7;->c:J

    const/4 v0, 0x0

    .line 65
    iput v0, p0, Lcom/yandex/mobile/ads/impl/k7;->d:I

    .line 66
    iput v0, p0, Lcom/yandex/mobile/ads/impl/k7;->e:I

    cmp-long v0, p1, p3

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/k7;->m:Lcom/yandex/mobile/ads/impl/s71;

    instance-of v1, v0, Lcom/yandex/mobile/ads/impl/mh;

    if-eqz v1, :cond_0

    .line 68
    check-cast v0, Lcom/yandex/mobile/ads/impl/mh;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/mh;->c(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/k7;->j:J

    goto :goto_0

    .line 70
    :cond_0
    iput-wide p3, p0, Lcom/yandex/mobile/ads/impl/k7;->j:J

    :goto_0
    return-void
.end method

.method public a(Lcom/yandex/mobile/ads/impl/x50;)V
    .locals 2

    .line 5
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/k7;->k:Lcom/yandex/mobile/ads/impl/x50;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 6
    invoke-interface {p1, v0, v1}, Lcom/yandex/mobile/ads/impl/x50;->a(II)Lcom/yandex/mobile/ads/impl/ke1;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/k7;->l:Lcom/yandex/mobile/ads/impl/ke1;

    .line 7
    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/x50;->c()V

    return-void
.end method

.method public a(Lcom/yandex/mobile/ads/impl/ik;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/k7;->c(Lcom/yandex/mobile/ads/impl/ik;)Z

    move-result p1

    return p1
.end method

.method public release()V
    .locals 0

    return-void
.end method
