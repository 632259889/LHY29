.class public final Lcom/yandex/mobile/ads/impl/w5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/w50;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/x5;

.field private final b:Lcom/yandex/mobile/ads/impl/fy0;

.field private final c:Lcom/yandex/mobile/ads/impl/fy0;

.field private final d:Lcom/yandex/mobile/ads/impl/ey0;

.field private e:Lcom/yandex/mobile/ads/impl/x50;

.field private f:J

.field private g:J

.field private h:I

.field private i:Z

.field private j:Z


# direct methods
.method public static synthetic $r8$lambda$DQyuADaWMCGTS3mZ-iMXx6FF5Tg()[Lcom/yandex/mobile/ads/impl/w50;
    .locals 1

    invoke-static {}, Lcom/yandex/mobile/ads/impl/w5;->a()[Lcom/yandex/mobile/ads/impl/w50;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/w5$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/w5$$ExternalSyntheticLambda0;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Lcom/yandex/mobile/ads/impl/x5;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lcom/yandex/mobile/ads/impl/x5;-><init>(Z)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/w5;->a:Lcom/yandex/mobile/ads/impl/x5;

    .line 4
    new-instance p1, Lcom/yandex/mobile/ads/impl/fy0;

    const/16 v0, 0x800

    invoke-direct {p1, v0}, Lcom/yandex/mobile/ads/impl/fy0;-><init>(I)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/w5;->b:Lcom/yandex/mobile/ads/impl/fy0;

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/yandex/mobile/ads/impl/w5;->h:I

    const-wide/16 v0, -0x1

    .line 6
    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/w5;->g:J

    .line 8
    new-instance p1, Lcom/yandex/mobile/ads/impl/fy0;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lcom/yandex/mobile/ads/impl/fy0;-><init>(I)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/w5;->c:Lcom/yandex/mobile/ads/impl/fy0;

    .line 9
    new-instance v0, Lcom/yandex/mobile/ads/impl/ey0;

    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/fy0;->a:[B

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/ey0;-><init>([B)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/w5;->d:Lcom/yandex/mobile/ads/impl/ey0;

    return-void
.end method

.method private static a()[Lcom/yandex/mobile/ads/impl/w50;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/yandex/mobile/ads/impl/w50;

    .line 1
    new-instance v1, Lcom/yandex/mobile/ads/impl/w5;

    const/4 v2, 0x0

    .line 2
    invoke-direct {v1, v2}, Lcom/yandex/mobile/ads/impl/w5;-><init>(I)V

    aput-object v1, v0, v2

    return-object v0
.end method

.method private b(Lcom/yandex/mobile/ads/impl/ik;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/w5;->c:Lcom/yandex/mobile/ads/impl/fy0;

    iget-object v2, v2, Lcom/yandex/mobile/ads/impl/fy0;->a:[B

    const/16 v3, 0xa

    .line 2
    invoke-virtual {p1, v2, v0, v3, v0}, Lcom/yandex/mobile/ads/impl/ik;->a([BIIZ)Z

    .line 3
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/w5;->c:Lcom/yandex/mobile/ads/impl/fy0;

    invoke-virtual {v2, v0}, Lcom/yandex/mobile/ads/impl/fy0;->e(I)V

    .line 4
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/w5;->c:Lcom/yandex/mobile/ads/impl/fy0;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/fy0;->u()I

    move-result v2

    const v3, 0x494433

    if-eq v2, v3, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ik;->d()V

    .line 13
    invoke-virtual {p1, v1, v0}, Lcom/yandex/mobile/ads/impl/ik;->a(IZ)Z

    .line 14
    iget-wide v2, p0, Lcom/yandex/mobile/ads/impl/w5;->g:J

    const-wide/16 v4, -0x1

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    int-to-long v2, v1

    .line 15
    iput-wide v2, p0, Lcom/yandex/mobile/ads/impl/w5;->g:J

    :cond_0
    return v1

    .line 16
    :cond_1
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/w5;->c:Lcom/yandex/mobile/ads/impl/fy0;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lcom/yandex/mobile/ads/impl/fy0;->f(I)V

    .line 17
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/w5;->c:Lcom/yandex/mobile/ads/impl/fy0;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/fy0;->q()I

    move-result v2

    add-int/lit8 v3, v2, 0xa

    add-int/2addr v1, v3

    .line 18
    invoke-virtual {p1, v2, v0}, Lcom/yandex/mobile/ads/impl/ik;->a(IZ)Z

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/yandex/mobile/ads/impl/ik;Lcom/yandex/mobile/ads/impl/r01;)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 33
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ik;->a()J

    .line 40
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/w5;->b:Lcom/yandex/mobile/ads/impl/fy0;

    iget-object p2, p2, Lcom/yandex/mobile/ads/impl/fy0;->a:[B

    const/16 v0, 0x800

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1, v0}, Lcom/yandex/mobile/ads/impl/ik;->b([BII)I

    move-result p1

    const/4 p2, 0x1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 41
    :goto_0
    iget-boolean v3, p0, Lcom/yandex/mobile/ads/impl/w5;->j:Z

    if-eqz v3, :cond_1

    goto :goto_1

    .line 53
    :cond_1
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/w5;->e:Lcom/yandex/mobile/ads/impl/x50;

    .line 54
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    new-instance v4, Lcom/yandex/mobile/ads/impl/s71$b;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v7, 0x0

    .line 56
    invoke-direct {v4, v5, v6, v7, v8}, Lcom/yandex/mobile/ads/impl/s71$b;-><init>(JJ)V

    .line 57
    invoke-interface {v3, v4}, Lcom/yandex/mobile/ads/impl/x50;->a(Lcom/yandex/mobile/ads/impl/s71;)V

    .line 59
    iput-boolean p2, p0, Lcom/yandex/mobile/ads/impl/w5;->j:Z

    :goto_1
    if-eqz v2, :cond_2

    return v0

    .line 60
    :cond_2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/w5;->b:Lcom/yandex/mobile/ads/impl/fy0;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/fy0;->e(I)V

    .line 61
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/w5;->b:Lcom/yandex/mobile/ads/impl/fy0;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/fy0;->d(I)V

    .line 63
    iget-boolean p1, p0, Lcom/yandex/mobile/ads/impl/w5;->i:Z

    if-nez p1, :cond_3

    .line 65
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/w5;->a:Lcom/yandex/mobile/ads/impl/x5;

    iget-wide v2, p0, Lcom/yandex/mobile/ads/impl/w5;->f:J

    const/4 v0, 0x4

    invoke-virtual {p1, v2, v3, v0}, Lcom/yandex/mobile/ads/impl/x5;->a(JI)V

    .line 66
    iput-boolean p2, p0, Lcom/yandex/mobile/ads/impl/w5;->i:Z

    .line 70
    :cond_3
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/w5;->a:Lcom/yandex/mobile/ads/impl/x5;

    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/w5;->b:Lcom/yandex/mobile/ads/impl/fy0;

    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/x5;->a(Lcom/yandex/mobile/ads/impl/fy0;)V

    return v1
.end method

.method public a(JJ)V
    .locals 0

    const/4 p1, 0x0

    .line 30
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/w5;->i:Z

    .line 31
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/w5;->a:Lcom/yandex/mobile/ads/impl/x5;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/x5;->a()V

    .line 32
    iput-wide p3, p0, Lcom/yandex/mobile/ads/impl/w5;->f:J

    return-void
.end method

.method public a(Lcom/yandex/mobile/ads/impl/x50;)V
    .locals 5

    .line 25
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/w5;->e:Lcom/yandex/mobile/ads/impl/x50;

    .line 26
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/w5;->a:Lcom/yandex/mobile/ads/impl/x5;

    new-instance v1, Lcom/yandex/mobile/ads/impl/tf1$d;

    const/4 v2, 0x1

    const/high16 v3, -0x80000000

    const/4 v4, 0x0

    .line 27
    invoke-direct {v1, v3, v4, v2}, Lcom/yandex/mobile/ads/impl/tf1$d;-><init>(III)V

    .line 28
    invoke-virtual {v0, p1, v1}, Lcom/yandex/mobile/ads/impl/x5;->a(Lcom/yandex/mobile/ads/impl/x50;Lcom/yandex/mobile/ads/impl/tf1$d;)V

    .line 29
    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/x50;->c()V

    return-void
.end method

.method public a(Lcom/yandex/mobile/ads/impl/ik;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/w5;->b(Lcom/yandex/mobile/ads/impl/ik;)I

    move-result v0

    const/4 v1, 0x0

    move v3, v0

    :goto_0
    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 11
    :goto_1
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/w5;->c:Lcom/yandex/mobile/ads/impl/fy0;

    iget-object v5, v5, Lcom/yandex/mobile/ads/impl/fy0;->a:[B

    const/4 v6, 0x2

    .line 12
    invoke-virtual {p1, v5, v1, v6, v1}, Lcom/yandex/mobile/ads/impl/ik;->a([BIIZ)Z

    .line 13
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/w5;->c:Lcom/yandex/mobile/ads/impl/fy0;

    invoke-virtual {v5, v1}, Lcom/yandex/mobile/ads/impl/fy0;->e(I)V

    .line 14
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/w5;->c:Lcom/yandex/mobile/ads/impl/fy0;

    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/fy0;->x()I

    move-result v5

    .line 15
    invoke-static {v5}, Lcom/yandex/mobile/ads/impl/x5;->a(I)Z

    move-result v5

    if-nez v5, :cond_1

    .line 18
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ik;->d()V

    add-int/lit8 v3, v3, 0x1

    sub-int v2, v3, v0

    const/16 v4, 0x2000

    if-lt v2, v4, :cond_0

    return v1

    .line 19
    :cond_0
    invoke-virtual {p1, v3, v1}, Lcom/yandex/mobile/ads/impl/ik;->a(IZ)Z

    goto :goto_0

    :cond_1
    const/4 v5, 0x1

    add-int/2addr v2, v5

    const/4 v6, 0x4

    if-lt v2, v6, :cond_2

    const/16 v7, 0xbc

    if-le v4, v7, :cond_2

    return v5

    .line 20
    :cond_2
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/w5;->c:Lcom/yandex/mobile/ads/impl/fy0;

    iget-object v5, v5, Lcom/yandex/mobile/ads/impl/fy0;->a:[B

    .line 21
    invoke-virtual {p1, v5, v1, v6, v1}, Lcom/yandex/mobile/ads/impl/ik;->a([BIIZ)Z

    .line 22
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/w5;->d:Lcom/yandex/mobile/ads/impl/ey0;

    const/16 v6, 0xe

    invoke-virtual {v5, v6}, Lcom/yandex/mobile/ads/impl/ey0;->c(I)V

    .line 23
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/w5;->d:Lcom/yandex/mobile/ads/impl/ey0;

    const/16 v6, 0xd

    invoke-virtual {v5, v6}, Lcom/yandex/mobile/ads/impl/ey0;->a(I)I

    move-result v5

    const/4 v6, 0x6

    if-gt v5, v6, :cond_3

    return v1

    :cond_3
    add-int/lit8 v6, v5, -0x6

    .line 24
    invoke-virtual {p1, v6, v1}, Lcom/yandex/mobile/ads/impl/ik;->a(IZ)Z

    add-int/2addr v4, v5

    goto :goto_1
.end method

.method public release()V
    .locals 0

    return-void
.end method
