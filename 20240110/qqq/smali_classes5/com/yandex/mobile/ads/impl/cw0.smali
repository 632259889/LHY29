.class public Lcom/yandex/mobile/ads/impl/cw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/w50;


# instance fields
.field private a:Lcom/yandex/mobile/ads/impl/x50;

.field private b:Lcom/yandex/mobile/ads/impl/mb1;

.field private c:Z


# direct methods
.method public static synthetic $r8$lambda$UqHEZtHcqnkr08CMjHaA_BnzJtU()[Lcom/yandex/mobile/ads/impl/w50;
    .locals 1

    invoke-static {}, Lcom/yandex/mobile/ads/impl/cw0;->a()[Lcom/yandex/mobile/ads/impl/w50;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/cw0$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/cw0$$ExternalSyntheticLambda0;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic a()[Lcom/yandex/mobile/ads/impl/w50;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/yandex/mobile/ads/impl/w50;

    .line 1
    new-instance v1, Lcom/yandex/mobile/ads/impl/cw0;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/cw0;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method private b(Lcom/yandex/mobile/ads/impl/ik;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/ew0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/ew0;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, p1, v1}, Lcom/yandex/mobile/ads/impl/ew0;->a(Lcom/yandex/mobile/ads/impl/ik;Z)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    iget v2, v0, Lcom/yandex/mobile/ads/impl/ew0;->a:I

    const/4 v4, 0x2

    and-int/2addr v2, v4

    if-eq v2, v4, :cond_0

    goto :goto_3

    .line 6
    :cond_0
    iget v0, v0, Lcom/yandex/mobile/ads/impl/ew0;->e:I

    const/16 v2, 0x8

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 7
    new-instance v2, Lcom/yandex/mobile/ads/impl/fy0;

    invoke-direct {v2, v0}, Lcom/yandex/mobile/ads/impl/fy0;-><init>(I)V

    .line 8
    iget-object v4, v2, Lcom/yandex/mobile/ads/impl/fy0;->a:[B

    .line 9
    invoke-virtual {p1, v4, v3, v0, v3}, Lcom/yandex/mobile/ads/impl/ik;->a([BIIZ)Z

    .line 10
    invoke-virtual {v2, v3}, Lcom/yandex/mobile/ads/impl/fy0;->e(I)V

    .line 11
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/fy0;->a()I

    move-result p1

    const/4 v0, 0x5

    if-lt p1, v0, :cond_1

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/fy0;->r()I

    move-result p1

    const/16 v0, 0x7f

    if-ne p1, v0, :cond_1

    .line 12
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/fy0;->t()J

    move-result-wide v4

    const-wide/32 v6, 0x464c4143

    cmp-long p1, v4, v6

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 13
    new-instance p1, Lcom/yandex/mobile/ads/impl/i70;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/i70;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/cw0;->b:Lcom/yandex/mobile/ads/impl/mb1;

    goto :goto_2

    .line 14
    :cond_2
    invoke-virtual {v2, v3}, Lcom/yandex/mobile/ads/impl/fy0;->e(I)V

    .line 15
    :try_start_0
    invoke-static {v1, v2, v1}, Lcom/yandex/mobile/ads/impl/vp1;->a(ILcom/yandex/mobile/ads/impl/fy0;Z)Z

    move-result p1
    :try_end_0
    .catch Lcom/yandex/mobile/ads/impl/jy0; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_3

    .line 16
    new-instance p1, Lcom/yandex/mobile/ads/impl/up1;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/up1;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/cw0;->b:Lcom/yandex/mobile/ads/impl/mb1;

    goto :goto_2

    .line 17
    :cond_3
    invoke-virtual {v2, v3}, Lcom/yandex/mobile/ads/impl/fy0;->e(I)V

    .line 18
    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/gx0;->b(Lcom/yandex/mobile/ads/impl/fy0;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 19
    new-instance p1, Lcom/yandex/mobile/ads/impl/gx0;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/gx0;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/cw0;->b:Lcom/yandex/mobile/ads/impl/mb1;

    :goto_2
    return v1

    :cond_4
    :goto_3
    return v3
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

    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cw0;->b:Lcom/yandex/mobile/ads/impl/mb1;

    if-nez v0, :cond_1

    .line 7
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/cw0;->b(Lcom/yandex/mobile/ads/impl/ik;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ik;->d()V

    goto :goto_0

    .line 11
    :cond_0
    new-instance p1, Lcom/yandex/mobile/ads/impl/jy0;

    const-string p2, "Failed to determine bitstream type"

    invoke-direct {p1, p2}, Lcom/yandex/mobile/ads/impl/jy0;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/cw0;->c:Z

    if-nez v0, :cond_2

    .line 16
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cw0;->a:Lcom/yandex/mobile/ads/impl/x50;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/x50;->a(II)Lcom/yandex/mobile/ads/impl/ke1;

    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/cw0;->a:Lcom/yandex/mobile/ads/impl/x50;

    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/x50;->c()V

    .line 18
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/cw0;->b:Lcom/yandex/mobile/ads/impl/mb1;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/cw0;->a:Lcom/yandex/mobile/ads/impl/x50;

    invoke-virtual {v1, v3, v0}, Lcom/yandex/mobile/ads/impl/mb1;->a(Lcom/yandex/mobile/ads/impl/x50;Lcom/yandex/mobile/ads/impl/ke1;)V

    .line 19
    iput-boolean v2, p0, Lcom/yandex/mobile/ads/impl/cw0;->c:Z

    .line 21
    :cond_2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cw0;->b:Lcom/yandex/mobile/ads/impl/mb1;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/mb1;->a(Lcom/yandex/mobile/ads/impl/ik;Lcom/yandex/mobile/ads/impl/r01;)I

    move-result p1

    return p1
.end method

.method public a(JJ)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cw0;->b:Lcom/yandex/mobile/ads/impl/mb1;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/yandex/mobile/ads/impl/mb1;->a(JJ)V

    :cond_0
    return-void
.end method

.method public a(Lcom/yandex/mobile/ads/impl/x50;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/cw0;->a:Lcom/yandex/mobile/ads/impl/x50;

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

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/cw0;->b(Lcom/yandex/mobile/ads/impl/ik;)Z

    move-result p1
    :try_end_0
    .catch Lcom/yandex/mobile/ads/impl/jy0; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public release()V
    .locals 0

    return-void
.end method
