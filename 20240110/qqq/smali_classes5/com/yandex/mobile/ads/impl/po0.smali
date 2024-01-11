.class public final Lcom/yandex/mobile/ads/impl/po0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/w50;


# static fields
.field private static final q:Lcom/yandex/mobile/ads/exo/metadata/id3/a$a;


# instance fields
.field private final a:I

.field private final b:J

.field private final c:Lcom/yandex/mobile/ads/impl/fy0;

.field private final d:Lcom/yandex/mobile/ads/impl/so0;

.field private final e:Lcom/yandex/mobile/ads/impl/a90;

.field private final f:Lcom/yandex/mobile/ads/impl/nc0;

.field private g:Lcom/yandex/mobile/ads/impl/x50;

.field private h:Lcom/yandex/mobile/ads/impl/ke1;

.field private i:I

.field private j:Lcom/yandex/mobile/ads/exo/metadata/Metadata;

.field private k:Lcom/yandex/mobile/ads/impl/v71;

.field private l:Z

.field private m:J

.field private n:J

.field private o:J

.field private p:I


# direct methods
.method public static synthetic $r8$lambda$fh3OOndk9qhIibtL92MpNSltTp0()[Lcom/yandex/mobile/ads/impl/w50;
    .locals 1

    invoke-static {}, Lcom/yandex/mobile/ads/impl/po0;->b()[Lcom/yandex/mobile/ads/impl/w50;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$ulRPTAUhXVFKtzFsi22wcdQ_t1c(IIIII)Z
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/yandex/mobile/ads/impl/po0;->a(IIIII)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/po0$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/po0$$ExternalSyntheticLambda0;-><init>()V

    .line 25
    new-instance v0, Lcom/yandex/mobile/ads/impl/po0$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/po0$$ExternalSyntheticLambda1;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/impl/po0;->q:Lcom/yandex/mobile/ads/exo/metadata/id3/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/po0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    invoke-direct {p0, p1, v0, v1}, Lcom/yandex/mobile/ads/impl/po0;-><init>(IJ)V

    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/yandex/mobile/ads/impl/po0;->a:I

    .line 5
    iput-wide p2, p0, Lcom/yandex/mobile/ads/impl/po0;->b:J

    .line 6
    new-instance p1, Lcom/yandex/mobile/ads/impl/fy0;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Lcom/yandex/mobile/ads/impl/fy0;-><init>(I)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/po0;->c:Lcom/yandex/mobile/ads/impl/fy0;

    .line 7
    new-instance p1, Lcom/yandex/mobile/ads/impl/so0;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/so0;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/po0;->d:Lcom/yandex/mobile/ads/impl/so0;

    .line 8
    new-instance p1, Lcom/yandex/mobile/ads/impl/a90;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/a90;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/po0;->e:Lcom/yandex/mobile/ads/impl/a90;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/po0;->m:J

    .line 10
    new-instance p1, Lcom/yandex/mobile/ads/impl/nc0;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/nc0;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/po0;->f:Lcom/yandex/mobile/ads/impl/nc0;

    return-void
.end method

.method private static synthetic a(IIIII)Z
    .locals 3

    const/16 v0, 0x43

    const/4 v1, 0x2

    const/16 v2, 0x4d

    if-ne p1, v0, :cond_0

    const/16 v0, 0x4f

    if-ne p2, v0, :cond_0

    if-ne p3, v2, :cond_0

    if-eq p4, v2, :cond_1

    if-eq p0, v1, :cond_1

    :cond_0
    if-ne p1, v2, :cond_2

    const/16 p1, 0x4c

    if-ne p2, p1, :cond_2

    if-ne p3, p1, :cond_2

    const/16 p1, 0x54

    if-eq p4, p1, :cond_1

    if-ne p0, v1, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static a(IJ)Z
    .locals 4

    const v0, -0x1f400

    and-int/2addr p0, v0

    int-to-long v0, p0

    const-wide/32 v2, -0x1f400

    and-long p0, p1, v2

    cmp-long p2, v0, p0

    if-nez p2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private a(Lcom/yandex/mobile/ads/impl/ik;Z)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    if-eqz p2, :cond_0

    const/16 v0, 0x4000

    goto :goto_0

    :cond_0
    const/high16 v0, 0x20000

    .line 166
    :goto_0
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ik;->d()V

    .line 167
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ik;->c()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    cmp-long v7, v1, v3

    if-nez v7, :cond_5

    .line 170
    iget v1, p0, Lcom/yandex/mobile/ads/impl/po0;->a:I

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    .line 172
    :cond_2
    sget-object v1, Lcom/yandex/mobile/ads/impl/po0;->q:Lcom/yandex/mobile/ads/exo/metadata/id3/a$a;

    .line 173
    :goto_2
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/po0;->f:Lcom/yandex/mobile/ads/impl/nc0;

    invoke-virtual {v2, p1, v1}, Lcom/yandex/mobile/ads/impl/nc0;->a(Lcom/yandex/mobile/ads/impl/ik;Lcom/yandex/mobile/ads/exo/metadata/id3/a$a;)Lcom/yandex/mobile/ads/exo/metadata/Metadata;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/po0;->j:Lcom/yandex/mobile/ads/exo/metadata/Metadata;

    if-eqz v1, :cond_3

    .line 175
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/po0;->e:Lcom/yandex/mobile/ads/impl/a90;

    invoke-virtual {v2, v1}, Lcom/yandex/mobile/ads/impl/a90;->a(Lcom/yandex/mobile/ads/exo/metadata/Metadata;)Z

    .line 177
    :cond_3
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ik;->b()J

    move-result-wide v1

    long-to-int v2, v1

    if-nez p2, :cond_4

    .line 179
    invoke-virtual {p1, v2}, Lcom/yandex/mobile/ads/impl/ik;->d(I)V

    :cond_4
    const/4 v1, 0x0

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_3
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 183
    :goto_4
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/po0;->c(Lcom/yandex/mobile/ads/impl/ik;)Z

    move-result v7

    if-eqz v7, :cond_7

    if-lez v3, :cond_6

    goto :goto_6

    .line 188
    :cond_6
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 190
    :cond_7
    iget-object v7, p0, Lcom/yandex/mobile/ads/impl/po0;->c:Lcom/yandex/mobile/ads/impl/fy0;

    invoke-virtual {v7, v6}, Lcom/yandex/mobile/ads/impl/fy0;->e(I)V

    .line 191
    iget-object v7, p0, Lcom/yandex/mobile/ads/impl/po0;->c:Lcom/yandex/mobile/ads/impl/fy0;

    invoke-virtual {v7}, Lcom/yandex/mobile/ads/impl/fy0;->f()I

    move-result v7

    if-eqz v1, :cond_8

    int-to-long v8, v1

    .line 194
    invoke-static {v7, v8, v9}, Lcom/yandex/mobile/ads/impl/po0;->a(IJ)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 195
    :cond_8
    invoke-static {v7}, Lcom/yandex/mobile/ads/impl/so0;->b(I)I

    move-result v8

    const/4 v9, -0x1

    if-ne v8, v9, :cond_d

    :cond_9
    add-int/lit8 v1, v4, 0x1

    if-ne v4, v0, :cond_b

    if-eqz p2, :cond_a

    return v6

    .line 199
    :cond_a
    new-instance p1, Lcom/yandex/mobile/ads/impl/jy0;

    const-string p2, "Searched too many bytes."

    invoke-direct {p1, p2}, Lcom/yandex/mobile/ads/impl/jy0;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    if-eqz p2, :cond_c

    .line 206
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ik;->d()V

    add-int v3, v2, v1

    .line 207
    invoke-virtual {p1, v3, v6}, Lcom/yandex/mobile/ads/impl/ik;->a(IZ)Z

    goto :goto_5

    .line 208
    :cond_c
    invoke-virtual {p1, v5}, Lcom/yandex/mobile/ads/impl/ik;->d(I)V

    :goto_5
    move v4, v1

    const/4 v1, 0x0

    const/4 v3, 0x0

    goto :goto_4

    :cond_d
    add-int/lit8 v3, v3, 0x1

    if-ne v3, v5, :cond_e

    .line 214
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/po0;->d:Lcom/yandex/mobile/ads/impl/so0;

    invoke-static {v7, v1}, Lcom/yandex/mobile/ads/impl/so0;->a(ILcom/yandex/mobile/ads/impl/so0;)Z

    move v1, v7

    goto :goto_8

    :cond_e
    const/4 v7, 0x4

    if-ne v3, v7, :cond_10

    :goto_6
    if-eqz p2, :cond_f

    add-int/2addr v2, v4

    .line 224
    invoke-virtual {p1, v2}, Lcom/yandex/mobile/ads/impl/ik;->d(I)V

    goto :goto_7

    .line 226
    :cond_f
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ik;->d()V

    .line 228
    :goto_7
    iput v1, p0, Lcom/yandex/mobile/ads/impl/po0;->i:I

    return v5

    :cond_10
    :goto_8
    add-int/lit8 v8, v8, -0x4

    .line 229
    invoke-virtual {p1, v8, v6}, Lcom/yandex/mobile/ads/impl/ik;->a(IZ)Z

    goto :goto_4
.end method

.method private b(Lcom/yandex/mobile/ads/impl/ik;)Lcom/yandex/mobile/ads/impl/v71;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/po0;->c:Lcom/yandex/mobile/ads/impl/fy0;

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/fy0;->a:[B

    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 5
    invoke-virtual {p1, v0, v2, v1, v2}, Lcom/yandex/mobile/ads/impl/ik;->a([BIIZ)Z

    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/po0;->c:Lcom/yandex/mobile/ads/impl/fy0;

    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/impl/fy0;->e(I)V

    .line 7
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/po0;->c:Lcom/yandex/mobile/ads/impl/fy0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/fy0;->f()I

    move-result v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/po0;->d:Lcom/yandex/mobile/ads/impl/so0;

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/so0;->a(ILcom/yandex/mobile/ads/impl/so0;)Z

    .line 8
    new-instance v0, Lcom/yandex/mobile/ads/impl/nh;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ik;->a()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ik;->c()J

    move-result-wide v5

    iget-object v7, p0, Lcom/yandex/mobile/ads/impl/po0;->d:Lcom/yandex/mobile/ads/impl/so0;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/yandex/mobile/ads/impl/nh;-><init>(JJLcom/yandex/mobile/ads/impl/so0;)V

    return-object v0
.end method

.method private static b()[Lcom/yandex/mobile/ads/impl/w50;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/yandex/mobile/ads/impl/w50;

    .line 1
    new-instance v1, Lcom/yandex/mobile/ads/impl/po0;

    const/4 v2, 0x0

    .line 2
    invoke-direct {v1, v2}, Lcom/yandex/mobile/ads/impl/po0;-><init>(I)V

    aput-object v1, v0, v2

    return-object v0
.end method

.method private c(Lcom/yandex/mobile/ads/impl/ik;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/po0;->k:Lcom/yandex/mobile/ads/impl/v71;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/v71;->b()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ik;->b()J

    move-result-wide v4

    const-wide/16 v6, 0x4

    sub-long/2addr v2, v6

    cmp-long v0, v4, v2

    if-lez v0, :cond_0

    return v1

    .line 9
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/po0;->c:Lcom/yandex/mobile/ads/impl/fy0;

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/fy0;->a:[B

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-virtual {p1, v0, v2, v3, v1}, Lcom/yandex/mobile/ads/impl/ik;->a([BIIZ)Z

    move-result p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/2addr p1, v1

    return p1

    :catch_0
    return v1
.end method


# virtual methods
.method public a(Lcom/yandex/mobile/ads/impl/ik;Lcom/yandex/mobile/ads/impl/r01;)I
    .locals 32
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 9
    iget v2, v0, Lcom/yandex/mobile/ads/impl/po0;->i:I

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    .line 11
    :try_start_0
    invoke-direct {v0, v1, v4}, Lcom/yandex/mobile/ads/impl/po0;->a(Lcom/yandex/mobile/ads/impl/ik;Z)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    return v3

    .line 16
    :cond_0
    :goto_0
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/po0;->k:Lcom/yandex/mobile/ads/impl/v71;

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    if-nez v2, :cond_16

    .line 17
    new-instance v13, Lcom/yandex/mobile/ads/impl/fy0;

    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/po0;->d:Lcom/yandex/mobile/ads/impl/so0;

    iget v2, v2, Lcom/yandex/mobile/ads/impl/so0;->c:I

    invoke-direct {v13, v2}, Lcom/yandex/mobile/ads/impl/fy0;-><init>(I)V

    .line 18
    iget-object v2, v13, Lcom/yandex/mobile/ads/impl/fy0;->a:[B

    iget-object v8, v0, Lcom/yandex/mobile/ads/impl/po0;->d:Lcom/yandex/mobile/ads/impl/so0;

    iget v8, v8, Lcom/yandex/mobile/ads/impl/so0;->c:I

    .line 19
    invoke-virtual {v1, v2, v4, v8, v4}, Lcom/yandex/mobile/ads/impl/ik;->a([BIIZ)Z

    .line 20
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/po0;->d:Lcom/yandex/mobile/ads/impl/so0;

    iget v8, v2, Lcom/yandex/mobile/ads/impl/so0;->a:I

    and-int/2addr v8, v7

    const/16 v9, 0x24

    if-eqz v8, :cond_1

    .line 21
    iget v2, v2, Lcom/yandex/mobile/ads/impl/so0;->e:I

    if-eq v2, v7, :cond_2

    const/16 v2, 0x24

    goto :goto_1

    .line 22
    :cond_1
    iget v2, v2, Lcom/yandex/mobile/ads/impl/so0;->e:I

    if-eq v2, v7, :cond_3

    :cond_2
    const/16 v2, 0x15

    goto :goto_1

    :cond_3
    const/16 v2, 0xd

    .line 23
    :goto_1
    invoke-virtual {v13}, Lcom/yandex/mobile/ads/impl/fy0;->c()I

    move-result v8

    add-int/lit8 v10, v2, 0x4

    const v11, 0x58696e67

    const v14, 0x496e666f

    const v12, 0x56425249

    if-lt v8, v10, :cond_5

    .line 24
    invoke-virtual {v13, v2}, Lcom/yandex/mobile/ads/impl/fy0;->e(I)V

    .line 25
    invoke-virtual {v13}, Lcom/yandex/mobile/ads/impl/fy0;->f()I

    move-result v8

    if-eq v8, v11, :cond_4

    if-ne v8, v14, :cond_5

    :cond_4
    move v15, v8

    goto :goto_2

    .line 30
    :cond_5
    invoke-virtual {v13}, Lcom/yandex/mobile/ads/impl/fy0;->c()I

    move-result v8

    const/16 v10, 0x28

    if-lt v8, v10, :cond_6

    .line 31
    invoke-virtual {v13, v9}, Lcom/yandex/mobile/ads/impl/fy0;->e(I)V

    .line 32
    invoke-virtual {v13}, Lcom/yandex/mobile/ads/impl/fy0;->f()I

    move-result v8

    if-ne v8, v12, :cond_6

    const v15, 0x56425249

    goto :goto_2

    :cond_6
    const/4 v15, 0x0

    :goto_2
    const/16 v16, 0x0

    if-eq v15, v11, :cond_9

    if-ne v15, v14, :cond_7

    goto :goto_3

    :cond_7
    if-ne v15, v12, :cond_8

    .line 33
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/ik;->a()J

    move-result-wide v8

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/ik;->c()J

    move-result-wide v10

    iget-object v12, v0, Lcom/yandex/mobile/ads/impl/po0;->d:Lcom/yandex/mobile/ads/impl/so0;

    invoke-static/range {v8 .. v13}, Lcom/yandex/mobile/ads/impl/ui1;->a(JJLcom/yandex/mobile/ads/impl/so0;Lcom/yandex/mobile/ads/impl/fy0;)Lcom/yandex/mobile/ads/impl/ui1;

    move-result-object v2

    .line 34
    iget-object v8, v0, Lcom/yandex/mobile/ads/impl/po0;->d:Lcom/yandex/mobile/ads/impl/so0;

    iget v8, v8, Lcom/yandex/mobile/ads/impl/so0;->c:I

    invoke-virtual {v1, v8}, Lcom/yandex/mobile/ads/impl/ik;->d(I)V

    goto :goto_5

    .line 38
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/ik;->d()V

    move-object/from16 v2, v16

    goto :goto_5

    .line 39
    :cond_9
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/ik;->a()J

    move-result-wide v8

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/ik;->c()J

    move-result-wide v10

    iget-object v12, v0, Lcom/yandex/mobile/ads/impl/po0;->d:Lcom/yandex/mobile/ads/impl/so0;

    invoke-static/range {v8 .. v13}, Lcom/yandex/mobile/ads/impl/er1;->a(JJLcom/yandex/mobile/ads/impl/so0;Lcom/yandex/mobile/ads/impl/fy0;)Lcom/yandex/mobile/ads/impl/er1;

    move-result-object v8

    if-eqz v8, :cond_c

    .line 40
    iget-object v9, v0, Lcom/yandex/mobile/ads/impl/po0;->e:Lcom/yandex/mobile/ads/impl/a90;

    .line 41
    iget v10, v9, Lcom/yandex/mobile/ads/impl/a90;->a:I

    if-eq v10, v3, :cond_a

    iget v9, v9, Lcom/yandex/mobile/ads/impl/a90;->b:I

    if-eq v9, v3, :cond_a

    const/4 v9, 0x1

    goto :goto_4

    :cond_a
    const/4 v9, 0x0

    :goto_4
    if-nez v9, :cond_c

    .line 42
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/ik;->d()V

    add-int/lit16 v2, v2, 0x8d

    .line 43
    invoke-virtual {v1, v2, v4}, Lcom/yandex/mobile/ads/impl/ik;->a(IZ)Z

    .line 44
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/po0;->c:Lcom/yandex/mobile/ads/impl/fy0;

    iget-object v2, v2, Lcom/yandex/mobile/ads/impl/fy0;->a:[B

    const/4 v9, 0x3

    .line 45
    invoke-virtual {v1, v2, v4, v9, v4}, Lcom/yandex/mobile/ads/impl/ik;->a([BIIZ)Z

    .line 46
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/po0;->c:Lcom/yandex/mobile/ads/impl/fy0;

    invoke-virtual {v2, v4}, Lcom/yandex/mobile/ads/impl/fy0;->e(I)V

    .line 47
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/po0;->e:Lcom/yandex/mobile/ads/impl/a90;

    iget-object v9, v0, Lcom/yandex/mobile/ads/impl/po0;->c:Lcom/yandex/mobile/ads/impl/fy0;

    invoke-virtual {v9}, Lcom/yandex/mobile/ads/impl/fy0;->u()I

    move-result v9

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    shr-int/lit8 v10, v9, 0xc

    and-int/lit16 v9, v9, 0xfff

    if-gtz v10, :cond_b

    if-lez v9, :cond_c

    .line 48
    :cond_b
    iput v10, v2, Lcom/yandex/mobile/ads/impl/a90;->a:I

    .line 49
    iput v9, v2, Lcom/yandex/mobile/ads/impl/a90;->b:I

    .line 50
    :cond_c
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/po0;->d:Lcom/yandex/mobile/ads/impl/so0;

    iget v2, v2, Lcom/yandex/mobile/ads/impl/so0;->c:I

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/ik;->d(I)V

    if-eqz v8, :cond_d

    .line 51
    invoke-virtual {v8}, Lcom/yandex/mobile/ads/impl/er1;->a()Z

    move-result v2

    if-nez v2, :cond_d

    if-ne v15, v14, :cond_d

    .line 53
    invoke-direct/range {p0 .. p1}, Lcom/yandex/mobile/ads/impl/po0;->b(Lcom/yandex/mobile/ads/impl/ik;)Lcom/yandex/mobile/ads/impl/v71;

    move-result-object v2

    goto :goto_5

    :cond_d
    move-object v2, v8

    .line 54
    :goto_5
    iget-object v8, v0, Lcom/yandex/mobile/ads/impl/po0;->j:Lcom/yandex/mobile/ads/exo/metadata/Metadata;

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/ik;->c()J

    move-result-wide v9

    if-eqz v8, :cond_f

    .line 55
    invoke-virtual {v8}, Lcom/yandex/mobile/ads/exo/metadata/Metadata;->c()I

    move-result v11

    const/4 v12, 0x0

    :goto_6
    if-ge v12, v11, :cond_f

    .line 57
    invoke-virtual {v8, v12}, Lcom/yandex/mobile/ads/exo/metadata/Metadata;->a(I)Lcom/yandex/mobile/ads/exo/metadata/Metadata$Entry;

    move-result-object v13

    .line 58
    instance-of v14, v13, Lcom/yandex/mobile/ads/exo/metadata/id3/MlltFrame;

    if-eqz v14, :cond_e

    .line 59
    check-cast v13, Lcom/yandex/mobile/ads/exo/metadata/id3/MlltFrame;

    invoke-static {v9, v10, v13}, Lcom/yandex/mobile/ads/impl/co0;->a(JLcom/yandex/mobile/ads/exo/metadata/id3/MlltFrame;)Lcom/yandex/mobile/ads/impl/co0;

    move-result-object v8

    goto :goto_7

    :cond_e
    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    :cond_f
    move-object/from16 v8, v16

    .line 60
    :goto_7
    iget-boolean v9, v0, Lcom/yandex/mobile/ads/impl/po0;->l:Z

    if-eqz v9, :cond_10

    .line 61
    new-instance v2, Lcom/yandex/mobile/ads/impl/v71$a;

    invoke-direct {v2}, Lcom/yandex/mobile/ads/impl/v71$a;-><init>()V

    iput-object v2, v0, Lcom/yandex/mobile/ads/impl/po0;->k:Lcom/yandex/mobile/ads/impl/v71;

    goto :goto_9

    :cond_10
    if-eqz v8, :cond_11

    .line 64
    iput-object v8, v0, Lcom/yandex/mobile/ads/impl/po0;->k:Lcom/yandex/mobile/ads/impl/v71;

    goto :goto_8

    :cond_11
    if-eqz v2, :cond_12

    .line 66
    iput-object v2, v0, Lcom/yandex/mobile/ads/impl/po0;->k:Lcom/yandex/mobile/ads/impl/v71;

    .line 68
    :cond_12
    :goto_8
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/po0;->k:Lcom/yandex/mobile/ads/impl/v71;

    if-eqz v2, :cond_13

    .line 69
    invoke-interface {v2}, Lcom/yandex/mobile/ads/impl/s71;->a()Z

    move-result v2

    if-nez v2, :cond_14

    iget v2, v0, Lcom/yandex/mobile/ads/impl/po0;->a:I

    and-int/2addr v2, v7

    if-eqz v2, :cond_14

    .line 70
    :cond_13
    invoke-direct/range {p0 .. p1}, Lcom/yandex/mobile/ads/impl/po0;->b(Lcom/yandex/mobile/ads/impl/ik;)Lcom/yandex/mobile/ads/impl/v71;

    move-result-object v2

    iput-object v2, v0, Lcom/yandex/mobile/ads/impl/po0;->k:Lcom/yandex/mobile/ads/impl/v71;

    .line 73
    :cond_14
    :goto_9
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/po0;->g:Lcom/yandex/mobile/ads/impl/x50;

    iget-object v8, v0, Lcom/yandex/mobile/ads/impl/po0;->k:Lcom/yandex/mobile/ads/impl/v71;

    invoke-interface {v2, v8}, Lcom/yandex/mobile/ads/impl/x50;->a(Lcom/yandex/mobile/ads/impl/s71;)V

    .line 74
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/po0;->h:Lcom/yandex/mobile/ads/impl/ke1;

    const/16 v17, 0x0

    iget-object v8, v0, Lcom/yandex/mobile/ads/impl/po0;->d:Lcom/yandex/mobile/ads/impl/so0;

    iget-object v9, v8, Lcom/yandex/mobile/ads/impl/so0;->b:Ljava/lang/String;

    const/16 v19, 0x0

    const/16 v20, -0x1

    const/16 v21, 0x1000

    iget v10, v8, Lcom/yandex/mobile/ads/impl/so0;->e:I

    iget v8, v8, Lcom/yandex/mobile/ads/impl/so0;->d:I

    const/16 v24, -0x1

    iget-object v11, v0, Lcom/yandex/mobile/ads/impl/po0;->e:Lcom/yandex/mobile/ads/impl/a90;

    iget v12, v11, Lcom/yandex/mobile/ads/impl/a90;->a:I

    iget v11, v11, Lcom/yandex/mobile/ads/impl/a90;->b:I

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    .line 90
    iget v13, v0, Lcom/yandex/mobile/ads/impl/po0;->a:I

    and-int/lit8 v13, v13, 0x2

    if-eqz v13, :cond_15

    move-object/from16 v31, v16

    goto :goto_a

    :cond_15
    iget-object v13, v0, Lcom/yandex/mobile/ads/impl/po0;->j:Lcom/yandex/mobile/ads/exo/metadata/Metadata;

    move-object/from16 v31, v13

    :goto_a
    move-object/from16 v18, v9

    move/from16 v22, v10

    move/from16 v23, v8

    move/from16 v25, v12

    move/from16 v26, v11

    .line 91
    invoke-static/range {v17 .. v31}, Lcom/yandex/mobile/ads/exo/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIILjava/util/List;Lcom/yandex/mobile/ads/exo/drm/DrmInitData;ILjava/lang/String;Lcom/yandex/mobile/ads/exo/metadata/Metadata;)Lcom/yandex/mobile/ads/exo/Format;

    move-result-object v8

    .line 92
    invoke-interface {v2, v8}, Lcom/yandex/mobile/ads/impl/ke1;->a(Lcom/yandex/mobile/ads/exo/Format;)V

    .line 109
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/ik;->c()J

    move-result-wide v8

    iput-wide v8, v0, Lcom/yandex/mobile/ads/impl/po0;->o:J

    goto :goto_b

    .line 110
    :cond_16
    iget-wide v8, v0, Lcom/yandex/mobile/ads/impl/po0;->o:J

    cmp-long v2, v8, v5

    if-eqz v2, :cond_17

    .line 111
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/ik;->c()J

    move-result-wide v8

    .line 112
    iget-wide v10, v0, Lcom/yandex/mobile/ads/impl/po0;->o:J

    cmp-long v2, v8, v10

    if-gez v2, :cond_17

    sub-long/2addr v10, v8

    long-to-int v2, v10

    .line 114
    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/ik;->d(I)V

    .line 115
    :cond_17
    :goto_b
    iget v2, v0, Lcom/yandex/mobile/ads/impl/po0;->p:I

    if-nez v2, :cond_1c

    .line 116
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/ik;->d()V

    .line 117
    invoke-direct/range {p0 .. p1}, Lcom/yandex/mobile/ads/impl/po0;->c(Lcom/yandex/mobile/ads/impl/ik;)Z

    move-result v2

    if-eqz v2, :cond_18

    goto/16 :goto_f

    .line 120
    :cond_18
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/po0;->c:Lcom/yandex/mobile/ads/impl/fy0;

    invoke-virtual {v2, v4}, Lcom/yandex/mobile/ads/impl/fy0;->e(I)V

    .line 121
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/po0;->c:Lcom/yandex/mobile/ads/impl/fy0;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/fy0;->f()I

    move-result v2

    .line 122
    iget v8, v0, Lcom/yandex/mobile/ads/impl/po0;->i:I

    int-to-long v8, v8

    invoke-static {v2, v8, v9}, Lcom/yandex/mobile/ads/impl/po0;->a(IJ)Z

    move-result v8

    if-eqz v8, :cond_1b

    .line 123
    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/so0;->b(I)I

    move-result v8

    if-ne v8, v3, :cond_19

    goto :goto_c

    .line 129
    :cond_19
    iget-object v8, v0, Lcom/yandex/mobile/ads/impl/po0;->d:Lcom/yandex/mobile/ads/impl/so0;

    invoke-static {v2, v8}, Lcom/yandex/mobile/ads/impl/so0;->a(ILcom/yandex/mobile/ads/impl/so0;)Z

    .line 130
    iget-wide v8, v0, Lcom/yandex/mobile/ads/impl/po0;->m:J

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v8, v10

    if-nez v2, :cond_1a

    .line 131
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/po0;->k:Lcom/yandex/mobile/ads/impl/v71;

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/ik;->c()J

    move-result-wide v8

    invoke-interface {v2, v8, v9}, Lcom/yandex/mobile/ads/impl/v71;->a(J)J

    move-result-wide v8

    iput-wide v8, v0, Lcom/yandex/mobile/ads/impl/po0;->m:J

    .line 132
    iget-wide v8, v0, Lcom/yandex/mobile/ads/impl/po0;->b:J

    cmp-long v2, v8, v10

    if-eqz v2, :cond_1a

    .line 133
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/po0;->k:Lcom/yandex/mobile/ads/impl/v71;

    invoke-interface {v2, v5, v6}, Lcom/yandex/mobile/ads/impl/v71;->a(J)J

    move-result-wide v5

    .line 134
    iget-wide v8, v0, Lcom/yandex/mobile/ads/impl/po0;->m:J

    iget-wide v10, v0, Lcom/yandex/mobile/ads/impl/po0;->b:J

    sub-long/2addr v10, v5

    add-long/2addr v8, v10

    iput-wide v8, v0, Lcom/yandex/mobile/ads/impl/po0;->m:J

    .line 137
    :cond_1a
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/po0;->d:Lcom/yandex/mobile/ads/impl/so0;

    iget v2, v2, Lcom/yandex/mobile/ads/impl/so0;->c:I

    iput v2, v0, Lcom/yandex/mobile/ads/impl/po0;->p:I

    goto :goto_d

    .line 138
    :cond_1b
    :goto_c
    invoke-virtual {v1, v7}, Lcom/yandex/mobile/ads/impl/ik;->d(I)V

    .line 139
    iput v4, v0, Lcom/yandex/mobile/ads/impl/po0;->i:I

    goto :goto_e

    .line 152
    :cond_1c
    :goto_d
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/po0;->h:Lcom/yandex/mobile/ads/impl/ke1;

    iget v5, v0, Lcom/yandex/mobile/ads/impl/po0;->p:I

    invoke-interface {v2, v1, v5, v7}, Lcom/yandex/mobile/ads/impl/ke1;->a(Lcom/yandex/mobile/ads/impl/ik;IZ)I

    move-result v1

    if-ne v1, v3, :cond_1d

    goto :goto_f

    .line 156
    :cond_1d
    iget v2, v0, Lcom/yandex/mobile/ads/impl/po0;->p:I

    sub-int/2addr v2, v1

    iput v2, v0, Lcom/yandex/mobile/ads/impl/po0;->p:I

    if-lez v2, :cond_1e

    goto :goto_e

    .line 160
    :cond_1e
    iget-wide v1, v0, Lcom/yandex/mobile/ads/impl/po0;->m:J

    iget-wide v5, v0, Lcom/yandex/mobile/ads/impl/po0;->n:J

    const-wide/32 v7, 0xf4240

    mul-long v5, v5, v7

    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/po0;->d:Lcom/yandex/mobile/ads/impl/so0;

    iget v7, v3, Lcom/yandex/mobile/ads/impl/so0;->d:I

    int-to-long v7, v7

    div-long/2addr v5, v7

    add-long v8, v1, v5

    .line 161
    iget-object v7, v0, Lcom/yandex/mobile/ads/impl/po0;->h:Lcom/yandex/mobile/ads/impl/ke1;

    iget v11, v3, Lcom/yandex/mobile/ads/impl/so0;->c:I

    const/4 v10, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-interface/range {v7 .. v13}, Lcom/yandex/mobile/ads/impl/ke1;->a(JIIILcom/yandex/mobile/ads/impl/ke1$a;)V

    .line 163
    iget-wide v1, v0, Lcom/yandex/mobile/ads/impl/po0;->n:J

    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/po0;->d:Lcom/yandex/mobile/ads/impl/so0;

    iget v3, v3, Lcom/yandex/mobile/ads/impl/so0;->g:I

    int-to-long v5, v3

    add-long/2addr v1, v5

    iput-wide v1, v0, Lcom/yandex/mobile/ads/impl/po0;->n:J

    .line 164
    iput v4, v0, Lcom/yandex/mobile/ads/impl/po0;->p:I

    :goto_e
    const/4 v3, 0x0

    :goto_f
    return v3
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 165
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/po0;->l:Z

    return-void
.end method

.method public a(JJ)V
    .locals 0

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/yandex/mobile/ads/impl/po0;->i:I

    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    iput-wide p2, p0, Lcom/yandex/mobile/ads/impl/po0;->m:J

    const-wide/16 p2, 0x0

    .line 7
    iput-wide p2, p0, Lcom/yandex/mobile/ads/impl/po0;->n:J

    .line 8
    iput p1, p0, Lcom/yandex/mobile/ads/impl/po0;->p:I

    return-void
.end method

.method public a(Lcom/yandex/mobile/ads/impl/x50;)V
    .locals 2

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/po0;->g:Lcom/yandex/mobile/ads/impl/x50;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 3
    invoke-interface {p1, v0, v1}, Lcom/yandex/mobile/ads/impl/x50;->a(II)Lcom/yandex/mobile/ads/impl/ke1;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/po0;->h:Lcom/yandex/mobile/ads/impl/ke1;

    .line 4
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/po0;->g:Lcom/yandex/mobile/ads/impl/x50;

    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/x50;->c()V

    return-void
.end method

.method public a(Lcom/yandex/mobile/ads/impl/ik;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/yandex/mobile/ads/impl/po0;->a(Lcom/yandex/mobile/ads/impl/ik;Z)Z

    move-result p1

    return p1
.end method

.method public release()V
    .locals 0

    return-void
.end method
