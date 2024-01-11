.class public Lcom/yandex/metrica/impl/ob/tn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/sn;

.field private volatile b:Lcom/yandex/metrica/impl/ob/un;

.field private volatile c:Lcom/yandex/metrica/impl/ob/vn;

.field private volatile d:Lcom/yandex/metrica/impl/ob/vn;

.field private volatile e:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/sn;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/sn;-><init>()V

    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/tn;-><init>(Lcom/yandex/metrica/impl/ob/sn;)V

    return-void
.end method

.method constructor <init>(Lcom/yandex/metrica/impl/ob/sn;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/tn;->a:Lcom/yandex/metrica/impl/ob/sn;

    return-void
.end method


# virtual methods
.method public a()Lcom/yandex/metrica/impl/ob/vn;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/tn;->c:Lcom/yandex/metrica/impl/ob/vn;

    if-nez v0, :cond_1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/tn;->c:Lcom/yandex/metrica/impl/ob/vn;

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/tn;->a:Lcom/yandex/metrica/impl/ob/sn;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    new-instance v0, Lcom/yandex/metrica/impl/ob/un;

    const-string v1, "YMM-APT"

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/un;-><init>(Ljava/lang/String;)V

    .line 35
    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/tn;->c:Lcom/yandex/metrica/impl/ob/vn;

    .line 37
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 39
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/tn;->c:Lcom/yandex/metrica/impl/ob/vn;

    return-object v0
.end method

.method public b()Lcom/yandex/metrica/impl/ob/un;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/tn;->b:Lcom/yandex/metrica/impl/ob/un;

    if-nez v0, :cond_1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/tn;->b:Lcom/yandex/metrica/impl/ob/un;

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/tn;->a:Lcom/yandex/metrica/impl/ob/sn;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    new-instance v0, Lcom/yandex/metrica/impl/ob/un;

    const-string v1, "YMM-YM"

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/un;-><init>(Ljava/lang/String;)V

    .line 45
    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/tn;->b:Lcom/yandex/metrica/impl/ob/un;

    .line 47
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 49
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/tn;->b:Lcom/yandex/metrica/impl/ob/un;

    return-object v0
.end method

.method public c()Landroid/os/Handler;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/tn;->e:Landroid/os/Handler;

    if-nez v0, :cond_1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/tn;->e:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/tn;->a:Lcom/yandex/metrica/impl/ob/sn;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 30
    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/tn;->e:Landroid/os/Handler;

    .line 32
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 34
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/tn;->e:Landroid/os/Handler;

    return-object v0
.end method

.method public d()Lcom/yandex/metrica/impl/ob/vn;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/tn;->d:Lcom/yandex/metrica/impl/ob/vn;

    if-nez v0, :cond_1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/tn;->d:Lcom/yandex/metrica/impl/ob/vn;

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/tn;->a:Lcom/yandex/metrica/impl/ob/sn;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    new-instance v0, Lcom/yandex/metrica/impl/ob/un;

    const-string v1, "YMM-RS"

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/un;-><init>(Ljava/lang/String;)V

    .line 40
    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/tn;->d:Lcom/yandex/metrica/impl/ob/vn;

    .line 42
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 44
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/tn;->d:Lcom/yandex/metrica/impl/ob/vn;

    return-object v0
.end method
