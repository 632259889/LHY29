.class public Lcom/yandex/metrica/impl/ob/hi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/metrica/impl/ob/pi;

.field private final c:Lcom/yandex/metrica/impl/ob/Xh;

.field private d:Lcom/yandex/metrica/impl/ob/mi;

.field private e:Lcom/yandex/metrica/impl/ob/mi;

.field private f:Lcom/yandex/metrica/impl/ob/Ti;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/pi;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/pi;-><init>()V

    new-instance v1, Lcom/yandex/metrica/impl/ob/Xh;

    invoke-direct {v1, p1}, Lcom/yandex/metrica/impl/ob/Xh;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, v0, v1}, Lcom/yandex/metrica/impl/ob/hi;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/pi;Lcom/yandex/metrica/impl/ob/Xh;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/pi;Lcom/yandex/metrica/impl/ob/Xh;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/hi;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/hi;->b:Lcom/yandex/metrica/impl/ob/pi;

    .line 5
    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/hi;->c:Lcom/yandex/metrica/impl/ob/Xh;

    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 1

    monitor-enter p0

    .line 39
    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/hi;->d:Lcom/yandex/metrica/impl/ob/mi;

    if-eqz v0, :cond_0

    .line 40
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/mi;->a()V

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/hi;->e:Lcom/yandex/metrica/impl/ob/mi;

    if-eqz v0, :cond_1

    .line 43
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/mi;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lcom/yandex/metrica/impl/ob/Ti;)V
    .locals 10

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/hi;->f:Lcom/yandex/metrica/impl/ob/Ti;

    .line 2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/hi;->d:Lcom/yandex/metrica/impl/ob/mi;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/hi;->b:Lcom/yandex/metrica/impl/ob/pi;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/hi;->a:Landroid/content/Context;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    new-instance v9, Lcom/yandex/metrica/impl/ob/mi;

    new-instance v4, Lcom/yandex/metrica/impl/ob/Uh;

    invoke-direct {v4}, Lcom/yandex/metrica/impl/ob/Uh;-><init>()V

    new-instance v5, Lcom/yandex/metrica/impl/ob/ni;

    invoke-direct {v5, v0}, Lcom/yandex/metrica/impl/ob/ni;-><init>(Lcom/yandex/metrica/impl/ob/pi;)V

    new-instance v6, Lcom/yandex/metrica/impl/ob/Zh;

    const-string v0, "open"

    const-string v1, "http"

    invoke-direct {v6, v0, v1}, Lcom/yandex/metrica/impl/ob/Zh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lcom/yandex/metrica/impl/ob/Zh;

    const-string v0, "port_already_in_use"

    const-string v1, "http"

    invoke-direct {v7, v0, v1}, Lcom/yandex/metrica/impl/ob/Zh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "Http"

    move-object v1, v9

    move-object v3, p1

    invoke-direct/range {v1 .. v8}, Lcom/yandex/metrica/impl/ob/mi;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/Ti;Lcom/yandex/metrica/impl/ob/ii;Lcom/yandex/metrica/impl/ob/Ym;Lcom/yandex/metrica/impl/ob/Zh;Lcom/yandex/metrica/impl/ob/Zh;Ljava/lang/String;)V

    .line 34
    iput-object v9, p0, Lcom/yandex/metrica/impl/ob/hi;->d:Lcom/yandex/metrica/impl/ob/mi;

    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/mi;->a(Lcom/yandex/metrica/impl/ob/Ti;)V

    .line 38
    :goto_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/hi;->c:Lcom/yandex/metrica/impl/ob/Xh;

    invoke-virtual {v0, p1, p0}, Lcom/yandex/metrica/impl/ob/Xh;->a(Lcom/yandex/metrica/impl/ob/Ti;Lcom/yandex/metrica/impl/ob/hi;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Ljava/io/File;)V
    .locals 10

    monitor-enter p0

    .line 44
    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/hi;->e:Lcom/yandex/metrica/impl/ob/mi;

    if-nez v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/hi;->b:Lcom/yandex/metrica/impl/ob/pi;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/hi;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/hi;->f:Lcom/yandex/metrica/impl/ob/Ti;

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    new-instance v9, Lcom/yandex/metrica/impl/ob/mi;

    new-instance v4, Lcom/yandex/metrica/impl/ob/Yh;

    invoke-direct {v4, p1}, Lcom/yandex/metrica/impl/ob/Yh;-><init>(Ljava/io/File;)V

    new-instance v5, Lcom/yandex/metrica/impl/ob/oi;

    invoke-direct {v5, v0}, Lcom/yandex/metrica/impl/ob/oi;-><init>(Lcom/yandex/metrica/impl/ob/pi;)V

    new-instance v6, Lcom/yandex/metrica/impl/ob/Zh;

    const-string p1, "open"

    const-string v0, "https"

    invoke-direct {v6, p1, v0}, Lcom/yandex/metrica/impl/ob/Zh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lcom/yandex/metrica/impl/ob/Zh;

    const-string p1, "port_already_in_use"

    const-string v0, "https"

    invoke-direct {v7, p1, v0}, Lcom/yandex/metrica/impl/ob/Zh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "Https"

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/yandex/metrica/impl/ob/mi;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/Ti;Lcom/yandex/metrica/impl/ob/ii;Lcom/yandex/metrica/impl/ob/Ym;Lcom/yandex/metrica/impl/ob/Zh;Lcom/yandex/metrica/impl/ob/Zh;Ljava/lang/String;)V

    .line 101
    iput-object v9, p0, Lcom/yandex/metrica/impl/ob/hi;->e:Lcom/yandex/metrica/impl/ob/mi;

    goto :goto_0

    .line 103
    :cond_0
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/hi;->f:Lcom/yandex/metrica/impl/ob/Ti;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/mi;->a(Lcom/yandex/metrica/impl/ob/Ti;)V
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

.method public declared-synchronized b()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/hi;->d:Lcom/yandex/metrica/impl/ob/mi;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/mi;->b()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/hi;->e:Lcom/yandex/metrica/impl/ob/mi;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/mi;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(Lcom/yandex/metrica/impl/ob/Ti;)V
    .locals 1

    monitor-enter p0

    .line 6
    :try_start_0
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/hi;->f:Lcom/yandex/metrica/impl/ob/Ti;

    .line 7
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/hi;->c:Lcom/yandex/metrica/impl/ob/Xh;

    invoke-virtual {v0, p1, p0}, Lcom/yandex/metrica/impl/ob/Xh;->a(Lcom/yandex/metrica/impl/ob/Ti;Lcom/yandex/metrica/impl/ob/hi;)V

    .line 8
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/hi;->d:Lcom/yandex/metrica/impl/ob/mi;

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/mi;->b(Lcom/yandex/metrica/impl/ob/Ti;)V

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/hi;->e:Lcom/yandex/metrica/impl/ob/mi;

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/mi;->b(Lcom/yandex/metrica/impl/ob/Ti;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
