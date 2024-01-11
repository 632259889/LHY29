.class public Lcom/yandex/metrica/impl/ob/oe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/yandex/metrica/impl/ob/ee;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Lcom/yandex/metrica/impl/ob/ee;->b()Lcom/yandex/metrica/impl/ob/ee$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/ee$a;->a()Lcom/yandex/metrica/impl/ob/ee;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/oe;->a:Lcom/yandex/metrica/impl/ob/ee;

    return-void
.end method


# virtual methods
.method public declared-synchronized a()Lcom/yandex/metrica/impl/ob/ge;
    .locals 1

    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/oe;->a:Lcom/yandex/metrica/impl/ob/ee;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lcom/yandex/metrica/impl/ob/Ti;)V
    .locals 1

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/oe;->a:Lcom/yandex/metrica/impl/ob/ee;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/ee;->a()Lcom/yandex/metrica/impl/ob/ee$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/ee$a;->a(Lcom/yandex/metrica/impl/ob/Ti;)Lcom/yandex/metrica/impl/ob/ee$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/ee$a;->a()Lcom/yandex/metrica/impl/ob/ee;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/oe;->a:Lcom/yandex/metrica/impl/ob/ee;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Z)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/oe;->a:Lcom/yandex/metrica/impl/ob/ee;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/ee;->a()Lcom/yandex/metrica/impl/ob/ee$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/ee$a;->a(Z)Lcom/yandex/metrica/impl/ob/ee$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/ee$a;->a()Lcom/yandex/metrica/impl/ob/ee;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/oe;->a:Lcom/yandex/metrica/impl/ob/ee;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
