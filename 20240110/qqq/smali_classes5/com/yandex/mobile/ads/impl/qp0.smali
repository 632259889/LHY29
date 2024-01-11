.class Lcom/yandex/mobile/ads/impl/qp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/tv0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/qp0$a;,
        Lcom/yandex/mobile/ads/impl/qp0$b;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/mobile/ads/impl/qp0$b;

.field private final c:Lcom/yandex/mobile/ads/impl/oe1;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/qp0$a;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/yandex/mobile/ads/impl/wd0;

.field private final g:Lcom/yandex/mobile/ads/impl/a5;

.field private final h:Lcom/yandex/mobile/ads/impl/l71;

.field private i:Lcom/yandex/mobile/ads/impl/xd0;

.field private j:Z

.field private k:I

.field private l:Z

.field private m:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/t1;Lcom/yandex/mobile/ads/impl/wd0;Lcom/yandex/mobile/ads/impl/oe1;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/qp0;->a:Landroid/content/Context;

    .line 3
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/qp0;->c:Lcom/yandex/mobile/ads/impl/oe1;

    .line 4
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/qp0;->f:Lcom/yandex/mobile/ads/impl/wd0;

    .line 6
    new-instance p3, Lcom/yandex/mobile/ads/impl/qp0$b;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p4

    invoke-direct {p3, p4}, Lcom/yandex/mobile/ads/impl/qp0$b;-><init>(Landroid/os/Looper;)V

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/qp0;->b:Lcom/yandex/mobile/ads/impl/qp0$b;

    .line 7
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/qp0;->d:Ljava/lang/String;

    .line 9
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/qp0;->e:Ljava/util/List;

    .line 10
    new-instance p3, Lcom/yandex/mobile/ads/impl/a5;

    invoke-direct {p3, p1, p2}, Lcom/yandex/mobile/ads/impl/a5;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/t1;)V

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/qp0;->g:Lcom/yandex/mobile/ads/impl/a5;

    .line 11
    invoke-static {}, Lcom/yandex/mobile/ads/impl/l71;->c()Lcom/yandex/mobile/ads/impl/l71;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/qp0;->h:Lcom/yandex/mobile/ads/impl/l71;

    return-void
.end method

.method static a(Lcom/yandex/mobile/ads/impl/qp0;Lcom/yandex/mobile/ads/impl/qp0$a;)Lcom/yandex/mobile/ads/base/y;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/qp0;->c:Lcom/yandex/mobile/ads/impl/oe1;

    iget p1, p1, Lcom/yandex/mobile/ads/impl/qp0$a;->c:I

    invoke-interface {p0, p1}, Lcom/yandex/mobile/ads/impl/oe1;->b(I)Lcom/yandex/mobile/ads/base/y;

    move-result-object p0

    .line 28
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/base/y;->e()Lcom/yandex/mobile/ads/base/y$a;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method static synthetic a(Lcom/yandex/mobile/ads/impl/qp0;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/qp0;->d:Ljava/lang/String;

    return-object p0
.end method

.method static a(Lcom/yandex/mobile/ads/impl/qp0;Lcom/yandex/mobile/ads/impl/qp0$a;Lcom/yandex/mobile/ads/base/y;)V
    .locals 1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    invoke-direct {p0, p2}, Lcom/yandex/mobile/ads/impl/qp0;->b(Lcom/yandex/mobile/ads/base/y;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/qp0;->g:Lcom/yandex/mobile/ads/impl/a5;

    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/qp0$a;->a:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/yandex/mobile/ads/impl/a5;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, p2}, Lcom/yandex/mobile/ads/impl/qp0;->a(Lcom/yandex/mobile/ads/base/y;)V
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

.method static synthetic a(Lcom/yandex/mobile/ads/impl/qp0;Lcom/yandex/mobile/ads/base/y;)Z
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/qp0;->b(Lcom/yandex/mobile/ads/base/y;)Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/yandex/mobile/ads/impl/qp0;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/qp0;->e:Ljava/util/List;

    return-object p0
.end method

.method private b(Lcom/yandex/mobile/ads/base/y;)Z
    .locals 1

    .line 7
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/base/y;->e()Lcom/yandex/mobile/ads/base/y$a;

    move-result-object p1

    sget-object v0, Lcom/yandex/mobile/ads/base/y$a;->c:Lcom/yandex/mobile/ads/base/y$a;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method static synthetic c(Lcom/yandex/mobile/ads/impl/qp0;)Lcom/yandex/mobile/ads/impl/qp0$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/qp0;->b:Lcom/yandex/mobile/ads/impl/qp0$b;

    return-object p0
.end method

.method static d(Lcom/yandex/mobile/ads/impl/qp0;)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qp0;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 3

    monitor-enter p0

    .line 23
    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qp0;->b:Lcom/yandex/mobile/ads/impl/qp0$b;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 24
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qp0;->b:Lcom/yandex/mobile/ads/impl/qp0$b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 25
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qp0;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/qp0$a;

    const/4 v2, 0x0

    .line 26
    iput-object v2, v1, Lcom/yandex/mobile/ads/impl/qp0$a;->d:Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Landroid/content/Intent;Z)V
    .locals 4

    monitor-enter p0

    .line 29
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x7ed8ea7f

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v1, :cond_4

    const v1, -0x56ac2893

    if-eq v0, v1, :cond_2

    const v1, 0x311a1d6c

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "android.intent.action.USER_PRESENT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    goto :goto_1

    :cond_2
    const-string v0, "android.intent.action.SCREEN_ON"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    goto :goto_1

    :cond_4
    const-string v0, "android.intent.action.SCREEN_OFF"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    :goto_0
    const/4 p1, -0x1

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_7

    if-eq p1, v3, :cond_6

    if-eq p1, v2, :cond_6

    goto :goto_2

    :cond_6
    if-eqz p2, :cond_8

    .line 37
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/qp0;->b()V

    goto :goto_2

    .line 38
    :cond_7
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/qp0;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_8
    :goto_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lcom/yandex/mobile/ads/base/AdResponse;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/base/AdResponse;",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/k81;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qp0;->f:Lcom/yandex/mobile/ads/impl/wd0;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/wd0;->a(Lcom/yandex/mobile/ads/base/AdResponse;)V

    .line 9
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/qp0;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lcom/yandex/mobile/ads/impl/qp0;->k:I

    .line 12
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/qp0;->j:Z

    .line 13
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/qp0;->l:Z

    .line 14
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/qp0;->m:Z

    .line 16
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/qp0;->a()V

    .line 17
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    :try_start_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/mobile/ads/impl/k81;

    .line 19
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/k81;->b()Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/k81;->a()J

    move-result-wide v1

    .line 21
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/k81;->c()I

    move-result p2

    .line 22
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/qp0;->e:Ljava/util/List;

    new-instance v4, Lcom/yandex/mobile/ads/impl/qp0$a;

    invoke-direct {v4, v0, v1, v2, p2}, Lcom/yandex/mobile/ads/impl/qp0$a;-><init>(Ljava/lang/String;JI)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized a(Lcom/yandex/mobile/ads/base/y;)V
    .locals 3

    monitor-enter p0

    .line 45
    :try_start_0
    iget v0, p0, Lcom/yandex/mobile/ads/impl/qp0;->k:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/yandex/mobile/ads/impl/qp0;->k:I

    const/16 v2, 0x14

    if-ne v0, v2, :cond_0

    .line 47
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qp0;->f:Lcom/yandex/mobile/ads/impl/wd0;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/wd0;->c(Lcom/yandex/mobile/ads/base/y;)V

    .line 48
    iput-boolean v1, p0, Lcom/yandex/mobile/ads/impl/qp0;->j:Z
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

.method declared-synchronized a(Lcom/yandex/mobile/ads/impl/h41$b;)V
    .locals 3

    monitor-enter p0

    .line 39
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 40
    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/qp0;->j:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "failure_tracked"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/qp0;->f:Lcom/yandex/mobile/ads/impl/wd0;

    invoke-virtual {v1, p1, v0}, Lcom/yandex/mobile/ads/impl/wd0;->b(Lcom/yandex/mobile/ads/impl/h41$b;Ljava/util/Map;)V

    .line 43
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/qp0;->i:Lcom/yandex/mobile/ads/impl/xd0;

    if-eqz p1, :cond_0

    .line 44
    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/xd0;->f()V
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

.method public a(Lcom/yandex/mobile/ads/impl/xd0;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/qp0;->i:Lcom/yandex/mobile/ads/impl/xd0;

    return-void
.end method

.method public declared-synchronized b()V
    .locals 4

    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/yandex/mobile/ads/base/v;->a()Lcom/yandex/mobile/ads/base/v;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/qp0;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/base/v;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/util/Collection;

    .line 3
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/qp0;->e:Ljava/util/List;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/i5;->a([Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_1

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/qp0;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    :try_start_2
    monitor-exit p0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qp0;->b:Lcom/yandex/mobile/ads/impl/qp0$b;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qp0;->b:Lcom/yandex/mobile/ads/impl/qp0$b;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_1
    :goto_1
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized b(Lcom/yandex/mobile/ads/impl/h41$b;)V
    .locals 1

    monitor-enter p0

    .line 8
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/qp0;->l:Z

    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qp0;->f:Lcom/yandex/mobile/ads/impl/wd0;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/wd0;->a(Lcom/yandex/mobile/ads/impl/h41$b;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "Ad binding successful"

    .line 10
    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/impl/c21;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/qp0;->l:Z
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

.method public declared-synchronized c()V
    .locals 8

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qp0;->e:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/qp0;->a()V

    .line 7
    sget-object v0, Lcom/yandex/mobile/ads/impl/h41$b;->x:Lcom/yandex/mobile/ads/impl/h41$b;

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 10
    iput-boolean v2, p0, Lcom/yandex/mobile/ads/impl/qp0;->m:Z

    .line 11
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/qp0;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/mobile/ads/impl/qp0$a;

    .line 12
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/qp0;->h:Lcom/yandex/mobile/ads/impl/l71;

    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/qp0;->a:Landroid/content/Context;

    invoke-virtual {v5, v6}, Lcom/yandex/mobile/ads/impl/l71;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/d71;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 14
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/d71;->u()Z

    move-result v5

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_2

    .line 17
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/qp0;->c:Lcom/yandex/mobile/ads/impl/oe1;

    iget v6, v4, Lcom/yandex/mobile/ads/impl/qp0$a;->c:I

    invoke-interface {v5, v6}, Lcom/yandex/mobile/ads/impl/oe1;->b(I)Lcom/yandex/mobile/ads/base/y;

    move-result-object v5

    goto :goto_2

    .line 19
    :cond_2
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/qp0;->c:Lcom/yandex/mobile/ads/impl/oe1;

    iget v6, v4, Lcom/yandex/mobile/ads/impl/qp0$a;->c:I

    invoke-interface {v5, v6}, Lcom/yandex/mobile/ads/impl/oe1;->a(I)Lcom/yandex/mobile/ads/base/y;

    move-result-object v5

    .line 21
    :goto_2
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/base/y;->e()Lcom/yandex/mobile/ads/base/y$a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/yandex/mobile/ads/base/y$a;->a()Ljava/lang/String;

    .line 22
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 23
    :try_start_1
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24
    :try_start_2
    invoke-direct {p0, v5}, Lcom/yandex/mobile/ads/impl/qp0;->b(Lcom/yandex/mobile/ads/base/y;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 25
    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/qp0;->g:Lcom/yandex/mobile/ads/impl/a5;

    iget-object v7, v4, Lcom/yandex/mobile/ads/impl/qp0$a;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/yandex/mobile/ads/impl/a5;->a(Ljava/lang/String;)V

    goto :goto_3

    .line 27
    :cond_3
    invoke-virtual {p0, v5}, Lcom/yandex/mobile/ads/impl/qp0;->a(Lcom/yandex/mobile/ads/base/y;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    :try_start_3
    monitor-exit p0

    .line 28
    iget-boolean v6, p0, Lcom/yandex/mobile/ads/impl/qp0;->m:Z

    if-nez v6, :cond_4

    invoke-direct {p0, v5}, Lcom/yandex/mobile/ads/impl/qp0;->b(Lcom/yandex/mobile/ads/base/y;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 29
    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/qp0;->f:Lcom/yandex/mobile/ads/impl/wd0;

    invoke-virtual {v6, v5}, Lcom/yandex/mobile/ads/impl/wd0;->b(Lcom/yandex/mobile/ads/base/y;)V

    const/4 v6, 0x1

    .line 30
    iput-boolean v6, p0, Lcom/yandex/mobile/ads/impl/qp0;->m:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_4
    :try_start_4
    monitor-exit p0

    .line 31
    invoke-direct {p0, v5}, Lcom/yandex/mobile/ads/impl/qp0;->b(Lcom/yandex/mobile/ads/base/y;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 32
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/base/y;->c()Lcom/yandex/mobile/ads/impl/h41$b;

    move-result-object v0

    .line 35
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/base/y;->d()Lcom/yandex/mobile/ads/impl/h41$b;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/yandex/mobile/ads/impl/qp0;->b(Lcom/yandex/mobile/ads/impl/h41$b;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 36
    :try_start_5
    monitor-exit p0

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit p0

    throw v0

    .line 37
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    .line 38
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/qp0;->e:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 39
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/qp0;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 40
    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/impl/qp0;->a(Lcom/yandex/mobile/ads/impl/h41$b;)V

    .line 44
    :cond_6
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/qp0;->b()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    monitor-exit p0

    return-void

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0
.end method
