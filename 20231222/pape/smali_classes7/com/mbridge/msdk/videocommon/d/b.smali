.class public Lcom/mbridge/msdk/videocommon/d/b;
.super Ljava/lang/Object;
.source "RewardSettingManager.java"


# static fields
.field public static a:Lcom/mbridge/msdk/videocommon/d/a;

.field private static b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/videocommon/d/c;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile d:Lcom/mbridge/msdk/videocommon/d/b;


# instance fields
.field private volatile c:Z

.field private e:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/mbridge/msdk/videocommon/d/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/mbridge/msdk/videocommon/d/b;->a:Lcom/mbridge/msdk/videocommon/d/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/mbridge/msdk/videocommon/d/b;->c:Z

    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/videocommon/d/b;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public static a()Lcom/mbridge/msdk/videocommon/d/b;
    .locals 2

    .line 1
    sget-object v0, Lcom/mbridge/msdk/videocommon/d/b;->d:Lcom/mbridge/msdk/videocommon/d/b;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/mbridge/msdk/videocommon/d/b;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/mbridge/msdk/videocommon/d/b;->d:Lcom/mbridge/msdk/videocommon/d/b;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/mbridge/msdk/videocommon/d/b;

    invoke-direct {v1}, Lcom/mbridge/msdk/videocommon/d/b;-><init>()V

    sput-object v1, Lcom/mbridge/msdk/videocommon/d/b;->d:Lcom/mbridge/msdk/videocommon/d/b;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/mbridge/msdk/videocommon/d/b;->d:Lcom/mbridge/msdk/videocommon/d/b;

    return-object v0
.end method

.method private final a(Lcom/mbridge/msdk/videocommon/d/c;)Z
    .locals 6

    .line 35
    invoke-virtual {p0}, Lcom/mbridge/msdk/videocommon/d/b;->b()Lcom/mbridge/msdk/videocommon/d/a;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 36
    invoke-virtual {v0}, Lcom/mbridge/msdk/videocommon/d/a;->c()J

    move-result-wide v0

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 38
    invoke-virtual {p1}, Lcom/mbridge/msdk/videocommon/d/c;->v()J

    move-result-wide v4

    add-long/2addr v4, v0

    cmp-long p1, v4, v2

    if-lez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method private static b(Z)Lcom/mbridge/msdk/videocommon/d/c;
    .locals 7

    .line 22
    new-instance v0, Lcom/mbridge/msdk/videocommon/d/c;

    invoke-direct {v0}, Lcom/mbridge/msdk/videocommon/d/c;-><init>()V

    .line 23
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    new-instance v2, Lcom/mbridge/msdk/videocommon/b/b;

    const/16 v3, 0xf

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-direct {v2, v5, v3, v4}, Lcom/mbridge/msdk/videocommon/b/b;-><init>(IILcom/mbridge/msdk/videocommon/b/a;)V

    .line 25
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/videocommon/d/c;->a(Ljava/util/List;)V

    .line 27
    invoke-virtual {v0, v5}, Lcom/mbridge/msdk/videocommon/d/c;->m(I)V

    .line 28
    invoke-virtual {v0, v5}, Lcom/mbridge/msdk/videocommon/d/c;->l(I)V

    .line 29
    invoke-virtual {v0, v5}, Lcom/mbridge/msdk/videocommon/d/c;->n(I)V

    .line 30
    invoke-virtual {v0, v5}, Lcom/mbridge/msdk/videocommon/d/c;->q(I)V

    .line 31
    invoke-virtual {v0, v5}, Lcom/mbridge/msdk/videocommon/d/c;->o(I)V

    .line 32
    invoke-virtual {v0, v5}, Lcom/mbridge/msdk/videocommon/d/c;->p(I)V

    const/4 v1, 0x3

    .line 33
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/videocommon/d/c;->h(I)V

    const/16 v2, 0x50

    .line 34
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/videocommon/d/c;->i(I)V

    const/16 v2, 0x64

    .line 35
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/videocommon/d/c;->j(I)V

    const/4 v2, 0x0

    .line 36
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/videocommon/d/c;->k(I)V

    const/4 v3, 0x2

    .line 37
    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/videocommon/d/c;->g(I)V

    const/4 v4, -0x1

    .line 38
    invoke-virtual {v0, v4}, Lcom/mbridge/msdk/videocommon/d/c;->e(I)V

    const/16 v6, 0x46

    .line 39
    invoke-virtual {v0, v6}, Lcom/mbridge/msdk/videocommon/d/c;->x(I)V

    .line 40
    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/videocommon/d/c;->d(I)V

    if-eqz p0, :cond_0

    const/4 p0, 0x5

    .line 41
    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/videocommon/d/c;->c(I)V

    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v0, v4}, Lcom/mbridge/msdk/videocommon/d/c;->c(I)V

    .line 43
    :goto_0
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/videocommon/d/c;->b(I)V

    .line 44
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/videocommon/d/c;->a(I)V

    .line 45
    invoke-virtual {v0, v5}, Lcom/mbridge/msdk/videocommon/d/c;->f(I)V

    .line 46
    invoke-virtual {v0, v5}, Lcom/mbridge/msdk/videocommon/d/c;->r(I)V

    .line 47
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/videocommon/d/c;->t(I)V

    .line 48
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x4

    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x6

    .line 50
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/videocommon/d/c;->a(Ljava/util/ArrayList;)V

    .line 52
    invoke-virtual {v0, v5}, Lcom/mbridge/msdk/videocommon/d/c;->u(I)V

    .line 53
    invoke-virtual {v0, v5}, Lcom/mbridge/msdk/videocommon/d/c;->v(I)V

    const/16 p0, 0x3c

    .line 54
    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/videocommon/d/c;->w(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 55
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-object v0
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 12
    iget-boolean v0, p0, Lcom/mbridge/msdk/videocommon/d/b;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/mbridge/msdk/videocommon/d/b;->c:Z

    .line 14
    new-instance v0, Lcom/mbridge/msdk/videocommon/c/a;

    invoke-direct {v0}, Lcom/mbridge/msdk/videocommon/c/a;-><init>()V

    .line 15
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->e()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->g()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Lcom/mbridge/msdk/videocommon/c/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 16
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->e()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->g()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "alert url is exception ,url:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, p1, p2, v1, v2}, Lcom/mbridge/msdk/foundation/same/report/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void

    .line 18
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/videocommon/download/g;->a()Lcom/mbridge/msdk/videocommon/download/g;

    move-result-object v0

    new-instance v1, Lcom/mbridge/msdk/videocommon/d/b$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/mbridge/msdk/videocommon/d/b$1;-><init>(Lcom/mbridge/msdk/videocommon/d/b;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Lcom/mbridge/msdk/videocommon/download/g;->b(Ljava/lang/String;Lcom/mbridge/msdk/videocommon/download/g$a;)V

    return-void
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    .line 19
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 20
    new-instance v1, Lorg/json/b;

    invoke-direct {v1, p0}, Lorg/json/b;-><init>(Ljava/lang/String;)V

    const-string p0, "unitSetting"

    .line 21
    invoke-virtual {v1, p0}, Lorg/json/b;->optJSONArray(Ljava/lang/String;)Lorg/json/a;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 22
    invoke-virtual {p0, v0}, Lorg/json/a;->t(I)Lorg/json/b;

    move-result-object v1

    const-string v2, "unitId"

    .line 23
    invoke-virtual {v1, v2}, Lorg/json/b;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-virtual {p0}, Lorg/json/a;->k()I

    move-result p0

    if-lez p0, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0

    :catch_0
    move-exception p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/videocommon/d/c;
    .locals 4

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "reward"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 15
    sget-object v1, Lcom/mbridge/msdk/videocommon/d/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 16
    :try_start_0
    sget-object v3, Lcom/mbridge/msdk/videocommon/d/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/videocommon/d/c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 17
    :try_start_1
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/videocommon/d/b;->a(Lcom/mbridge/msdk/videocommon/d/c;)Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :catch_1
    move-object v0, v2

    :goto_0
    if-eqz v1, :cond_0

    .line 18
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->e()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1, p2, v2}, Lcom/mbridge/msdk/videocommon/d/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/videocommon/c/c;)V

    :cond_0
    return-object v0

    .line 19
    :cond_1
    invoke-static {}, Lcom/mbridge/msdk/foundation/a/a/a;->a()Lcom/mbridge/msdk/foundation/a/a/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/foundation/a/a/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-static {v1}, Lcom/mbridge/msdk/videocommon/d/c;->c(Ljava/lang/String;)Lcom/mbridge/msdk/videocommon/d/c;

    move-result-object v1

    .line 21
    invoke-direct {p0, v1}, Lcom/mbridge/msdk/videocommon/d/b;->a(Lcom/mbridge/msdk/videocommon/d/c;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 22
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->e()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2, v2}, Lcom/mbridge/msdk/videocommon/d/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/videocommon/c/c;)V

    return-object v2

    .line 23
    :cond_2
    sget-object p1, Lcom/mbridge/msdk/videocommon/d/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/mbridge/msdk/videocommon/d/c;
    .locals 4

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "reward_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 25
    sget-object v1, Lcom/mbridge/msdk/videocommon/d/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 p3, 0x0

    .line 26
    :try_start_0
    sget-object v1, Lcom/mbridge/msdk/videocommon/d/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/videocommon/d/c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 27
    :try_start_1
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/videocommon/d/b;->a(Lcom/mbridge/msdk/videocommon/d/c;)Z

    move-result p3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :catch_1
    move-object v0, v2

    :goto_0
    if-eqz p3, :cond_0

    .line 28
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->e()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object p3

    invoke-virtual {p3}, Lcom/mbridge/msdk/foundation/controller/a;->j()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, p3, p2, v2}, Lcom/mbridge/msdk/videocommon/d/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/videocommon/c/c;)V

    :cond_0
    return-object v0

    .line 29
    :cond_1
    invoke-static {}, Lcom/mbridge/msdk/foundation/a/a/a;->a()Lcom/mbridge/msdk/foundation/a/a/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/foundation/a/a/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 30
    invoke-static {v1}, Lcom/mbridge/msdk/videocommon/d/c;->c(Ljava/lang/String;)Lcom/mbridge/msdk/videocommon/d/c;

    move-result-object v1

    .line 31
    invoke-direct {p0, v1}, Lcom/mbridge/msdk/videocommon/d/b;->a(Lcom/mbridge/msdk/videocommon/d/c;)Z

    move-result v3

    if-eqz v3, :cond_3

    if-nez v1, :cond_2

    .line 32
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->e()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2, v2}, Lcom/mbridge/msdk/videocommon/d/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/videocommon/c/c;)V

    .line 33
    invoke-static {p3}, Lcom/mbridge/msdk/videocommon/d/b;->b(Z)Lcom/mbridge/msdk/videocommon/d/c;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v1

    .line 34
    :cond_3
    sget-object p1, Lcom/mbridge/msdk/videocommon/d/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 7
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/d/b;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "reward_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 40
    invoke-static {}, Lcom/mbridge/msdk/foundation/a/a/a;->a()Lcom/mbridge/msdk/foundation/a/a/a;

    move-result-object v0

    invoke-virtual {v0, p1, p3}, Lcom/mbridge/msdk/foundation/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-static {p3}, Lcom/mbridge/msdk/videocommon/d/c;->c(Ljava/lang/String;)Lcom/mbridge/msdk/videocommon/d/c;

    move-result-object p3

    .line 42
    sget-object v0, Lcom/mbridge/msdk/videocommon/d/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-object p1, Lcom/mbridge/msdk/videocommon/d/c;->a:Ljava/lang/String;

    .line 44
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 45
    sget-object p1, Lcom/mbridge/msdk/videocommon/d/c;->a:Ljava/lang/String;

    .line 46
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/videocommon/d/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/videocommon/c/c;)V
    .locals 7

    .line 9
    :try_start_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/d/b;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 10
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/d/b;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    :cond_1
    new-instance v1, Lcom/mbridge/msdk/videocommon/c/a;

    invoke-direct {v1}, Lcom/mbridge/msdk/videocommon/c/a;-><init>()V

    .line 13
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->e()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->g()Landroid/content/Context;

    move-result-object v2

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v1 .. v6}, Lcom/mbridge/msdk/videocommon/c/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/videocommon/c/c;)V

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 47
    iput-boolean p1, p0, Lcom/mbridge/msdk/videocommon/d/b;->c:Z

    return-void
.end method

.method public final b()Lcom/mbridge/msdk/videocommon/d/a;
    .locals 7

    .line 1
    sget-object v0, Lcom/mbridge/msdk/videocommon/d/b;->a:Lcom/mbridge/msdk/videocommon/d/a;

    if-nez v0, :cond_3

    .line 2
    invoke-static {}, Lcom/mbridge/msdk/foundation/a/a/a;->a()Lcom/mbridge/msdk/foundation/a/a/a;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "reward_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->e()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/a;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/a/a/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 4
    invoke-static {v0}, Lcom/mbridge/msdk/videocommon/d/a;->a(Ljava/lang/String;)Lcom/mbridge/msdk/videocommon/d/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/videocommon/d/a;->b()J

    move-result-wide v1

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 7
    invoke-virtual {v0}, Lcom/mbridge/msdk/videocommon/d/a;->g()J

    move-result-wide v5

    add-long/2addr v5, v1

    cmp-long v1, v5, v3

    if-lez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-nez v1, :cond_1

    return-object v0

    .line 8
    :cond_1
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->e()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->e()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->j()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/mbridge/msdk/videocommon/d/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lcom/mbridge/msdk/videocommon/d/b;->c()Lcom/mbridge/msdk/videocommon/d/a;

    move-result-object v0

    return-object v0

    .line 10
    :cond_2
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->e()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->e()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->j()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/mbridge/msdk/videocommon/d/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lcom/mbridge/msdk/videocommon/d/b;->c()Lcom/mbridge/msdk/videocommon/d/a;

    move-result-object v0

    :cond_3
    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .line 16
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 17
    invoke-static {}, Lcom/mbridge/msdk/videocommon/d/b;->a()Lcom/mbridge/msdk/videocommon/d/b;

    move-result-object v0

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->e()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->h()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lcom/mbridge/msdk/videocommon/d/b;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/mbridge/msdk/videocommon/d/c;

    .line 18
    sget-object v0, Lcom/mbridge/msdk/videocommon/d/c;->a:Ljava/lang/String;

    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 20
    invoke-static {}, Lcom/mbridge/msdk/videocommon/download/g;->a()Lcom/mbridge/msdk/videocommon/download/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/videocommon/download/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 21
    invoke-direct {p0, v0, p1}, Lcom/mbridge/msdk/videocommon/d/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final c()Lcom/mbridge/msdk/videocommon/d/a;
    .locals 7

    .line 1
    new-instance v0, Lcom/mbridge/msdk/videocommon/d/a;

    invoke-direct {v0}, Lcom/mbridge/msdk/videocommon/d/a;-><init>()V

    .line 2
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    const/16 v2, 0x3e8

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "1"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "9"

    .line 4
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "8"

    .line 5
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v2, Ljava/util/HashMap;

    const/4 v4, 0x3

    invoke-direct {v2, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 7
    new-instance v4, Lcom/mbridge/msdk/videocommon/b/c;

    const-string v5, "Virtual Item"

    const/4 v6, 0x1

    invoke-direct {v4, v5, v6}, Lcom/mbridge/msdk/videocommon/b/c;-><init>(Ljava/lang/String;I)V

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/videocommon/d/a;->a(Ljava/util/Map;)V

    .line 9
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/videocommon/d/a;->b(Ljava/util/Map;)V

    const-wide/32 v1, 0xa8c0

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/videocommon/d/a;->a(J)V

    const-wide/16 v1, 0x1518

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/videocommon/d/a;->b(J)V

    const-wide/16 v1, 0xe10

    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/videocommon/d/a;->c(J)V

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/videocommon/d/a;->d(J)V

    const-wide/16 v1, 0x5

    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/videocommon/d/a;->e(J)V

    .line 15
    invoke-virtual {v0, v6}, Lcom/mbridge/msdk/videocommon/d/a;->a(I)V

    return-object v0
.end method
