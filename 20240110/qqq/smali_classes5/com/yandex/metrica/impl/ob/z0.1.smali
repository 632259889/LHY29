.class public Lcom/yandex/metrica/impl/ob/z0;
.super Lcom/yandex/metrica/impl/ob/Q2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C:",
        "Lcom/yandex/metrica/impl/ob/T4;",
        ">",
        "Lcom/yandex/metrica/impl/ob/Q2<",
        "TC;>;"
    }
.end annotation


# instance fields
.field private final e:Lcom/yandex/metrica/impl/ob/Z4;

.field private final f:Lcom/yandex/metrica/impl/ob/J8;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/T4;Lcom/yandex/metrica/impl/ob/cj;Lcom/yandex/metrica/impl/ob/Z4;Lcom/yandex/metrica/impl/ob/J8;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;",
            "Lcom/yandex/metrica/impl/ob/cj;",
            "Lcom/yandex/metrica/impl/ob/Z4;",
            "Lcom/yandex/metrica/impl/ob/J8;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/yandex/metrica/impl/ob/Q2;-><init>(Lcom/yandex/metrica/impl/ob/j4;Lcom/yandex/metrica/impl/ob/cj;)V

    .line 2
    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/z0;->e:Lcom/yandex/metrica/impl/ob/Z4;

    .line 3
    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/z0;->f:Lcom/yandex/metrica/impl/ob/J8;

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/k0;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/yandex/metrica/impl/ob/Q2;->c:Z

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Q2;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-boolean v1, p0, Lcom/yandex/metrica/impl/ob/Q2;->c:Z

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Q2;->f()V

    .line 6
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    new-instance v0, Lcom/yandex/metrica/impl/ob/V4;

    .line 8
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Q2;->e()Lcom/yandex/metrica/impl/ob/j4;

    move-result-object v1

    check-cast v1, Lcom/yandex/metrica/impl/ob/Y4;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/z0;->e:Lcom/yandex/metrica/impl/ob/Z4;

    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/z0;->f:Lcom/yandex/metrica/impl/ob/J8;

    invoke-direct {v0, v1, p1, v2, v3}, Lcom/yandex/metrica/impl/ob/V4;-><init>(Lcom/yandex/metrica/impl/ob/Y4;Lcom/yandex/metrica/impl/ob/k0;Lcom/yandex/metrica/impl/ob/Z4;Lcom/yandex/metrica/impl/ob/J8;)V

    .line 9
    invoke-static {}, Lcom/yandex/metrica/impl/ob/P0;->i()Lcom/yandex/metrica/impl/ob/P0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/P0;->l()Lcom/yandex/metrica/impl/ob/R1;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/R1;->b(Lcom/yandex/metrica/impl/ob/T1;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method
