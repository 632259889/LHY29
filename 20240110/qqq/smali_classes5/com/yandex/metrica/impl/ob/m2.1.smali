.class public Lcom/yandex/metrica/impl/ob/m2;
.super Lcom/yandex/metrica/impl/ob/Q2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C:",
        "Lcom/yandex/metrica/impl/ob/f4;",
        ">",
        "Lcom/yandex/metrica/impl/ob/Q2<",
        "TC;>;"
    }
.end annotation


# instance fields
.field private e:Ljava/lang/Runnable;

.field private final f:Lcom/yandex/metrica/impl/ob/vn;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/f4;Lcom/yandex/metrica/impl/ob/cj;Lcom/yandex/metrica/impl/ob/vn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;",
            "Lcom/yandex/metrica/impl/ob/cj;",
            "Lcom/yandex/metrica/impl/ob/vn;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/yandex/metrica/impl/ob/Q2;-><init>(Lcom/yandex/metrica/impl/ob/j4;Lcom/yandex/metrica/impl/ob/cj;)V

    .line 2
    new-instance p1, Lcom/yandex/metrica/impl/ob/m2$a;

    invoke-direct {p1, p0}, Lcom/yandex/metrica/impl/ob/m2$a;-><init>(Lcom/yandex/metrica/impl/ob/m2;)V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/m2;->e:Ljava/lang/Runnable;

    .line 15
    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/m2;->f:Lcom/yandex/metrica/impl/ob/vn;

    return-void
.end method


# virtual methods
.method c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/m2;->f:Lcom/yandex/metrica/impl/ob/vn;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/m2;->e:Ljava/lang/Runnable;

    check-cast v0, Lcom/yandex/metrica/impl/ob/un;

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/un;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method f()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/yandex/metrica/impl/ob/Q2;->f()V

    .line 2
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Q2;->e()Lcom/yandex/metrica/impl/ob/j4;

    move-result-object v0

    check-cast v0, Lcom/yandex/metrica/impl/ob/f4;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/f4;->m()Lcom/yandex/metrica/impl/ob/mh;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/mh;->G()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/mh;->C()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "-1"

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 8
    :try_start_0
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Q2;->e()Lcom/yandex/metrica/impl/ob/j4;

    move-result-object v0

    check-cast v0, Lcom/yandex/metrica/impl/ob/f4;

    .line 9
    new-instance v1, Lcom/yandex/metrica/impl/ob/j2;

    invoke-direct {v1, v0}, Lcom/yandex/metrica/impl/ob/j2;-><init>(Lcom/yandex/metrica/impl/ob/f4;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-static {}, Lcom/yandex/metrica/impl/ob/P0;->i()Lcom/yandex/metrica/impl/ob/P0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/P0;->l()Lcom/yandex/metrica/impl/ob/R1;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/R1;->b(Lcom/yandex/metrica/impl/ob/T1;)V

    nop

    :catchall_0
    :cond_1
    return-void
.end method

.method public g()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Q2;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/yandex/metrica/impl/ob/Q2;->c:Z

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/m2;->c()V

    .line 4
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Q2;->e()Lcom/yandex/metrica/impl/ob/j4;

    move-result-object v1

    check-cast v1, Lcom/yandex/metrica/impl/ob/f4;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/f4;->m()Lcom/yandex/metrica/impl/ob/mh;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/mh;->H()I

    move-result v1

    if-lez v1, :cond_0

    .line 5
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Q2;->e()Lcom/yandex/metrica/impl/ob/j4;

    move-result-object v2

    check-cast v2, Lcom/yandex/metrica/impl/ob/f4;

    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/f4;->m()Lcom/yandex/metrica/impl/ob/mh;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/mh;->H()I

    move-result v2

    int-to-long v2, v2

    .line 7
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    .line 10
    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/m2;->f:Lcom/yandex/metrica/impl/ob/vn;

    iget-object v4, p0, Lcom/yandex/metrica/impl/ob/m2;->e:Ljava/lang/Runnable;

    check-cast v3, Lcom/yandex/metrica/impl/ob/un;

    invoke-virtual {v3, v4, v1, v2}, Lcom/yandex/metrica/impl/ob/un;->a(Ljava/lang/Runnable;J)V

    .line 11
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
