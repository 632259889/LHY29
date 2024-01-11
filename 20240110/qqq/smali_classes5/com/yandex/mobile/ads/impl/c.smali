.class public final Lcom/yandex/mobile/ads/impl/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/w50;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/d;

.field private final b:Lcom/yandex/mobile/ads/impl/fy0;

.field private c:Z


# direct methods
.method public static synthetic $r8$lambda$K9dgVbcTOPZbKnRyy-tEt6NGxRw()[Lcom/yandex/mobile/ads/impl/w50;
    .locals 1

    invoke-static {}, Lcom/yandex/mobile/ads/impl/c;->a()[Lcom/yandex/mobile/ads/impl/w50;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/c$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/c$$ExternalSyntheticLambda0;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/d;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/d;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/c;->a:Lcom/yandex/mobile/ads/impl/d;

    .line 3
    new-instance v0, Lcom/yandex/mobile/ads/impl/fy0;

    const/16 v1, 0xae2

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/fy0;-><init>(I)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/c;->b:Lcom/yandex/mobile/ads/impl/fy0;

    return-void
.end method

.method private static synthetic a()[Lcom/yandex/mobile/ads/impl/w50;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/yandex/mobile/ads/impl/w50;

    .line 1
    new-instance v1, Lcom/yandex/mobile/ads/impl/c;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/c;-><init>()V

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

    .line 40
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/c;->b:Lcom/yandex/mobile/ads/impl/fy0;

    iget-object p2, p2, Lcom/yandex/mobile/ads/impl/fy0;->a:[B

    const/16 v0, 0xae2

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1, v0}, Lcom/yandex/mobile/ads/impl/ik;->b([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return p2

    .line 46
    :cond_0
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/c;->b:Lcom/yandex/mobile/ads/impl/fy0;

    invoke-virtual {p2, v1}, Lcom/yandex/mobile/ads/impl/fy0;->e(I)V

    .line 47
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/c;->b:Lcom/yandex/mobile/ads/impl/fy0;

    invoke-virtual {p2, p1}, Lcom/yandex/mobile/ads/impl/fy0;->d(I)V

    .line 49
    iget-boolean p1, p0, Lcom/yandex/mobile/ads/impl/c;->c:Z

    if-nez p1, :cond_1

    .line 51
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/c;->a:Lcom/yandex/mobile/ads/impl/d;

    const-wide/16 v2, 0x0

    const/4 p2, 0x4

    invoke-virtual {p1, v2, v3, p2}, Lcom/yandex/mobile/ads/impl/d;->a(JI)V

    const/4 p1, 0x1

    .line 52
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/c;->c:Z

    .line 56
    :cond_1
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/c;->a:Lcom/yandex/mobile/ads/impl/d;

    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/c;->b:Lcom/yandex/mobile/ads/impl/fy0;

    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/d;->a(Lcom/yandex/mobile/ads/impl/fy0;)V

    return v1
.end method

.method public a(JJ)V
    .locals 0

    const/4 p1, 0x0

    .line 38
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/c;->c:Z

    .line 39
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/c;->a:Lcom/yandex/mobile/ads/impl/d;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/d;->a()V

    return-void
.end method

.method public a(Lcom/yandex/mobile/ads/impl/x50;)V
    .locals 5

    .line 31
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c;->a:Lcom/yandex/mobile/ads/impl/d;

    new-instance v1, Lcom/yandex/mobile/ads/impl/tf1$d;

    const/4 v2, 0x1

    const/high16 v3, -0x80000000

    const/4 v4, 0x0

    .line 32
    invoke-direct {v1, v3, v4, v2}, Lcom/yandex/mobile/ads/impl/tf1$d;-><init>(III)V

    .line 33
    invoke-virtual {v0, p1, v1}, Lcom/yandex/mobile/ads/impl/d;->a(Lcom/yandex/mobile/ads/impl/x50;Lcom/yandex/mobile/ads/impl/tf1$d;)V

    .line 34
    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/x50;->c()V

    .line 35
    new-instance v0, Lcom/yandex/mobile/ads/impl/s71$b;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v3, 0x0

    .line 36
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/yandex/mobile/ads/impl/s71$b;-><init>(JJ)V

    .line 37
    invoke-interface {p1, v0}, Lcom/yandex/mobile/ads/impl/x50;->a(Lcom/yandex/mobile/ads/impl/s71;)V

    return-void
.end method

.method public a(Lcom/yandex/mobile/ads/impl/ik;)Z
    .locals 7
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

    if-eq v4, v5, :cond_4

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

    const/4 v6, 0x6

    .line 19
    invoke-virtual {p1, v5, v2, v6, v2}, Lcom/yandex/mobile/ads/impl/ik;->a([BIIZ)Z

    .line 20
    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/impl/fy0;->e(I)V

    .line 21
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/fy0;->x()I

    move-result v5

    const/16 v6, 0xb77

    if-eq v5, v6, :cond_1

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
    const/4 v5, 0x1

    add-int/2addr v1, v5

    const/4 v6, 0x4

    if-lt v1, v6, :cond_2

    return v5

    .line 26
    :cond_2
    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/fy0;->a:[B

    invoke-static {v5}, Lcom/yandex/mobile/ads/impl/e;->a([B)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_3

    return v2

    :cond_3
    add-int/lit8 v5, v5, -0x6

    .line 27
    invoke-virtual {p1, v5, v2}, Lcom/yandex/mobile/ads/impl/ik;->a(IZ)Z

    goto :goto_2

    :cond_4
    const/4 v4, 0x3

    .line 28
    invoke-virtual {v0, v4}, Lcom/yandex/mobile/ads/impl/fy0;->f(I)V

    .line 29
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/fy0;->q()I

    move-result v4

    add-int/lit8 v5, v4, 0xa

    add-int/2addr v3, v5

    .line 30
    invoke-virtual {p1, v4, v2}, Lcom/yandex/mobile/ads/impl/ik;->a(IZ)Z

    goto :goto_0
.end method

.method public release()V
    .locals 0

    return-void
.end method
