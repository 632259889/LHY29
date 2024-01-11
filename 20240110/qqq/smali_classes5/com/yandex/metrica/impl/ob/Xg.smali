.class public Lcom/yandex/metrica/impl/ob/Xg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/impl/ob/Xg$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/yandex/metrica/impl/ob/Yg;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/yandex/metrica/impl/ob/Ig;

.field private c:Z

.field private final d:Lcom/yandex/metrica/impl/ob/I8;

.field private final e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/yandex/metrica/impl/ob/P0;->i()Lcom/yandex/metrica/impl/ob/P0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/P0;->y()Lcom/yandex/metrica/impl/ob/M8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/M8;->a()Lcom/yandex/metrica/impl/ob/I8;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/yandex/metrica/impl/ob/Xg;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/I8;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/I8;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Xg;->a:Ljava/util/Set;

    .line 21
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Xg;->e:Landroid/content/Context;

    .line 22
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/Xg;->d:Lcom/yandex/metrica/impl/ob/I8;

    .line 23
    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/I8;->g()Lcom/yandex/metrica/impl/ob/Ig;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Xg;->b:Lcom/yandex/metrica/impl/ob/Ig;

    .line 24
    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/I8;->h()Z

    move-result p1

    iput-boolean p1, p0, Lcom/yandex/metrica/impl/ob/Xg;->c:Z

    return-void
.end method


# virtual methods
.method public a()Lcom/yandex/metrica/impl/ob/Ig;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Xg;->b:Lcom/yandex/metrica/impl/ob/Ig;

    return-object v0
.end method

.method public declared-synchronized a(Lcom/yandex/metrica/impl/ob/Ig;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Xg;->b:Lcom/yandex/metrica/impl/ob/Ig;

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/Xg;->c:Z

    .line 3
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Xg;->d:Lcom/yandex/metrica/impl/ob/I8;

    invoke-virtual {v1, p1}, Lcom/yandex/metrica/impl/ob/I8;->a(Lcom/yandex/metrica/impl/ob/Ig;)V

    .line 4
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/Xg;->d:Lcom/yandex/metrica/impl/ob/I8;

    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/I8;->a(Z)V

    .line 5
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/Xg;->b:Lcom/yandex/metrica/impl/ob/Ig;

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Xg;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/metrica/impl/ob/Yg;

    .line 7
    invoke-virtual {v1, p1}, Lcom/yandex/metrica/impl/ob/Yg;->a(Lcom/yandex/metrica/impl/ob/Ig;)V
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

.method public declared-synchronized a(Lcom/yandex/metrica/impl/ob/Yg;)V
    .locals 1

    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Xg;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    iget-boolean v0, p0, Lcom/yandex/metrica/impl/ob/Xg;->c:Z

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Xg;->b:Lcom/yandex/metrica/impl/ob/Ig;

    .line 14
    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/Yg;->a(Lcom/yandex/metrica/impl/ob/Ig;)V
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

.method public b()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/yandex/metrica/impl/ob/Xg;->c:Z

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/yandex/metrica/impl/ob/Rg;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Xg;->e:Landroid/content/Context;

    .line 3
    new-instance v2, Lcom/yandex/metrica/impl/ob/bh;

    invoke-static {}, Lcom/yandex/metrica/impl/ob/P0;->i()Lcom/yandex/metrica/impl/ob/P0;

    move-result-object v3

    const-string v4, "GlobalServiceLocator.getInstance()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/yandex/metrica/impl/ob/P0;->s()Lcom/yandex/metrica/impl/ob/Cn;

    move-result-object v3

    const-string v4, "GlobalServiceLocator.get\u2026).serviceExecutorProvider"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/yandex/metrica/impl/ob/Cn;->b()Lcom/yandex/metrica/impl/ob/vn;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lcom/yandex/metrica/impl/ob/bh;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/vn;)V

    .line 4
    new-instance v3, Lcom/yandex/metrica/impl/ob/Lg;

    invoke-direct {v3, v1}, Lcom/yandex/metrica/impl/ob/Lg;-><init>(Landroid/content/Context;)V

    .line 5
    new-instance v4, Lcom/yandex/metrica/impl/ob/ch;

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-direct {v4, v1, v6, v6, v5}, Lcom/yandex/metrica/impl/ob/ch;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/Zn;Lcom/yandex/metrica/impl/ob/W0;I)V

    .line 6
    invoke-direct {v0, p0, v2, v3, v4}, Lcom/yandex/metrica/impl/ob/Rg;-><init>(Lcom/yandex/metrica/impl/ob/Xg;Lcom/yandex/metrica/impl/ob/bh;Lcom/yandex/metrica/impl/ob/Lg;Lcom/yandex/metrica/impl/ob/ch;)V

    .line 7
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Rg;->b()V

    :cond_0
    return-void
.end method
