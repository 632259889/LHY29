.class public Lcom/yandex/metrica/impl/ob/Ji;
.super Lcom/yandex/metrica/impl/ob/ih;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/metrica/impl/ob/ih<",
        "Lcom/yandex/metrica/impl/ob/nh;",
        "Lcom/yandex/metrica/impl/ob/nh$b;",
        "Lcom/yandex/metrica/impl/ob/nh$b;",
        "Lcom/yandex/metrica/impl/ob/nh$c;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/yandex/metrica/impl/ob/nh$c;Lcom/yandex/metrica/impl/ob/Ti;Lcom/yandex/metrica/impl/ob/nh$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/metrica/impl/ob/ih;-><init>(Lcom/yandex/metrica/impl/ob/gh$d;Lcom/yandex/metrica/impl/ob/Ti;Lcom/yandex/metrica/impl/ob/fh;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Lcom/yandex/metrica/impl/ob/nh$b;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Lcom/yandex/metrica/impl/ob/gh$c;

    .line 2
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/ih;->d()Lcom/yandex/metrica/impl/ob/Ti;

    move-result-object v1

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/ih;->c()Lcom/yandex/metrica/impl/ob/fh;

    move-result-object v2

    check-cast v2, Lcom/yandex/metrica/impl/ob/nh$b;

    invoke-virtual {v2, p1}, Lcom/yandex/metrica/impl/ob/nh$b;->a(Lcom/yandex/metrica/impl/ob/nh$b;)Lcom/yandex/metrica/impl/ob/nh$b;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/yandex/metrica/impl/ob/gh$c;-><init>(Lcom/yandex/metrica/impl/ob/Ti;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/yandex/metrica/impl/ob/ih;->a(Lcom/yandex/metrica/impl/ob/gh$c;)V

    .line 6
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/ih;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
