.class final Lcom/yandex/mobile/ads/exo/source/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/mj0$e;
.implements Lcom/yandex/mobile/ads/exo/source/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/exo/source/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/net/Uri;

.field private final b:Lcom/yandex/mobile/ads/impl/ib1;

.field private final c:Lcom/yandex/mobile/ads/exo/source/h$b;

.field private final d:Lcom/yandex/mobile/ads/impl/x50;

.field private final e:Lcom/yandex/mobile/ads/impl/dh;

.field private final f:Lcom/yandex/mobile/ads/impl/r01;

.field private volatile g:Z

.field private h:Z

.field private i:J

.field private j:Lcom/yandex/mobile/ads/impl/jj;

.field private k:J

.field private l:Lcom/yandex/mobile/ads/impl/ke1;

.field private m:Z

.field final synthetic n:Lcom/yandex/mobile/ads/exo/source/h;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/exo/source/h;Landroid/net/Uri;Lcom/yandex/mobile/ads/impl/hj;Lcom/yandex/mobile/ads/exo/source/h$b;Lcom/yandex/mobile/ads/impl/x50;Lcom/yandex/mobile/ads/impl/dh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/exo/source/h$a;->n:Lcom/yandex/mobile/ads/exo/source/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/yandex/mobile/ads/exo/source/h$a;->a:Landroid/net/Uri;

    .line 3
    new-instance p1, Lcom/yandex/mobile/ads/impl/ib1;

    invoke-direct {p1, p3}, Lcom/yandex/mobile/ads/impl/ib1;-><init>(Lcom/yandex/mobile/ads/impl/hj;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/exo/source/h$a;->b:Lcom/yandex/mobile/ads/impl/ib1;

    .line 4
    iput-object p4, p0, Lcom/yandex/mobile/ads/exo/source/h$a;->c:Lcom/yandex/mobile/ads/exo/source/h$b;

    .line 5
    iput-object p5, p0, Lcom/yandex/mobile/ads/exo/source/h$a;->d:Lcom/yandex/mobile/ads/impl/x50;

    .line 6
    iput-object p6, p0, Lcom/yandex/mobile/ads/exo/source/h$a;->e:Lcom/yandex/mobile/ads/impl/dh;

    .line 7
    new-instance p1, Lcom/yandex/mobile/ads/impl/r01;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/r01;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/exo/source/h$a;->f:Lcom/yandex/mobile/ads/impl/r01;

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/exo/source/h$a;->h:Z

    const-wide/16 p1, -0x1

    .line 9
    iput-wide p1, p0, Lcom/yandex/mobile/ads/exo/source/h$a;->k:J

    const-wide/16 p1, 0x0

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/yandex/mobile/ads/exo/source/h$a;->a(J)Lcom/yandex/mobile/ads/impl/jj;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/exo/source/h$a;->j:Lcom/yandex/mobile/ads/impl/jj;

    return-void
.end method

.method private a(J)Lcom/yandex/mobile/ads/impl/jj;
    .locals 10

    .line 67
    new-instance v9, Lcom/yandex/mobile/ads/impl/jj;

    iget-object v1, p0, Lcom/yandex/mobile/ads/exo/source/h$a;->a:Landroid/net/Uri;

    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/source/h$a;->n:Lcom/yandex/mobile/ads/exo/source/h;

    .line 71
    invoke-static {v0}, Lcom/yandex/mobile/ads/exo/source/h;->c(Lcom/yandex/mobile/ads/exo/source/h;)Ljava/lang/String;

    move-result-object v6

    .line 73
    invoke-static {}, Lcom/yandex/mobile/ads/exo/source/h;->i()Ljava/util/Map;

    move-result-object v8

    const-wide/16 v4, -0x1

    const/4 v7, 0x6

    move-object v0, v9

    move-wide v2, p1

    invoke-direct/range {v0 .. v8}, Lcom/yandex/mobile/ads/impl/jj;-><init>(Landroid/net/Uri;JJLjava/lang/String;ILjava/util/Map;)V

    return-object v9
.end method

.method static synthetic a(Lcom/yandex/mobile/ads/exo/source/h$a;)Lcom/yandex/mobile/ads/impl/jj;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/exo/source/h$a;->j:Lcom/yandex/mobile/ads/impl/jj;

    return-object p0
.end method

.method static a(Lcom/yandex/mobile/ads/exo/source/h$a;JJ)V
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/source/h$a;->f:Lcom/yandex/mobile/ads/impl/r01;

    iput-wide p1, v0, Lcom/yandex/mobile/ads/impl/r01;->a:J

    .line 75
    iput-wide p3, p0, Lcom/yandex/mobile/ads/exo/source/h$a;->i:J

    const/4 p1, 0x1

    .line 76
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/exo/source/h$a;->h:Z

    const/4 p1, 0x0

    .line 77
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/exo/source/h$a;->m:Z

    return-void
.end method

.method static synthetic b(Lcom/yandex/mobile/ads/exo/source/h$a;)Lcom/yandex/mobile/ads/impl/ib1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/exo/source/h$a;->b:Lcom/yandex/mobile/ads/impl/ib1;

    return-object p0
.end method

.method static synthetic c(Lcom/yandex/mobile/ads/exo/source/h$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/yandex/mobile/ads/exo/source/h$a;->i:J

    return-wide v0
.end method

.method static synthetic d(Lcom/yandex/mobile/ads/exo/source/h$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/yandex/mobile/ads/exo/source/h$a;->k:J

    return-wide v0
.end method


# virtual methods
.method public a()V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_7

    .line 2
    iget-boolean v2, p0, Lcom/yandex/mobile/ads/exo/source/h$a;->g:Z

    if-nez v2, :cond_7

    const/4 v2, 0x1

    .line 5
    :try_start_0
    iget-object v3, p0, Lcom/yandex/mobile/ads/exo/source/h$a;->f:Lcom/yandex/mobile/ads/impl/r01;

    iget-wide v13, v3, Lcom/yandex/mobile/ads/impl/r01;->a:J

    .line 6
    new-instance v3, Lcom/yandex/mobile/ads/impl/jj;

    iget-object v5, p0, Lcom/yandex/mobile/ads/exo/source/h$a;->a:Landroid/net/Uri;

    iget-object v4, p0, Lcom/yandex/mobile/ads/exo/source/h$a;->n:Lcom/yandex/mobile/ads/exo/source/h;

    .line 10
    invoke-static {v4}, Lcom/yandex/mobile/ads/exo/source/h;->c(Lcom/yandex/mobile/ads/exo/source/h;)Ljava/lang/String;

    move-result-object v10

    .line 12
    invoke-static {}, Lcom/yandex/mobile/ads/exo/source/h;->i()Ljava/util/Map;

    move-result-object v12

    const-wide/16 v8, -0x1

    const/4 v11, 0x6

    move-object v4, v3

    move-wide v6, v13

    invoke-direct/range {v4 .. v12}, Lcom/yandex/mobile/ads/impl/jj;-><init>(Landroid/net/Uri;JJLjava/lang/String;ILjava/util/Map;)V

    .line 13
    iput-object v3, p0, Lcom/yandex/mobile/ads/exo/source/h$a;->j:Lcom/yandex/mobile/ads/impl/jj;

    .line 14
    iget-object v4, p0, Lcom/yandex/mobile/ads/exo/source/h$a;->b:Lcom/yandex/mobile/ads/impl/ib1;

    invoke-virtual {v4, v3}, Lcom/yandex/mobile/ads/impl/ib1;->a(Lcom/yandex/mobile/ads/impl/jj;)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/yandex/mobile/ads/exo/source/h$a;->k:J

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-eqz v7, :cond_0

    add-long/2addr v3, v13

    .line 16
    iput-wide v3, p0, Lcom/yandex/mobile/ads/exo/source/h$a;->k:J

    .line 18
    :cond_0
    iget-object v3, p0, Lcom/yandex/mobile/ads/exo/source/h$a;->b:Lcom/yandex/mobile/ads/impl/ib1;

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/ib1;->a()Landroid/net/Uri;

    move-result-object v3

    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    iget-object v4, p0, Lcom/yandex/mobile/ads/exo/source/h$a;->n:Lcom/yandex/mobile/ads/exo/source/h;

    iget-object v5, p0, Lcom/yandex/mobile/ads/exo/source/h$a;->b:Lcom/yandex/mobile/ads/impl/ib1;

    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/ib1;->b()Ljava/util/Map;

    move-result-object v5

    invoke-static {v5}, Lcom/yandex/mobile/ads/exo/metadata/icy/IcyHeaders;->a(Ljava/util/Map;)Lcom/yandex/mobile/ads/exo/metadata/icy/IcyHeaders;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/yandex/mobile/ads/exo/source/h;->a(Lcom/yandex/mobile/ads/exo/source/h;Lcom/yandex/mobile/ads/exo/metadata/icy/IcyHeaders;)Lcom/yandex/mobile/ads/exo/metadata/icy/IcyHeaders;

    .line 21
    iget-object v4, p0, Lcom/yandex/mobile/ads/exo/source/h$a;->b:Lcom/yandex/mobile/ads/impl/ib1;

    .line 22
    iget-object v5, p0, Lcom/yandex/mobile/ads/exo/source/h$a;->n:Lcom/yandex/mobile/ads/exo/source/h;

    invoke-static {v5}, Lcom/yandex/mobile/ads/exo/source/h;->d(Lcom/yandex/mobile/ads/exo/source/h;)Lcom/yandex/mobile/ads/exo/metadata/icy/IcyHeaders;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v5, p0, Lcom/yandex/mobile/ads/exo/source/h$a;->n:Lcom/yandex/mobile/ads/exo/source/h;

    invoke-static {v5}, Lcom/yandex/mobile/ads/exo/source/h;->d(Lcom/yandex/mobile/ads/exo/source/h;)Lcom/yandex/mobile/ads/exo/metadata/icy/IcyHeaders;

    move-result-object v5

    iget v5, v5, Lcom/yandex/mobile/ads/exo/metadata/icy/IcyHeaders;->g:I

    const/4 v6, -0x1

    if-eq v5, v6, :cond_1

    .line 23
    new-instance v4, Lcom/yandex/mobile/ads/exo/source/d;

    iget-object v5, p0, Lcom/yandex/mobile/ads/exo/source/h$a;->b:Lcom/yandex/mobile/ads/impl/ib1;

    iget-object v6, p0, Lcom/yandex/mobile/ads/exo/source/h$a;->n:Lcom/yandex/mobile/ads/exo/source/h;

    invoke-static {v6}, Lcom/yandex/mobile/ads/exo/source/h;->d(Lcom/yandex/mobile/ads/exo/source/h;)Lcom/yandex/mobile/ads/exo/metadata/icy/IcyHeaders;

    move-result-object v6

    iget v6, v6, Lcom/yandex/mobile/ads/exo/metadata/icy/IcyHeaders;->g:I

    invoke-direct {v4, v5, v6, p0}, Lcom/yandex/mobile/ads/exo/source/d;-><init>(Lcom/yandex/mobile/ads/impl/hj;ILcom/yandex/mobile/ads/exo/source/d$a;)V

    .line 24
    iget-object v5, p0, Lcom/yandex/mobile/ads/exo/source/h$a;->n:Lcom/yandex/mobile/ads/exo/source/h;

    invoke-virtual {v5}, Lcom/yandex/mobile/ads/exo/source/h;->m()Lcom/yandex/mobile/ads/impl/ke1;

    move-result-object v5

    iput-object v5, p0, Lcom/yandex/mobile/ads/exo/source/h$a;->l:Lcom/yandex/mobile/ads/impl/ke1;

    .line 25
    invoke-static {}, Lcom/yandex/mobile/ads/exo/source/h;->j()Lcom/yandex/mobile/ads/exo/Format;

    move-result-object v6

    invoke-interface {v5, v6}, Lcom/yandex/mobile/ads/impl/ke1;->a(Lcom/yandex/mobile/ads/exo/Format;)V

    :cond_1
    move-object v5, v4

    .line 27
    new-instance v10, Lcom/yandex/mobile/ads/impl/ik;

    iget-wide v8, p0, Lcom/yandex/mobile/ads/exo/source/h$a;->k:J

    move-object v4, v10

    move-wide v6, v13

    invoke-direct/range {v4 .. v9}, Lcom/yandex/mobile/ads/impl/ik;-><init>(Lcom/yandex/mobile/ads/impl/hj;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    :try_start_1
    iget-object v4, p0, Lcom/yandex/mobile/ads/exo/source/h$a;->c:Lcom/yandex/mobile/ads/exo/source/h$b;

    iget-object v5, p0, Lcom/yandex/mobile/ads/exo/source/h$a;->d:Lcom/yandex/mobile/ads/impl/x50;

    invoke-virtual {v4, v10, v5, v3}, Lcom/yandex/mobile/ads/exo/source/h$b;->a(Lcom/yandex/mobile/ads/impl/ik;Lcom/yandex/mobile/ads/impl/x50;Landroid/net/Uri;)Lcom/yandex/mobile/ads/impl/w50;

    move-result-object v3

    .line 31
    iget-object v4, p0, Lcom/yandex/mobile/ads/exo/source/h$a;->n:Lcom/yandex/mobile/ads/exo/source/h;

    invoke-static {v4}, Lcom/yandex/mobile/ads/exo/source/h;->d(Lcom/yandex/mobile/ads/exo/source/h;)Lcom/yandex/mobile/ads/exo/metadata/icy/IcyHeaders;

    move-result-object v4

    if-eqz v4, :cond_2

    instance-of v4, v3, Lcom/yandex/mobile/ads/impl/po0;

    if-eqz v4, :cond_2

    .line 32
    move-object v4, v3

    check-cast v4, Lcom/yandex/mobile/ads/impl/po0;

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/po0;->a()V

    .line 35
    :cond_2
    iget-boolean v4, p0, Lcom/yandex/mobile/ads/exo/source/h$a;->h:Z

    if-eqz v4, :cond_3

    .line 36
    iget-wide v4, p0, Lcom/yandex/mobile/ads/exo/source/h$a;->i:J

    invoke-interface {v3, v13, v14, v4, v5}, Lcom/yandex/mobile/ads/impl/w50;->a(JJ)V

    .line 37
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/exo/source/h$a;->h:Z

    :cond_3
    :goto_1
    if-nez v1, :cond_4

    .line 39
    iget-boolean v4, p0, Lcom/yandex/mobile/ads/exo/source/h$a;->g:Z

    if-nez v4, :cond_4

    .line 40
    iget-object v4, p0, Lcom/yandex/mobile/ads/exo/source/h$a;->e:Lcom/yandex/mobile/ads/impl/dh;

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/dh;->a()V

    .line 41
    iget-object v4, p0, Lcom/yandex/mobile/ads/exo/source/h$a;->f:Lcom/yandex/mobile/ads/impl/r01;

    invoke-interface {v3, v10, v4}, Lcom/yandex/mobile/ads/impl/w50;->a(Lcom/yandex/mobile/ads/impl/ik;Lcom/yandex/mobile/ads/impl/r01;)I

    move-result v1

    .line 42
    invoke-virtual {v10}, Lcom/yandex/mobile/ads/impl/ik;->c()J

    move-result-wide v4

    iget-object v6, p0, Lcom/yandex/mobile/ads/exo/source/h$a;->n:Lcom/yandex/mobile/ads/exo/source/h;

    invoke-static {v6}, Lcom/yandex/mobile/ads/exo/source/h;->e(Lcom/yandex/mobile/ads/exo/source/h;)J

    move-result-wide v6

    add-long/2addr v6, v13

    cmp-long v8, v4, v6

    if-lez v8, :cond_3

    .line 43
    invoke-virtual {v10}, Lcom/yandex/mobile/ads/impl/ik;->c()J

    move-result-wide v13

    .line 44
    iget-object v4, p0, Lcom/yandex/mobile/ads/exo/source/h$a;->e:Lcom/yandex/mobile/ads/impl/dh;

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/dh;->b()Z

    .line 45
    iget-object v4, p0, Lcom/yandex/mobile/ads/exo/source/h$a;->n:Lcom/yandex/mobile/ads/exo/source/h;

    invoke-static {v4}, Lcom/yandex/mobile/ads/exo/source/h;->a(Lcom/yandex/mobile/ads/exo/source/h;)Landroid/os/Handler;

    move-result-object v4

    iget-object v5, p0, Lcom/yandex/mobile/ads/exo/source/h$a;->n:Lcom/yandex/mobile/ads/exo/source/h;

    invoke-static {v5}, Lcom/yandex/mobile/ads/exo/source/h;->f(Lcom/yandex/mobile/ads/exo/source/h;)Ljava/lang/Runnable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_4
    if-ne v1, v2, :cond_5

    const/4 v1, 0x0

    goto :goto_2

    .line 52
    :cond_5
    iget-object v2, p0, Lcom/yandex/mobile/ads/exo/source/h$a;->f:Lcom/yandex/mobile/ads/impl/r01;

    invoke-virtual {v10}, Lcom/yandex/mobile/ads/impl/ik;->c()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/yandex/mobile/ads/impl/r01;->a:J

    .line 54
    :goto_2
    iget-object v2, p0, Lcom/yandex/mobile/ads/exo/source/h$a;->b:Lcom/yandex/mobile/ads/impl/ib1;

    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/ih1;->a(Lcom/yandex/mobile/ads/impl/hj;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v0

    const/4 v10, 0x0

    :goto_3
    if-eq v1, v2, :cond_6

    if-eqz v10, :cond_6

    .line 55
    iget-object v1, p0, Lcom/yandex/mobile/ads/exo/source/h$a;->f:Lcom/yandex/mobile/ads/impl/r01;

    invoke-virtual {v10}, Lcom/yandex/mobile/ads/impl/ik;->c()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/yandex/mobile/ads/impl/r01;->a:J

    .line 57
    :cond_6
    iget-object v1, p0, Lcom/yandex/mobile/ads/exo/source/h$a;->b:Lcom/yandex/mobile/ads/impl/ib1;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/ih1;->a(Lcom/yandex/mobile/ads/impl/hj;)V

    .line 58
    throw v0

    :cond_7
    return-void
.end method

.method public a(Lcom/yandex/mobile/ads/impl/fy0;)V
    .locals 9

    .line 59
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/exo/source/h$a;->m:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/yandex/mobile/ads/exo/source/h$a;->i:J

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/source/h$a;->n:Lcom/yandex/mobile/ads/exo/source/h;

    invoke-static {v0}, Lcom/yandex/mobile/ads/exo/source/h;->b(Lcom/yandex/mobile/ads/exo/source/h;)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/yandex/mobile/ads/exo/source/h$a;->i:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :goto_0
    move-wide v3, v0

    .line 60
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/fy0;->a()I

    move-result v6

    .line 61
    iget-object v2, p0, Lcom/yandex/mobile/ads/exo/source/h$a;->l:Lcom/yandex/mobile/ads/impl/ke1;

    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    invoke-interface {v2, p1, v6}, Lcom/yandex/mobile/ads/impl/ke1;->a(Lcom/yandex/mobile/ads/impl/fy0;I)V

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 64
    invoke-interface/range {v2 .. v8}, Lcom/yandex/mobile/ads/impl/ke1;->a(JIIILcom/yandex/mobile/ads/impl/ke1$a;)V

    const/4 p1, 0x1

    .line 66
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/exo/source/h$a;->m:Z

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/exo/source/h$a;->g:Z

    return-void
.end method
