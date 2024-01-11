.class Lcom/yandex/metrica/impl/ob/z1$d;
.super Lcom/yandex/metrica/impl/ob/Nm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/metrica/impl/ob/z1;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/metrica/impl/ob/z1;


# direct methods
.method constructor <init>(Lcom/yandex/metrica/impl/ob/z1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/z1$d;->a:Lcom/yandex/metrica/impl/ob/z1;

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/Nm;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/z1$d;->a:Lcom/yandex/metrica/impl/ob/z1;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/z1$d;->a:Lcom/yandex/metrica/impl/ob/z1;

    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/z1;->a(Lcom/yandex/metrica/impl/ob/z1;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/z1$d;->a:Lcom/yandex/metrica/impl/ob/z1;

    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/z1;->b(Lcom/yandex/metrica/impl/ob/z1;)Lcom/yandex/metrica/impl/ob/o1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/o1;->e()V

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/z1$d;->a:Lcom/yandex/metrica/impl/ob/z1;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/z1;->c(Lcom/yandex/metrica/impl/ob/z1;)Lcom/yandex/metrica/impl/ob/y1;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/metrica/impl/ob/O1;->a()V

    return-void

    :catchall_0
    move-exception v1

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
