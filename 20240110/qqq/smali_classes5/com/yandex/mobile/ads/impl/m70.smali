.class public final Lcom/yandex/mobile/ads/impl/m70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/w50;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/fy0;

.field private final b:Lcom/yandex/mobile/ads/impl/fy0;

.field private final c:Lcom/yandex/mobile/ads/impl/fy0;

.field private final d:Lcom/yandex/mobile/ads/impl/fy0;

.field private final e:Lcom/yandex/mobile/ads/impl/b71;

.field private f:Lcom/yandex/mobile/ads/impl/x50;

.field private g:I

.field private h:Z

.field private i:J

.field private j:I

.field private k:I

.field private l:I

.field private m:J

.field private n:Z

.field private o:Lcom/yandex/mobile/ads/impl/ja;

.field private p:Lcom/yandex/mobile/ads/impl/hn1;


# direct methods
.method public static synthetic $r8$lambda$vvGnuhjUGqM2D6aKFHEmLwQ72Vs()[Lcom/yandex/mobile/ads/impl/w50;
    .locals 1

    invoke-static {}, Lcom/yandex/mobile/ads/impl/m70;->b()[Lcom/yandex/mobile/ads/impl/w50;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/m70$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/m70$$ExternalSyntheticLambda0;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/fy0;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/fy0;-><init>(I)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/m70;->a:Lcom/yandex/mobile/ads/impl/fy0;

    .line 3
    new-instance v0, Lcom/yandex/mobile/ads/impl/fy0;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/fy0;-><init>(I)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/m70;->b:Lcom/yandex/mobile/ads/impl/fy0;

    .line 4
    new-instance v0, Lcom/yandex/mobile/ads/impl/fy0;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/fy0;-><init>(I)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/m70;->c:Lcom/yandex/mobile/ads/impl/fy0;

    .line 5
    new-instance v0, Lcom/yandex/mobile/ads/impl/fy0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/fy0;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/m70;->d:Lcom/yandex/mobile/ads/impl/fy0;

    .line 6
    new-instance v0, Lcom/yandex/mobile/ads/impl/b71;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/b71;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/m70;->e:Lcom/yandex/mobile/ads/impl/b71;

    const/4 v0, 0x1

    .line 7
    iput v0, p0, Lcom/yandex/mobile/ads/impl/m70;->g:I

    return-void
.end method

.method private a()V
    .locals 6

    .line 94
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/m70;->n:Z

    if-nez v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m70;->f:Lcom/yandex/mobile/ads/impl/x50;

    new-instance v1, Lcom/yandex/mobile/ads/impl/s71$b;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v4, 0x0

    .line 96
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/yandex/mobile/ads/impl/s71$b;-><init>(JJ)V

    .line 97
    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/x50;->a(Lcom/yandex/mobile/ads/impl/s71;)V

    const/4 v0, 0x1

    .line 98
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/m70;->n:Z

    :cond_0
    return-void
.end method

.method private b(Lcom/yandex/mobile/ads/impl/ik;)Lcom/yandex/mobile/ads/impl/fy0;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 2
    iget v0, p0, Lcom/yandex/mobile/ads/impl/m70;->l:I

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/m70;->d:Lcom/yandex/mobile/ads/impl/fy0;

    .line 3
    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/fy0;->a:[B

    array-length v3, v2

    const/4 v4, 0x0

    if-le v0, v3, :cond_0

    .line 4
    array-length v2, v2

    mul-int/lit8 v2, v2, 0x2

    .line 5
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {v1, v0, v4}, Lcom/yandex/mobile/ads/impl/fy0;->a([BI)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v1, v4}, Lcom/yandex/mobile/ads/impl/fy0;->e(I)V

    .line 9
    :goto_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m70;->d:Lcom/yandex/mobile/ads/impl/fy0;

    iget v1, p0, Lcom/yandex/mobile/ads/impl/m70;->l:I

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/fy0;->d(I)V

    .line 10
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m70;->d:Lcom/yandex/mobile/ads/impl/fy0;

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/fy0;->a:[B

    iget v1, p0, Lcom/yandex/mobile/ads/impl/m70;->l:I

    .line 11
    invoke-virtual {p1, v0, v4, v1, v4}, Lcom/yandex/mobile/ads/impl/ik;->b([BIIZ)Z

    .line 12
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/m70;->d:Lcom/yandex/mobile/ads/impl/fy0;

    return-object p1
.end method

.method private static synthetic b()[Lcom/yandex/mobile/ads/impl/w50;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/yandex/mobile/ads/impl/w50;

    .line 1
    new-instance v1, Lcom/yandex/mobile/ads/impl/m70;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/m70;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method private c(Lcom/yandex/mobile/ads/impl/ik;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/m70;->h:Z

    const-wide/16 v1, 0x0

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_0

    .line 2
    iget-wide v5, p0, Lcom/yandex/mobile/ads/impl/m70;->i:J

    iget-wide v7, p0, Lcom/yandex/mobile/ads/impl/m70;->m:J

    add-long/2addr v5, v7

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m70;->e:Lcom/yandex/mobile/ads/impl/b71;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/b71;->a()J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-nez v0, :cond_1

    move-wide v5, v1

    goto :goto_0

    :cond_1
    iget-wide v5, p0, Lcom/yandex/mobile/ads/impl/m70;->m:J

    .line 4
    :goto_0
    iget v0, p0, Lcom/yandex/mobile/ads/impl/m70;->k:I

    const/16 v7, 0x8

    const/4 v8, 0x1

    if-ne v0, v7, :cond_3

    iget-object v7, p0, Lcom/yandex/mobile/ads/impl/m70;->o:Lcom/yandex/mobile/ads/impl/ja;

    if-eqz v7, :cond_3

    .line 5
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/m70;->a()V

    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m70;->o:Lcom/yandex/mobile/ads/impl/ja;

    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/m70;->b(Lcom/yandex/mobile/ads/impl/ik;)Lcom/yandex/mobile/ads/impl/fy0;

    move-result-object p1

    invoke-virtual {v0, p1, v5, v6}, Lcom/yandex/mobile/ads/impl/vc1;->a(Lcom/yandex/mobile/ads/impl/fy0;J)Z

    move-result p1

    :cond_2
    :goto_1
    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/16 v7, 0x9

    if-ne v0, v7, :cond_4

    .line 7
    iget-object v7, p0, Lcom/yandex/mobile/ads/impl/m70;->p:Lcom/yandex/mobile/ads/impl/hn1;

    if-eqz v7, :cond_4

    .line 8
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/m70;->a()V

    .line 9
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m70;->p:Lcom/yandex/mobile/ads/impl/hn1;

    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/m70;->b(Lcom/yandex/mobile/ads/impl/ik;)Lcom/yandex/mobile/ads/impl/fy0;

    move-result-object p1

    invoke-virtual {v0, p1, v5, v6}, Lcom/yandex/mobile/ads/impl/vc1;->a(Lcom/yandex/mobile/ads/impl/fy0;J)Z

    move-result p1

    goto :goto_1

    :cond_4
    const/16 v7, 0x12

    if-ne v0, v7, :cond_5

    .line 10
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/m70;->n:Z

    if-nez v0, :cond_5

    .line 11
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m70;->e:Lcom/yandex/mobile/ads/impl/b71;

    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/m70;->b(Lcom/yandex/mobile/ads/impl/ik;)Lcom/yandex/mobile/ads/impl/fy0;

    move-result-object p1

    invoke-virtual {v0, p1, v5, v6}, Lcom/yandex/mobile/ads/impl/vc1;->a(Lcom/yandex/mobile/ads/impl/fy0;J)Z

    move-result p1

    .line 12
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m70;->e:Lcom/yandex/mobile/ads/impl/b71;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/b71;->a()J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-eqz v0, :cond_2

    .line 14
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m70;->f:Lcom/yandex/mobile/ads/impl/x50;

    new-instance v7, Lcom/yandex/mobile/ads/impl/s71$b;

    .line 15
    invoke-direct {v7, v5, v6, v1, v2}, Lcom/yandex/mobile/ads/impl/s71$b;-><init>(JJ)V

    .line 16
    invoke-interface {v0, v7}, Lcom/yandex/mobile/ads/impl/x50;->a(Lcom/yandex/mobile/ads/impl/s71;)V

    .line 17
    iput-boolean v8, p0, Lcom/yandex/mobile/ads/impl/m70;->n:Z

    goto :goto_1

    .line 20
    :cond_5
    iget v0, p0, Lcom/yandex/mobile/ads/impl/m70;->l:I

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/ik;->d(I)V

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 23
    :goto_2
    iget-boolean v5, p0, Lcom/yandex/mobile/ads/impl/m70;->h:Z

    if-nez v5, :cond_7

    if-eqz p1, :cond_7

    .line 24
    iput-boolean v8, p0, Lcom/yandex/mobile/ads/impl/m70;->h:Z

    .line 26
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/m70;->e:Lcom/yandex/mobile/ads/impl/b71;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/b71;->a()J

    move-result-wide v5

    cmp-long p1, v5, v3

    if-nez p1, :cond_6

    iget-wide v1, p0, Lcom/yandex/mobile/ads/impl/m70;->m:J

    neg-long v1, v1

    :cond_6
    iput-wide v1, p0, Lcom/yandex/mobile/ads/impl/m70;->i:J

    :cond_7
    const/4 p1, 0x4

    .line 28
    iput p1, p0, Lcom/yandex/mobile/ads/impl/m70;->j:I

    const/4 p1, 0x2

    .line 29
    iput p1, p0, Lcom/yandex/mobile/ads/impl/m70;->g:I

    return v0
.end method


# virtual methods
.method public a(Lcom/yandex/mobile/ads/impl/ik;Lcom/yandex/mobile/ads/impl/r01;)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 33
    :cond_0
    :goto_0
    iget p2, p0, Lcom/yandex/mobile/ads/impl/m70;->g:I

    const/4 v0, -0x1

    const/4 v1, 0x2

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq p2, v3, :cond_5

    const/4 v5, 0x3

    if-eq p2, v1, :cond_4

    if-eq p2, v5, :cond_2

    if-ne p2, v2, :cond_1

    .line 55
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/m70;->c(Lcom/yandex/mobile/ads/impl/ik;)Z

    move-result p2

    if-eqz p2, :cond_0

    return v4

    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 56
    :cond_2
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/m70;->c:Lcom/yandex/mobile/ads/impl/fy0;

    iget-object p2, p2, Lcom/yandex/mobile/ads/impl/fy0;->a:[B

    const/16 v1, 0xb

    invoke-virtual {p1, p2, v4, v1, v3}, Lcom/yandex/mobile/ads/impl/ik;->b([BIIZ)Z

    move-result p2

    if-nez p2, :cond_3

    const/4 v3, 0x0

    goto :goto_1

    .line 61
    :cond_3
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/m70;->c:Lcom/yandex/mobile/ads/impl/fy0;

    invoke-virtual {p2, v4}, Lcom/yandex/mobile/ads/impl/fy0;->e(I)V

    .line 62
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/m70;->c:Lcom/yandex/mobile/ads/impl/fy0;

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/fy0;->r()I

    move-result p2

    iput p2, p0, Lcom/yandex/mobile/ads/impl/m70;->k:I

    .line 63
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/m70;->c:Lcom/yandex/mobile/ads/impl/fy0;

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/fy0;->u()I

    move-result p2

    iput p2, p0, Lcom/yandex/mobile/ads/impl/m70;->l:I

    .line 64
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/m70;->c:Lcom/yandex/mobile/ads/impl/fy0;

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/fy0;->u()I

    move-result p2

    int-to-long v6, p2

    iput-wide v6, p0, Lcom/yandex/mobile/ads/impl/m70;->m:J

    .line 65
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/m70;->c:Lcom/yandex/mobile/ads/impl/fy0;

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/fy0;->r()I

    move-result p2

    shl-int/lit8 p2, p2, 0x18

    int-to-long v6, p2

    iget-wide v8, p0, Lcom/yandex/mobile/ads/impl/m70;->m:J

    or-long/2addr v6, v8

    const-wide/16 v8, 0x3e8

    mul-long v6, v6, v8

    iput-wide v6, p0, Lcom/yandex/mobile/ads/impl/m70;->m:J

    .line 66
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/m70;->c:Lcom/yandex/mobile/ads/impl/fy0;

    invoke-virtual {p2, v5}, Lcom/yandex/mobile/ads/impl/fy0;->f(I)V

    .line 67
    iput v2, p0, Lcom/yandex/mobile/ads/impl/m70;->g:I

    :goto_1
    if-nez v3, :cond_0

    return v0

    .line 68
    :cond_4
    iget p2, p0, Lcom/yandex/mobile/ads/impl/m70;->j:I

    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/ik;->d(I)V

    .line 69
    iput v4, p0, Lcom/yandex/mobile/ads/impl/m70;->j:I

    .line 70
    iput v5, p0, Lcom/yandex/mobile/ads/impl/m70;->g:I

    goto :goto_0

    .line 71
    :cond_5
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/m70;->b:Lcom/yandex/mobile/ads/impl/fy0;

    iget-object p2, p2, Lcom/yandex/mobile/ads/impl/fy0;->a:[B

    const/16 v5, 0x9

    invoke-virtual {p1, p2, v4, v5, v3}, Lcom/yandex/mobile/ads/impl/ik;->b([BIIZ)Z

    move-result p2

    if-nez p2, :cond_6

    const/4 v3, 0x0

    goto :goto_3

    .line 76
    :cond_6
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/m70;->b:Lcom/yandex/mobile/ads/impl/fy0;

    invoke-virtual {p2, v4}, Lcom/yandex/mobile/ads/impl/fy0;->e(I)V

    .line 77
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/m70;->b:Lcom/yandex/mobile/ads/impl/fy0;

    invoke-virtual {p2, v2}, Lcom/yandex/mobile/ads/impl/fy0;->f(I)V

    .line 78
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/m70;->b:Lcom/yandex/mobile/ads/impl/fy0;

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/fy0;->r()I

    move-result p2

    and-int/lit8 v6, p2, 0x4

    if-eqz v6, :cond_7

    const/4 v6, 0x1

    goto :goto_2

    :cond_7
    const/4 v6, 0x0

    :goto_2
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_8

    const/4 v4, 0x1

    :cond_8
    if-eqz v6, :cond_9

    .line 81
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/m70;->o:Lcom/yandex/mobile/ads/impl/ja;

    if-nez p2, :cond_9

    .line 82
    new-instance p2, Lcom/yandex/mobile/ads/impl/ja;

    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/m70;->f:Lcom/yandex/mobile/ads/impl/x50;

    const/16 v7, 0x8

    .line 83
    invoke-interface {v6, v7, v3}, Lcom/yandex/mobile/ads/impl/x50;->a(II)Lcom/yandex/mobile/ads/impl/ke1;

    move-result-object v6

    invoke-direct {p2, v6}, Lcom/yandex/mobile/ads/impl/ja;-><init>(Lcom/yandex/mobile/ads/impl/ke1;)V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/m70;->o:Lcom/yandex/mobile/ads/impl/ja;

    :cond_9
    if-eqz v4, :cond_a

    .line 85
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/m70;->p:Lcom/yandex/mobile/ads/impl/hn1;

    if-nez p2, :cond_a

    .line 86
    new-instance p2, Lcom/yandex/mobile/ads/impl/hn1;

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/m70;->f:Lcom/yandex/mobile/ads/impl/x50;

    .line 87
    invoke-interface {v4, v5, v1}, Lcom/yandex/mobile/ads/impl/x50;->a(II)Lcom/yandex/mobile/ads/impl/ke1;

    move-result-object v4

    invoke-direct {p2, v4}, Lcom/yandex/mobile/ads/impl/hn1;-><init>(Lcom/yandex/mobile/ads/impl/ke1;)V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/m70;->p:Lcom/yandex/mobile/ads/impl/hn1;

    .line 89
    :cond_a
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/m70;->f:Lcom/yandex/mobile/ads/impl/x50;

    invoke-interface {p2}, Lcom/yandex/mobile/ads/impl/x50;->c()V

    .line 92
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/m70;->b:Lcom/yandex/mobile/ads/impl/fy0;

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/fy0;->f()I

    move-result p2

    sub-int/2addr p2, v5

    add-int/2addr p2, v2

    iput p2, p0, Lcom/yandex/mobile/ads/impl/m70;->j:I

    .line 93
    iput v1, p0, Lcom/yandex/mobile/ads/impl/m70;->g:I

    :goto_3
    if-nez v3, :cond_0

    return v0
.end method

.method public a(JJ)V
    .locals 0

    const/4 p1, 0x1

    .line 30
    iput p1, p0, Lcom/yandex/mobile/ads/impl/m70;->g:I

    const/4 p1, 0x0

    .line 31
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/m70;->h:Z

    .line 32
    iput p1, p0, Lcom/yandex/mobile/ads/impl/m70;->j:I

    return-void
.end method

.method public a(Lcom/yandex/mobile/ads/impl/x50;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/m70;->f:Lcom/yandex/mobile/ads/impl/x50;

    return-void
.end method

.method public a(Lcom/yandex/mobile/ads/impl/ik;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m70;->a:Lcom/yandex/mobile/ads/impl/fy0;

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/fy0;->a:[B

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p1, v0, v2, v1, v2}, Lcom/yandex/mobile/ads/impl/ik;->a([BIIZ)Z

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m70;->a:Lcom/yandex/mobile/ads/impl/fy0;

    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/impl/fy0;->e(I)V

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m70;->a:Lcom/yandex/mobile/ads/impl/fy0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/fy0;->u()I

    move-result v0

    const v1, 0x464c56

    if-eq v0, v1, :cond_0

    return v2

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m70;->a:Lcom/yandex/mobile/ads/impl/fy0;

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/fy0;->a:[B

    const/4 v1, 0x2

    .line 10
    invoke-virtual {p1, v0, v2, v1, v2}, Lcom/yandex/mobile/ads/impl/ik;->a([BIIZ)Z

    .line 11
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m70;->a:Lcom/yandex/mobile/ads/impl/fy0;

    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/impl/fy0;->e(I)V

    .line 12
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m70;->a:Lcom/yandex/mobile/ads/impl/fy0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/fy0;->x()I

    move-result v0

    and-int/lit16 v0, v0, 0xfa

    if-eqz v0, :cond_1

    return v2

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m70;->a:Lcom/yandex/mobile/ads/impl/fy0;

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/fy0;->a:[B

    const/4 v1, 0x4

    .line 18
    invoke-virtual {p1, v0, v2, v1, v2}, Lcom/yandex/mobile/ads/impl/ik;->a([BIIZ)Z

    .line 19
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m70;->a:Lcom/yandex/mobile/ads/impl/fy0;

    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/impl/fy0;->e(I)V

    .line 20
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m70;->a:Lcom/yandex/mobile/ads/impl/fy0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/fy0;->f()I

    move-result v0

    .line 22
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ik;->d()V

    .line 23
    invoke-virtual {p1, v0, v2}, Lcom/yandex/mobile/ads/impl/ik;->a(IZ)Z

    .line 24
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m70;->a:Lcom/yandex/mobile/ads/impl/fy0;

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/fy0;->a:[B

    .line 25
    invoke-virtual {p1, v0, v2, v1, v2}, Lcom/yandex/mobile/ads/impl/ik;->a([BIIZ)Z

    .line 26
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/m70;->a:Lcom/yandex/mobile/ads/impl/fy0;

    invoke-virtual {p1, v2}, Lcom/yandex/mobile/ads/impl/fy0;->e(I)V

    .line 28
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/m70;->a:Lcom/yandex/mobile/ads/impl/fy0;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/fy0;->f()I

    move-result p1

    if-nez p1, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public release()V
    .locals 0

    return-void
.end method
