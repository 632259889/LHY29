.class public Lcom/yandex/metrica/impl/ob/og;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/impl/ob/og$e;
    }
.end annotation


# static fields
.field private static final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/yandex/metrica/impl/ob/Ei$a;",
            "Lcom/yandex/metrica/impl/ob/b2$d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/metrica/impl/ob/T9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/T9<",
            "Lcom/yandex/metrica/impl/ob/og$e;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/yandex/metrica/impl/ob/vn;

.field private final d:Lcom/yandex/metrica/impl/ob/Nh;

.field private final e:Lcom/yandex/metrica/impl/ob/M2;

.field private final f:Lcom/yandex/metrica/impl/ob/zm;

.field private g:Lcom/yandex/metrica/impl/ob/og$e;

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/og$a;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/og$a;-><init>()V

    .line 2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/yandex/metrica/impl/ob/og;->i:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/T9;Lcom/yandex/metrica/impl/ob/M2;Lcom/yandex/metrica/impl/ob/Nh;Lcom/yandex/metrica/impl/ob/vn;Lcom/yandex/metrica/impl/ob/zm;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/metrica/impl/ob/T9<",
            "Lcom/yandex/metrica/impl/ob/og$e;",
            ">;",
            "Lcom/yandex/metrica/impl/ob/M2;",
            "Lcom/yandex/metrica/impl/ob/Nh;",
            "Lcom/yandex/metrica/impl/ob/vn;",
            "Lcom/yandex/metrica/impl/ob/zm;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/og;->h:Z

    .line 26
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/og;->a:Landroid/content/Context;

    .line 27
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/og;->b:Lcom/yandex/metrica/impl/ob/T9;

    .line 28
    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/og;->e:Lcom/yandex/metrica/impl/ob/M2;

    .line 29
    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/og;->d:Lcom/yandex/metrica/impl/ob/Nh;

    .line 30
    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/T9;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/metrica/impl/ob/og$e;

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/og;->g:Lcom/yandex/metrica/impl/ob/og$e;

    .line 37
    iput-object p5, p0, Lcom/yandex/metrica/impl/ob/og;->c:Lcom/yandex/metrica/impl/ob/vn;

    .line 38
    iput-object p6, p0, Lcom/yandex/metrica/impl/ob/og;->f:Lcom/yandex/metrica/impl/ob/zm;

    return-void
.end method

.method static a(Lcom/yandex/metrica/impl/ob/og;)V
    .locals 2

    .line 387
    iget-boolean v0, p0, Lcom/yandex/metrica/impl/ob/og;->h:Z

    if-nez v0, :cond_1

    .line 389
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/og;->b:Lcom/yandex/metrica/impl/ob/T9;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/T9;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/metrica/impl/ob/og$e;

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/og;->g:Lcom/yandex/metrica/impl/ob/og$e;

    .line 390
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/og$e;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/metrica/impl/ob/og$e$a;

    .line 391
    invoke-direct {p0, v1}, Lcom/yandex/metrica/impl/ob/og;->b(Lcom/yandex/metrica/impl/ob/og$e$a;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 392
    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/og;->h:Z

    :cond_1
    return-void
.end method

.method static a(Lcom/yandex/metrica/impl/ob/og;Lcom/yandex/metrica/impl/ob/og$e$b;)V
    .locals 2

    monitor-enter p0

    .line 402
    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/og;->g:Lcom/yandex/metrica/impl/ob/og$e;

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/og$e$b;->a(Lcom/yandex/metrica/impl/ob/og$e$b;)Lcom/yandex/metrica/impl/ob/og$e$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/og$e;->b(Lcom/yandex/metrica/impl/ob/og$e$a;)V

    .line 403
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/og;->b:Lcom/yandex/metrica/impl/ob/T9;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/og;->g:Lcom/yandex/metrica/impl/ob/og$e;

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/T9;->a(Ljava/lang/Object;)V

    .line 404
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/og;->d:Lcom/yandex/metrica/impl/ob/Nh;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/Nh;->a(Lcom/yandex/metrica/impl/ob/og$e$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method static a(Lcom/yandex/metrica/impl/ob/og;Ljava/util/List;J)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/U2;->b(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 368
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/metrica/impl/ob/Ei;

    .line 369
    iget-object v1, v0, Lcom/yandex/metrica/impl/ob/Ei;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/yandex/metrica/impl/ob/Ei;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/yandex/metrica/impl/ob/Ei;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/yandex/metrica/impl/ob/Ei;->e:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 370
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-ltz v5, :cond_0

    iget-object v1, v0, Lcom/yandex/metrica/impl/ob/Ei;->f:Ljava/util/List;

    .line 371
    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/U2;->b(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 372
    new-instance v1, Lcom/yandex/metrica/impl/ob/og$e$a;

    iget-object v3, v0, Lcom/yandex/metrica/impl/ob/Ei;->a:Ljava/lang/String;

    iget-object v4, v0, Lcom/yandex/metrica/impl/ob/Ei;->b:Ljava/lang/String;

    iget-object v5, v0, Lcom/yandex/metrica/impl/ob/Ei;->c:Ljava/lang/String;

    iget-object v2, v0, Lcom/yandex/metrica/impl/ob/Ei;->d:Ljava/util/List;

    .line 373
    new-instance v6, Lcom/yandex/metrica/impl/ob/cn;

    const/4 v7, 0x0

    .line 374
    invoke-direct {v6, v7}, Lcom/yandex/metrica/impl/ob/cn;-><init>(Z)V

    .line 375
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/util/Pair;

    .line 376
    iget-object v8, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v6, v8, v7}, Lcom/yandex/metrica/impl/ob/cn;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Collection;

    goto :goto_1

    .line 377
    :cond_1
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v7, v0, Lcom/yandex/metrica/impl/ob/Ei;->e:Ljava/lang/Long;

    .line 378
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    add-long/2addr v7, p2

    invoke-virtual {v2, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/Ei;->f:Ljava/util/List;

    .line 379
    new-instance v9, Ljava/util/ArrayList;

    .line 380
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v9, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 382
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/metrica/impl/ob/Ei$a;

    .line 383
    sget-object v10, Lcom/yandex/metrica/impl/ob/og;->i:Ljava/util/Map;

    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    move-object v2, v1

    .line 384
    invoke-direct/range {v2 .. v9}, Lcom/yandex/metrica/impl/ob/og$e$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/metrica/impl/ob/cn;JLjava/util/List;)V

    .line 385
    invoke-direct {p0, v1}, Lcom/yandex/metrica/impl/ob/og;->a(Lcom/yandex/metrica/impl/ob/og$e$a;)Z

    goto/16 :goto_0

    :cond_3
    return-void
.end method

.method private a(Lcom/yandex/metrica/impl/ob/og$e$a;)Z
    .locals 2

    .line 397
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/og;->g:Lcom/yandex/metrica/impl/ob/og$e;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/og$e;->a(Lcom/yandex/metrica/impl/ob/og$e$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 399
    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/og;->b(Lcom/yandex/metrica/impl/ob/og$e$a;)V

    .line 400
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/og;->d:Lcom/yandex/metrica/impl/ob/Nh;

    invoke-virtual {v1, p1}, Lcom/yandex/metrica/impl/ob/Nh;->a(Lcom/yandex/metrica/impl/ob/og$e$a;)V

    .line 401
    :cond_0
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/og;->b:Lcom/yandex/metrica/impl/ob/T9;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/og;->g:Lcom/yandex/metrica/impl/ob/og$e;

    invoke-virtual {p1, v1}, Lcom/yandex/metrica/impl/ob/T9;->a(Ljava/lang/Object;)V

    return v0
.end method

.method static synthetic b(Lcom/yandex/metrica/impl/ob/og;)Lcom/yandex/metrica/impl/ob/M2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/og;->e:Lcom/yandex/metrica/impl/ob/M2;

    return-object p0
.end method

.method private b(Lcom/yandex/metrica/impl/ob/og$e$a;)V
    .locals 6

    .line 2
    iget-wide v0, p1, Lcom/yandex/metrica/impl/ob/og$e$a;->e:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/og;->c:Lcom/yandex/metrica/impl/ob/vn;

    new-instance v3, Lcom/yandex/metrica/impl/ob/og$d;

    invoke-direct {v3, p0, p1}, Lcom/yandex/metrica/impl/ob/og$d;-><init>(Lcom/yandex/metrica/impl/ob/og;Lcom/yandex/metrica/impl/ob/og$e$a;)V

    sget-wide v4, Lcom/yandex/metrica/impl/ob/w;->c:J

    .line 50
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 51
    check-cast v2, Lcom/yandex/metrica/impl/ob/un;

    invoke-virtual {v2, v3, v0, v1}, Lcom/yandex/metrica/impl/ob/un;->a(Ljava/lang/Runnable;J)V

    return-void
.end method

.method static synthetic c(Lcom/yandex/metrica/impl/ob/og;)Lcom/yandex/metrica/impl/ob/Nh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/og;->d:Lcom/yandex/metrica/impl/ob/Nh;

    return-object p0
.end method

.method static synthetic d(Lcom/yandex/metrica/impl/ob/og;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/og;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic e(Lcom/yandex/metrica/impl/ob/og;)Lcom/yandex/metrica/impl/ob/zm;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/og;->f:Lcom/yandex/metrica/impl/ob/zm;

    return-object p0
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 2

    monitor-enter p0

    .line 386
    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/og;->c:Lcom/yandex/metrica/impl/ob/vn;

    new-instance v1, Lcom/yandex/metrica/impl/ob/og$b;

    invoke-direct {v1, p0}, Lcom/yandex/metrica/impl/ob/og$b;-><init>(Lcom/yandex/metrica/impl/ob/og;)V

    check-cast v0, Lcom/yandex/metrica/impl/ob/un;

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/un;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lcom/yandex/metrica/impl/ob/Ti;)V
    .locals 3

    monitor-enter p0

    .line 393
    :try_start_0
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Ti;->I()Ljava/util/List;

    move-result-object v0

    .line 396
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/og;->c:Lcom/yandex/metrica/impl/ob/vn;

    new-instance v2, Lcom/yandex/metrica/impl/ob/og$c;

    invoke-direct {v2, p0, v0, p1}, Lcom/yandex/metrica/impl/ob/og$c;-><init>(Lcom/yandex/metrica/impl/ob/og;Ljava/util/List;Lcom/yandex/metrica/impl/ob/Ti;)V

    check-cast v1, Lcom/yandex/metrica/impl/ob/un;

    invoke-virtual {v1, v2}, Lcom/yandex/metrica/impl/ob/un;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
