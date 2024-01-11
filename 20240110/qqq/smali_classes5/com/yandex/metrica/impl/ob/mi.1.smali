.class public Lcom/yandex/metrica/impl/ob/mi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lcom/yandex/metrica/impl/ob/ji;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/impl/ob/mi$f;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/ServiceConnection;

.field private final b:Landroid/os/Handler;

.field private final c:Ljava/lang/Runnable;

.field private final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/yandex/metrica/impl/ob/ei;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroid/content/Context;

.field private volatile f:Z

.field private g:Ljava/net/ServerSocket;

.field private h:Lcom/yandex/metrica/impl/ob/Hi;

.field private i:Lcom/yandex/metrica/impl/ob/yn;

.field private final j:Lcom/yandex/metrica/impl/ob/W0;

.field private final k:Lcom/yandex/metrica/impl/ob/M0$d;

.field private final l:Lcom/yandex/metrica/impl/ob/ci;

.field private final m:Lcom/yandex/metrica/impl/ob/ci;

.field private final n:Lcom/yandex/metrica/impl/ob/ii;

.field private final o:Lcom/yandex/metrica/impl/ob/Cn;

.field private final p:Lcom/yandex/metrica/impl/ob/Ym;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/Ym<",
            "Lcom/yandex/metrica/impl/ob/Hi;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final q:Lcom/yandex/metrica/impl/ob/bi;

.field private final r:Lcom/yandex/metrica/impl/ob/li;

.field private final s:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/Ti;Lcom/yandex/metrica/impl/ob/M0;Lcom/yandex/metrica/impl/ob/Cn;Lcom/yandex/metrica/impl/ob/W0;Lcom/yandex/metrica/impl/ob/ci;Lcom/yandex/metrica/impl/ob/ci;Lcom/yandex/metrica/impl/ob/bi;Lcom/yandex/metrica/impl/ob/li;Lcom/yandex/metrica/impl/ob/ii;Lcom/yandex/metrica/impl/ob/Ym;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/metrica/impl/ob/Ti;",
            "Lcom/yandex/metrica/impl/ob/M0;",
            "Lcom/yandex/metrica/impl/ob/Cn;",
            "Lcom/yandex/metrica/impl/ob/W0;",
            "Lcom/yandex/metrica/impl/ob/ci;",
            "Lcom/yandex/metrica/impl/ob/ci;",
            "Lcom/yandex/metrica/impl/ob/bi;",
            "Lcom/yandex/metrica/impl/ob/li;",
            "Lcom/yandex/metrica/impl/ob/ii;",
            "Lcom/yandex/metrica/impl/ob/Ym<",
            "Lcom/yandex/metrica/impl/ob/Hi;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lcom/yandex/metrica/impl/ob/mi$a;

    invoke-direct {v0, p0}, Lcom/yandex/metrica/impl/ob/mi$a;-><init>(Lcom/yandex/metrica/impl/ob/mi;)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/mi;->a:Landroid/content/ServiceConnection;

    .line 17
    new-instance v0, Lcom/yandex/metrica/impl/ob/mi$b;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/yandex/metrica/impl/ob/mi$b;-><init>(Lcom/yandex/metrica/impl/ob/mi;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/mi;->b:Landroid/os/Handler;

    .line 36
    new-instance v0, Lcom/yandex/metrica/impl/ob/mi$c;

    invoke-direct {v0, p0}, Lcom/yandex/metrica/impl/ob/mi$c;-><init>(Lcom/yandex/metrica/impl/ob/mi;)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/mi;->c:Ljava/lang/Runnable;

    .line 44
    new-instance v0, Lcom/yandex/metrica/impl/ob/mi$d;

    invoke-direct {v0, p0}, Lcom/yandex/metrica/impl/ob/mi$d;-><init>(Lcom/yandex/metrica/impl/ob/mi;)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/mi;->d:Ljava/util/HashMap;

    .line 146
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/mi;->e:Landroid/content/Context;

    .line 147
    iput-object p5, p0, Lcom/yandex/metrica/impl/ob/mi;->j:Lcom/yandex/metrica/impl/ob/W0;

    .line 148
    iput-object p6, p0, Lcom/yandex/metrica/impl/ob/mi;->l:Lcom/yandex/metrica/impl/ob/ci;

    .line 149
    iput-object p7, p0, Lcom/yandex/metrica/impl/ob/mi;->m:Lcom/yandex/metrica/impl/ob/ci;

    .line 150
    iput-object p10, p0, Lcom/yandex/metrica/impl/ob/mi;->n:Lcom/yandex/metrica/impl/ob/ii;

    .line 151
    iput-object p11, p0, Lcom/yandex/metrica/impl/ob/mi;->p:Lcom/yandex/metrica/impl/ob/Ym;

    .line 152
    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/mi;->o:Lcom/yandex/metrica/impl/ob/Cn;

    .line 153
    iput-object p8, p0, Lcom/yandex/metrica/impl/ob/mi;->q:Lcom/yandex/metrica/impl/ob/bi;

    .line 154
    iput-object p9, p0, Lcom/yandex/metrica/impl/ob/mi;->r:Lcom/yandex/metrica/impl/ob/li;

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p5, 0x0

    aput-object p12, p1, p5

    const-string p5, "[YandexUID%sServer]"

    .line 155
    invoke-static {p5, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/mi;->s:Ljava/lang/String;

    .line 156
    new-instance p5, Lcom/yandex/metrica/impl/ob/mi$e;

    invoke-direct {p5, p0}, Lcom/yandex/metrica/impl/ob/mi$e;-><init>(Lcom/yandex/metrica/impl/ob/mi;)V

    .line 161
    invoke-virtual {p4}, Lcom/yandex/metrica/impl/ob/Cn;->b()Lcom/yandex/metrica/impl/ob/vn;

    move-result-object p4

    .line 162
    invoke-virtual {p3, p5, p4, p1}, Lcom/yandex/metrica/impl/ob/M0;->a(Ljava/lang/Runnable;Lcom/yandex/metrica/impl/ob/vn;Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/M0$d;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/mi;->k:Lcom/yandex/metrica/impl/ob/M0$d;

    .line 168
    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/Ti;->M()Lcom/yandex/metrica/impl/ob/Hi;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/mi;->b(Lcom/yandex/metrica/impl/ob/Hi;)V

    .line 169
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/mi;->h:Lcom/yandex/metrica/impl/ob/Hi;

    if-eqz p1, :cond_0

    .line 170
    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/mi;->c(Lcom/yandex/metrica/impl/ob/Hi;)V

    :cond_0
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/Ti;Lcom/yandex/metrica/impl/ob/ii;Lcom/yandex/metrica/impl/ob/Ym;Lcom/yandex/metrica/impl/ob/Zh;Lcom/yandex/metrica/impl/ob/Zh;Ljava/lang/String;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/metrica/impl/ob/Ti;",
            "Lcom/yandex/metrica/impl/ob/ii;",
            "Lcom/yandex/metrica/impl/ob/Ym<",
            "Lcom/yandex/metrica/impl/ob/Hi;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;",
            "Lcom/yandex/metrica/impl/ob/Zh;",
            "Lcom/yandex/metrica/impl/ob/Zh;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/yandex/metrica/impl/ob/P0;->i()Lcom/yandex/metrica/impl/ob/P0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/P0;->h()Lcom/yandex/metrica/impl/ob/M0;

    move-result-object v4

    .line 2
    invoke-static {}, Lcom/yandex/metrica/impl/ob/P0;->i()Lcom/yandex/metrica/impl/ob/P0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/P0;->s()Lcom/yandex/metrica/impl/ob/Cn;

    move-result-object v5

    .line 3
    invoke-static {}, Lcom/yandex/metrica/impl/ob/Rh;->a()Lcom/yandex/metrica/impl/ob/W0;

    move-result-object v6

    new-instance v7, Lcom/yandex/metrica/impl/ob/ci;

    const-string v0, "open"

    move-object/from16 v1, p5

    invoke-direct {v7, v0, v1}, Lcom/yandex/metrica/impl/ob/ci;-><init>(Ljava/lang/String;Lcom/yandex/metrica/impl/ob/Zh;)V

    new-instance v8, Lcom/yandex/metrica/impl/ob/ci;

    const-string v0, "port_already_in_use"

    move-object/from16 v1, p6

    invoke-direct {v8, v0, v1}, Lcom/yandex/metrica/impl/ob/ci;-><init>(Ljava/lang/String;Lcom/yandex/metrica/impl/ob/Zh;)V

    new-instance v9, Lcom/yandex/metrica/impl/ob/bi;

    move-object v0, p1

    move-object/from16 v3, p2

    invoke-direct {v9, p1, v3}, Lcom/yandex/metrica/impl/ob/bi;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/Ti;)V

    new-instance v10, Lcom/yandex/metrica/impl/ob/li;

    invoke-direct {v10}, Lcom/yandex/metrica/impl/ob/li;-><init>()V

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p7

    .line 4
    invoke-direct/range {v1 .. v13}, Lcom/yandex/metrica/impl/ob/mi;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/Ti;Lcom/yandex/metrica/impl/ob/M0;Lcom/yandex/metrica/impl/ob/Cn;Lcom/yandex/metrica/impl/ob/W0;Lcom/yandex/metrica/impl/ob/ci;Lcom/yandex/metrica/impl/ob/ci;Lcom/yandex/metrica/impl/ob/bi;Lcom/yandex/metrica/impl/ob/li;Lcom/yandex/metrica/impl/ob/ii;Lcom/yandex/metrica/impl/ob/Ym;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/yandex/metrica/impl/ob/mi;)Landroid/content/ServiceConnection;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/mi;->a:Landroid/content/ServiceConnection;

    return-object p0
.end method

.method private declared-synchronized a(Lcom/yandex/metrica/impl/ob/Hi;)Lcom/yandex/metrica/impl/ob/mi$f;
    .locals 9

    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/mi;->p:Lcom/yandex/metrica/impl/ob/Ym;

    invoke-interface {v0, p1}, Lcom/yandex/metrica/impl/ob/Ym;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 9
    sget-object v1, Lcom/yandex/metrica/impl/ob/mi$f;->c:Lcom/yandex/metrica/impl/ob/mi$f;

    const/4 v2, 0x0

    .line 10
    :goto_0
    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/mi;->g:Ljava/net/ServerSocket;

    if-nez v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v3, :cond_1

    .line 12
    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;
    :try_end_1
    .catch Ljava/net/BindException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lcom/yandex/metrica/impl/ob/ii$a; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v3, :cond_0

    .line 14
    :try_start_2
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/mi;->n:Lcom/yandex/metrica/impl/ob/ii;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {v2, v4}, Lcom/yandex/metrica/impl/ob/ii;->a(I)Ljava/net/ServerSocket;

    move-result-object v2

    iput-object v2, p0, Lcom/yandex/metrica/impl/ob/mi;->g:Ljava/net/ServerSocket;

    .line 15
    sget-object v1, Lcom/yandex/metrica/impl/ob/mi$f;->a:Lcom/yandex/metrica/impl/ob/mi$f;

    .line 16
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/mi;->l:Lcom/yandex/metrica/impl/ob/ci;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v2, p0, v4, p1}, Lcom/yandex/metrica/impl/ob/ci;->a(Lcom/yandex/metrica/impl/ob/ji;ILcom/yandex/metrica/impl/ob/Hi;)V
    :try_end_2
    .catch Ljava/net/BindException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/yandex/metrica/impl/ob/ii$a; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_3

    :catch_1
    move-object v2, v3

    goto :goto_4

    :cond_0
    :goto_1
    move-object v2, v3

    goto :goto_0

    :catchall_1
    move-exception v3

    move-object v8, v3

    move-object v3, v2

    move-object v2, v8

    .line 17
    :goto_2
    :try_start_3
    invoke-direct {p0, v3}, Lcom/yandex/metrica/impl/ob/mi;->a(Ljava/lang/Integer;)Ljava/util/Map;

    move-result-object v4

    .line 18
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    move-object v5, v4

    check-cast v5, Ljava/util/HashMap;

    const-string v6, "exception"

    invoke-virtual {v5, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/mi;->j:Lcom/yandex/metrica/impl/ob/W0;

    const-string v5, "open_error"

    invoke-direct {p0, v5}, Lcom/yandex/metrica/impl/ob/mi;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5, v4}, Lcom/yandex/metrica/IReporter;->reportEvent(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    :catch_2
    move-exception v3

    move-object v8, v3

    move-object v3, v2

    move-object v2, v8

    .line 20
    :goto_3
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    .line 21
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_0

    if-eqz v4, :cond_0

    .line 22
    invoke-direct {p0, v3}, Lcom/yandex/metrica/impl/ob/mi;->a(Ljava/lang/Integer;)Ljava/util/Map;

    move-result-object v5

    .line 23
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    move-object v6, v5

    check-cast v6, Ljava/util/HashMap;

    const-string v7, "exception"

    invoke-virtual {v6, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/mi;->j:Lcom/yandex/metrica/impl/ob/W0;

    invoke-direct {p0, v4}, Lcom/yandex/metrica/impl/ob/mi;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4, v5}, Lcom/yandex/metrica/IReporter;->reportEvent(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    .line 25
    :catch_3
    :goto_4
    sget-object v1, Lcom/yandex/metrica/impl/ob/mi$f;->b:Lcom/yandex/metrica/impl/ob/mi$f;

    .line 26
    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/mi;->m:Lcom/yandex/metrica/impl/ob/ci;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3, p0, v4, p1}, Lcom/yandex/metrica/impl/ob/ci;->a(Lcom/yandex/metrica/impl/ob/ji;ILcom/yandex/metrica/impl/ob/Hi;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto/16 :goto_0

    :cond_1
    monitor-exit p0

    return-object v1

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private a(ILcom/yandex/metrica/impl/ob/ki;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/yandex/metrica/impl/ob/ki;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/mi;->a(Ljava/lang/Integer;)Ljava/util/Map;

    move-result-object p1

    .line 30
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/mi;->r:Lcom/yandex/metrica/impl/ob/li;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/li;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Ljava/util/HashMap;

    const-string v2, "idle_interval"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/mi;->r:Lcom/yandex/metrica/impl/ob/li;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/li;->a()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-string v2, "background_interval"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/ki;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v2, "request_read_time"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/ki;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v2, "response_form_time"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/ki;->f()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v0, "response_send_time"

    invoke-virtual {v1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method private a(Ljava/lang/Integer;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 27
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-nez p1, :cond_0

    const-string p1, ""

    goto :goto_0

    .line 28
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string v1, "port"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method static a(Lcom/yandex/metrica/impl/ob/mi;Lcom/yandex/metrica/impl/ob/Hi;)V
    .locals 0

    monitor-enter p0

    if-eqz p1, :cond_0

    .line 6
    :try_start_0
    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/mi;->c(Lcom/yandex/metrica/impl/ob/Hi;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void
.end method

.method static synthetic b(Lcom/yandex/metrica/impl/ob/mi;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/mi;->e:Landroid/content/Context;

    return-object p0
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "socket_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private b(Lcom/yandex/metrica/impl/ob/Hi;)V
    .locals 3

    .line 10
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/mi;->h:Lcom/yandex/metrica/impl/ob/Hi;

    if-eqz p1, :cond_0

    .line 12
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/mi;->k:Lcom/yandex/metrica/impl/ob/M0$d;

    iget-wide v1, p1, Lcom/yandex/metrica/impl/ob/Hi;->e:J

    invoke-virtual {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/M0$d;->a(J)V

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/yandex/metrica/impl/ob/mi;)Lcom/yandex/metrica/impl/ob/W0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/mi;->j:Lcom/yandex/metrica/impl/ob/W0;

    return-object p0
.end method

.method private declared-synchronized c(Lcom/yandex/metrica/impl/ob/Hi;)V
    .locals 1

    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/metrica/impl/ob/mi;->f:Z

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/mi;->k:Lcom/yandex/metrica/impl/ob/M0$d;

    iget p1, p1, Lcom/yandex/metrica/impl/ob/Hi;->f:I

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/M0$d;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/yandex/metrica/impl/ob/mi;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method static synthetic d(Lcom/yandex/metrica/impl/ob/mi;)Lcom/yandex/metrica/impl/ob/Hi;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/mi;->h:Lcom/yandex/metrica/impl/ob/Hi;

    return-object p0
.end method

.method static synthetic e(Lcom/yandex/metrica/impl/ob/mi;)Lcom/yandex/metrica/impl/ob/bi;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/mi;->q:Lcom/yandex/metrica/impl/ob/bi;

    return-object p0
.end method

.method static f(Lcom/yandex/metrica/impl/ob/mi;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/mi;->e:Landroid/content/Context;

    const-class v2, Lcom/yandex/metrica/MetricaService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.yandex.metrica.ACTION_BIND_TO_LOCAL_SERVER"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/mi;->e:Landroid/content/Context;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/mi;->a:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/mi;->j:Lcom/yandex/metrica/impl/ob/W0;

    const-string v1, "socket_bind_has_failed"

    invoke-interface {v0, v1}, Lcom/yandex/metrica/IReporter;->reportEvent(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 11
    :catchall_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/mi;->j:Lcom/yandex/metrica/impl/ob/W0;

    const-string v1, "socket_bind_has_thrown_exception"

    invoke-interface {v0, v1}, Lcom/yandex/metrica/IReporter;->reportEvent(Ljava/lang/String;)V

    .line 12
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/mi;->o:Lcom/yandex/metrica/impl/ob/Cn;

    invoke-virtual {v0, p0}, Lcom/yandex/metrica/impl/ob/Cn;->b(Ljava/lang/Runnable;)Lcom/yandex/metrica/impl/ob/yn;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/mi;->i:Lcom/yandex/metrica/impl/ob/yn;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 14
    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/mi;->r:Lcom/yandex/metrica/impl/ob/li;

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/li;->d()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/mi;->b:Landroid/os/Handler;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/mi;->r:Lcom/yandex/metrica/impl/ob/li;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/li;->e()V

    return-void
.end method

.method public declared-synchronized a(Lcom/yandex/metrica/impl/ob/Ti;)V
    .locals 0

    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Ti;->M()Lcom/yandex/metrica/impl/ob/Hi;

    move-result-object p1

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_0

    .line 5
    :try_start_1
    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/mi;->c(Lcom/yandex/metrica/impl/ob/Hi;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0

    throw p1

    :cond_0
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/mi;->j:Lcom/yandex/metrica/impl/ob/W0;

    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/mi;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/yandex/metrica/IReporter;->reportEvent(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/mi;->j:Lcom/yandex/metrica/impl/ob/W0;

    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/mi;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2}, Lcom/yandex/metrica/impl/ob/mi;->a(Ljava/lang/Integer;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lcom/yandex/metrica/IReporter;->reportEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 35
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "uri"

    .line 36
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    iget-object p2, p0, Lcom/yandex/metrica/impl/ob/mi;->j:Lcom/yandex/metrica/impl/ob/W0;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "socket_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1, v0}, Lcom/yandex/metrica/IReporter;->reportEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/mi;->j:Lcom/yandex/metrica/impl/ob/W0;

    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/mi;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lcom/yandex/metrica/IReporter;->reportError(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Ljava/util/Map;ILcom/yandex/metrica/impl/ob/ki;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;I",
            "Lcom/yandex/metrica/impl/ob/ki;",
            ")V"
        }
    .end annotation

    .line 41
    invoke-direct {p0, p2, p3}, Lcom/yandex/metrica/impl/ob/mi;->a(ILcom/yandex/metrica/impl/ob/ki;)Ljava/util/Map;

    move-result-object p2

    .line 42
    move-object p3, p2

    check-cast p3, Ljava/util/HashMap;

    const-string v0, "params"

    invoke-virtual {p3, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/mi;->j:Lcom/yandex/metrica/impl/ob/W0;

    const-string p3, "reversed_sync_succeed"

    invoke-direct {p0, p3}, Lcom/yandex/metrica/impl/ob/mi;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3, p2}, Lcom/yandex/metrica/IReporter;->reportEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public declared-synchronized b()V
    .locals 5

    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/metrica/impl/ob/mi;->f:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/mi;->a()V

    .line 5
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/mi;->b:Landroid/os/Handler;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/mi;->h:Lcom/yandex/metrica/impl/ob/Hi;

    iget-wide v3, v3, Lcom/yandex/metrica/impl/ob/Hi;->a:J

    .line 6
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    .line 7
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 9
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/mi;->r:Lcom/yandex/metrica/impl/ob/li;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/li;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b(ILcom/yandex/metrica/impl/ob/ki;)V
    .locals 2

    .line 13
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/mi;->j:Lcom/yandex/metrica/impl/ob/W0;

    const-string v1, "sync_succeed"

    invoke-direct {p0, v1}, Lcom/yandex/metrica/impl/ob/mi;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, p2}, Lcom/yandex/metrica/impl/ob/mi;->a(ILcom/yandex/metrica/impl/ob/ki;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/yandex/metrica/IReporter;->reportEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public declared-synchronized b(Lcom/yandex/metrica/impl/ob/Ti;)V
    .locals 3

    monitor-enter p0

    .line 14
    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/mi;->q:Lcom/yandex/metrica/impl/ob/bi;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/bi;->a(Lcom/yandex/metrica/impl/ob/Ti;)V

    .line 15
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Ti;->M()Lcom/yandex/metrica/impl/ob/Hi;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 16
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/mi;->h:Lcom/yandex/metrica/impl/ob/Hi;

    .line 18
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/mi;->k:Lcom/yandex/metrica/impl/ob/M0$d;

    iget-wide v1, p1, Lcom/yandex/metrica/impl/ob/Hi;->e:J

    invoke-virtual {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/M0$d;->a(J)V

    .line 19
    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/mi;->c(Lcom/yandex/metrica/impl/ob/Hi;)V

    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/mi;->c()V

    const/4 p1, 0x0

    .line 23
    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/mi;->b(Lcom/yandex/metrica/impl/ob/Hi;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized c()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    .line 6
    :try_start_0
    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/mi;->f:Z

    .line 7
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/mi;->i:Lcom/yandex/metrica/impl/ob/yn;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/yn;->d()V

    .line 9
    iput-object v1, p0, Lcom/yandex/metrica/impl/ob/mi;->i:Lcom/yandex/metrica/impl/ob/yn;

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/mi;->g:Ljava/net/ServerSocket;

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0}, Ljava/net/ServerSocket;->close()V

    .line 13
    iput-object v1, p0, Lcom/yandex/metrica/impl/ob/mi;->g:Ljava/net/ServerSocket;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_0
    :cond_1
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public run()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/mi;->h:Lcom/yandex/metrica/impl/ob/Hi;

    if-eqz v0, :cond_0

    .line 5
    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/mi;->a(Lcom/yandex/metrica/impl/ob/Hi;)Lcom/yandex/metrica/impl/ob/mi$f;

    move-result-object v0

    .line 6
    sget-object v1, Lcom/yandex/metrica/impl/ob/mi$f;->b:Lcom/yandex/metrica/impl/ob/mi$f;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/mi;->f:Z

    .line 8
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/mi;->h:Lcom/yandex/metrica/impl/ob/Hi;

    iget-wide v0, v0, Lcom/yandex/metrica/impl/ob/Hi;->j:J

    .line 9
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/mi;->o:Lcom/yandex/metrica/impl/ob/Cn;

    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/Cn;->b()Lcom/yandex/metrica/impl/ob/vn;

    move-result-object v2

    .line 10
    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/mi;->c:Ljava/lang/Runnable;

    check-cast v2, Lcom/yandex/metrica/impl/ob/un;

    invoke-virtual {v2, v3}, Lcom/yandex/metrica/impl/ob/un;->a(Ljava/lang/Runnable;)V

    .line 11
    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/mi;->c:Ljava/lang/Runnable;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v0, v1, v4}, Lcom/yandex/metrica/impl/ob/un;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    .line 12
    monitor-exit p0

    return-void

    .line 17
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/16 v0, 0x1a

    .line 18
    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/U2;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x9d26

    .line 19
    invoke-static {v1}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 21
    :cond_1
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/mi;->g:Ljava/net/ServerSocket;

    if-eqz v1, :cond_5

    .line 22
    :cond_2
    :goto_0
    iget-boolean v1, p0, Lcom/yandex/metrica/impl/ob/mi;->f:Z

    if-eqz v1, :cond_5

    .line 24
    monitor-enter p0

    .line 25
    :try_start_1
    iget-boolean v1, p0, Lcom/yandex/metrica/impl/ob/mi;->f:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 26
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/mi;->g:Ljava/net/ServerSocket;

    goto :goto_1

    :cond_3
    move-object v1, v2

    .line 28
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_2

    .line 32
    :try_start_2
    invoke-virtual {v1}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    move-result-object v2

    .line 33
    new-instance v1, Lcom/yandex/metrica/impl/ob/ki;

    .line 34
    new-instance v3, Lcom/yandex/metrica/impl/ob/Qm;

    invoke-direct {v3}, Lcom/yandex/metrica/impl/ob/Qm;-><init>()V

    new-instance v4, Lcom/yandex/metrica/impl/ob/Pm;

    invoke-direct {v4}, Lcom/yandex/metrica/impl/ob/Pm;-><init>()V

    invoke-direct {v1, v3, v4}, Lcom/yandex/metrica/impl/ob/ki;-><init>(Lcom/yandex/metrica/impl/ob/Rm;Lcom/yandex/metrica/impl/ob/Pm;)V

    .line 35
    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/U2;->a(I)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 36
    invoke-static {v2}, Landroid/net/TrafficStats;->tagSocket(Ljava/net/Socket;)V

    .line 37
    :cond_4
    new-instance v3, Lcom/yandex/metrica/impl/ob/fi;

    iget-object v4, p0, Lcom/yandex/metrica/impl/ob/mi;->d:Ljava/util/HashMap;

    invoke-direct {v3, v2, p0, v4, v1}, Lcom/yandex/metrica/impl/ob/fi;-><init>(Ljava/net/Socket;Lcom/yandex/metrica/impl/ob/ji;Ljava/util/Map;Lcom/yandex/metrica/impl/ob/ki;)V

    .line 38
    invoke-virtual {v3}, Lcom/yandex/metrica/impl/ob/fi;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_2

    goto :goto_2

    :catchall_0
    nop

    if-eqz v2, :cond_2

    .line 39
    :goto_2
    :try_start_3
    invoke-virtual {v2}, Ljava/net/Socket;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :catchall_1
    move-exception v0

    .line 40
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :cond_5
    return-void

    :catchall_2
    move-exception v0

    .line 41
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0
.end method
