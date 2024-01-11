.class public final Lcom/yandex/mobile/ads/impl/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/w50;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/g;

.field private final b:Lcom/yandex/mobile/ads/impl/fy0;

.field private c:Z


# direct methods
.method public static synthetic $r8$lambda$tjl1p3ZyQRs3HfhjSKpyzNHjxzE()[Lcom/yandex/mobile/ads/impl/w50;
    .locals 1

    invoke-static {}, Lcom/yandex/mobile/ads/impl/f;->a()[Lcom/yandex/mobile/ads/impl/w50;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/f$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/f$$ExternalSyntheticLambda0;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/g;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/g;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/f;->a:Lcom/yandex/mobile/ads/impl/g;

    .line 3
    new-instance v0, Lcom/yandex/mobile/ads/impl/fy0;

    const/16 v1, 0x4000

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/fy0;-><init>(I)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/f;->b:Lcom/yandex/mobile/ads/impl/fy0;

    return-void
.end method

.method private static synthetic a()[Lcom/yandex/mobile/ads/impl/w50;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/yandex/mobile/ads/impl/w50;

    .line 1
    new-instance v1, Lcom/yandex/mobile/ads/impl/f;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/f;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method


# virtual methods
.method public a(Lcom/yandex/mobile/ads/impl/ik;Lcom/yandex/mobile/ads/impl/r01;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 49
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/f;->b:Lcom/yandex/mobile/ads/impl/fy0;

    iget-object p2, p2, Lcom/yandex/mobile/ads/impl/fy0;->a:[B

    const/16 v0, 0x4000

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1, v0}, Lcom/yandex/mobile/ads/impl/ik;->b([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return p2

    .line 55
    :cond_0
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/f;->b:Lcom/yandex/mobile/ads/impl/fy0;

    invoke-virtual {p2, v1}, Lcom/yandex/mobile/ads/impl/fy0;->e(I)V

    .line 56
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/f;->b:Lcom/yandex/mobile/ads/impl/fy0;

    invoke-virtual {p2, p1}, Lcom/yandex/mobile/ads/impl/fy0;->d(I)V

    .line 58
    iget-boolean p1, p0, Lcom/yandex/mobile/ads/impl/f;->c:Z

    if-nez p1, :cond_1

    .line 60
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/f;->a:Lcom/yandex/mobile/ads/impl/g;

    const-wide/16 v2, 0x0

    const/4 p2, 0x4

    invoke-virtual {p1, v2, v3, p2}, Lcom/yandex/mobile/ads/impl/g;->a(JI)V

    const/4 p1, 0x1

    .line 61
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/f;->c:Z

    .line 65
    :cond_1
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/f;->a:Lcom/yandex/mobile/ads/impl/g;

    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/f;->b:Lcom/yandex/mobile/ads/impl/fy0;

    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/g;->a(Lcom/yandex/mobile/ads/impl/fy0;)V

    return v1
.end method

.method public a(JJ)V
    .locals 0

    const/4 p1, 0x0

    .line 47
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/f;->c:Z

    .line 48
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/f;->a:Lcom/yandex/mobile/ads/impl/g;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/g;->a()V

    return-void
.end method

.method public a(Lcom/yandex/mobile/ads/impl/x50;)V
    .locals 5

    .line 39
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/f;->a:Lcom/yandex/mobile/ads/impl/g;

    new-instance v1, Lcom/yandex/mobile/ads/impl/tf1$d;

    const/4 v2, 0x1

    const/high16 v3, -0x80000000

    const/4 v4, 0x0

    .line 40
    invoke-direct {v1, v3, v4, v2}, Lcom/yandex/mobile/ads/impl/tf1$d;-><init>(III)V

    .line 41
    invoke-virtual {v0, p1, v1}, Lcom/yandex/mobile/ads/impl/g;->a(Lcom/yandex/mobile/ads/impl/x50;Lcom/yandex/mobile/ads/impl/tf1$d;)V

    .line 43
    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/x50;->c()V

    .line 44
    new-instance v0, Lcom/yandex/mobile/ads/impl/s71$b;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v3, 0x0

    .line 45
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/yandex/mobile/ads/impl/s71$b;-><init>(JJ)V

    .line 46
    invoke-interface {p1, v0}, Lcom/yandex/mobile/ads/impl/x50;->a(Lcom/yandex/mobile/ads/impl/s71;)V

    return-void
.end method

.method public a(Lcom/yandex/mobile/ads/impl/ik;)Z
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/fy0;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/fy0;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 5
    :goto_0
    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/fy0;->a:[B

    .line 6
    invoke-virtual {p1, v4, v2, v1, v2}, Lcom/yandex/mobile/ads/impl/ik;->a([BIIZ)Z

    .line 7
    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/impl/fy0;->e(I)V

    .line 8
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/fy0;->u()I

    move-result v4

    const v5, 0x494433

    const/4 v6, 0x3

    if-eq v4, v5, :cond_7

    .line 16
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ik;->d()V

    .line 17
    invoke-virtual {p1, v3, v2}, Lcom/yandex/mobile/ads/impl/ik;->a(IZ)Z

    move v4, v3

    :goto_1
    const/4 v1, 0x0

    .line 18
    :goto_2
    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/fy0;->a:[B

    const/4 v7, 0x7

    .line 19
    invoke-virtual {p1, v5, v2, v7, v2}, Lcom/yandex/mobile/ads/impl/ik;->a([BIIZ)Z

    .line 20
    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/impl/fy0;->e(I)V

    .line 21
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/fy0;->x()I

    move-result v5

    const v8, 0xac40

    const v9, 0xac41

    if-eq v5, v8, :cond_1

    if-eq v5, v9, :cond_1

    .line 24
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ik;->d()V

    add-int/lit8 v4, v4, 0x1

    sub-int v1, v4, v3

    const/16 v5, 0x2000

    if-lt v1, v5, :cond_0

    return v2

    .line 25
    :cond_0
    invoke-virtual {p1, v4, v2}, Lcom/yandex/mobile/ads/impl/ik;->a(IZ)Z

    goto :goto_1

    :cond_1
    const/4 v8, 0x1

    add-int/2addr v1, v8

    const/4 v10, 0x4

    if-lt v1, v10, :cond_2

    return v8

    .line 26
    :cond_2
    iget-object v8, v0, Lcom/yandex/mobile/ads/impl/fy0;->a:[B

    .line 27
    array-length v11, v8

    const/4 v12, -0x1

    if-ge v11, v7, :cond_3

    const/4 v11, -0x1

    goto :goto_4

    :cond_3
    const/4 v11, 0x2

    .line 31
    aget-byte v11, v8, v11

    and-int/lit16 v11, v11, 0xff

    shl-int/lit8 v11, v11, 0x8

    aget-byte v13, v8, v6

    and-int/lit16 v13, v13, 0xff

    or-int/2addr v11, v13

    const v13, 0xffff

    if-ne v11, v13, :cond_4

    .line 34
    aget-byte v10, v8, v10

    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v10, v10, 0x10

    const/4 v11, 0x5

    aget-byte v11, v8, v11

    and-int/lit16 v11, v11, 0xff

    shl-int/lit8 v11, v11, 0x8

    or-int/2addr v10, v11

    const/4 v11, 0x6

    aget-byte v8, v8, v11

    and-int/lit16 v8, v8, 0xff

    or-int v11, v10, v8

    goto :goto_3

    :cond_4
    const/4 v7, 0x4

    :goto_3
    if-ne v5, v9, :cond_5

    add-int/lit8 v7, v7, 0x2

    :cond_5
    add-int/2addr v11, v7

    :goto_4
    if-ne v11, v12, :cond_6

    return v2

    :cond_6
    add-int/lit8 v11, v11, -0x7

    .line 35
    invoke-virtual {p1, v11, v2}, Lcom/yandex/mobile/ads/impl/ik;->a(IZ)Z

    goto :goto_2

    .line 36
    :cond_7
    invoke-virtual {v0, v6}, Lcom/yandex/mobile/ads/impl/fy0;->f(I)V

    .line 37
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/fy0;->q()I

    move-result v4

    add-int/lit8 v5, v4, 0xa

    add-int/2addr v3, v5

    .line 38
    invoke-virtual {p1, v4, v2}, Lcom/yandex/mobile/ads/impl/ik;->a(IZ)Z

    goto/16 :goto_0
.end method

.method public release()V
    .locals 0

    return-void
.end method
