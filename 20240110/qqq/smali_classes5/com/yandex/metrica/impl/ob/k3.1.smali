.class public Lcom/yandex/metrica/impl/ob/k3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/Sm;

.field private b:Ljava/lang/Boolean;

.field private c:Lcom/yandex/metrica/impl/ob/c1;

.field private d:Lcom/yandex/metrica/impl/ob/d1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/Sm;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/Sm;-><init>()V

    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/k3;-><init>(Lcom/yandex/metrica/impl/ob/Sm;)V

    return-void
.end method

.method constructor <init>(Lcom/yandex/metrica/impl/ob/Sm;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/k3;->a:Lcom/yandex/metrica/impl/ob/Sm;

    return-void
.end method

.method private declared-synchronized a(Landroid/content/Context;)Z
    .locals 1

    monitor-enter p0

    .line 24
    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/k3;->b:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/k3;->a:Lcom/yandex/metrica/impl/ob/Sm;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/Sm;->a(Landroid/content/Context;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/k3;->b:Ljava/lang/Boolean;

    .line 27
    :cond_0
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/k3;->b:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public declared-synchronized a(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/tn;)Lcom/yandex/metrica/impl/ob/c1;
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/k3;->c:Lcom/yandex/metrica/impl/ob/c1;

    if-nez v0, :cond_1

    .line 2
    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/k3;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance p1, Lcom/yandex/metrica/impl/ob/Rj;

    .line 4
    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/tn;->b()Lcom/yandex/metrica/impl/ob/un;

    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/tn;->b()Lcom/yandex/metrica/impl/ob/un;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/un;->a()Landroid/os/Handler;

    move-result-object v1

    .line 6
    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/tn;->a()Lcom/yandex/metrica/impl/ob/vn;

    move-result-object p2

    new-instance v2, Lcom/yandex/metrica/impl/ob/Z;

    invoke-direct {v2}, Lcom/yandex/metrica/impl/ob/Z;-><init>()V

    .line 7
    invoke-direct {p1, v0, v1, p2, v2}, Lcom/yandex/metrica/impl/ob/Rj;-><init>(Lcom/yandex/metrica/impl/ob/vn;Landroid/os/Handler;Lcom/yandex/metrica/impl/ob/vn;Lcom/yandex/metrica/impl/ob/Z;)V

    .line 8
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/k3;->c:Lcom/yandex/metrica/impl/ob/c1;

    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lcom/yandex/metrica/impl/ob/j3;

    invoke-direct {v0, p1, p2}, Lcom/yandex/metrica/impl/ob/j3;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/tn;)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/k3;->c:Lcom/yandex/metrica/impl/ob/c1;

    .line 14
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/k3;->c:Lcom/yandex/metrica/impl/ob/c1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/c1;)Lcom/yandex/metrica/impl/ob/d1;
    .locals 1

    monitor-enter p0

    .line 15
    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/k3;->d:Lcom/yandex/metrica/impl/ob/d1;

    if-nez v0, :cond_1

    .line 16
    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/k3;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    new-instance p1, Lcom/yandex/metrica/impl/ob/Sj;

    invoke-direct {p1}, Lcom/yandex/metrica/impl/ob/Sj;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/k3;->d:Lcom/yandex/metrica/impl/ob/d1;

    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Lcom/yandex/metrica/impl/ob/n3;

    invoke-direct {v0, p1, p2}, Lcom/yandex/metrica/impl/ob/n3;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/c1;)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/k3;->d:Lcom/yandex/metrica/impl/ob/d1;

    .line 23
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/k3;->d:Lcom/yandex/metrica/impl/ob/d1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
