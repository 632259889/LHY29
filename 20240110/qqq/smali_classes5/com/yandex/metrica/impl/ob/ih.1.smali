.class public abstract Lcom/yandex/metrica/impl/ob/ih;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/p1$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/yandex/metrica/impl/ob/gh;",
        "IA:",
        "Ljava/lang/Object;",
        "A::",
        "Lcom/yandex/metrica/impl/ob/fh<",
        "TIA;TA;>;",
        "L::Lcom/yandex/metrica/impl/ob/gh$d<",
        "TT;",
        "Lcom/yandex/metrica/impl/ob/gh$c<",
        "TA;>;>;>",
        "Ljava/lang/Object;",
        "Lcom/yandex/metrica/impl/ob/p1$a;"
    }
.end annotation


# instance fields
.field private a:Lcom/yandex/metrica/impl/ob/gh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private b:Lcom/yandex/metrica/impl/ob/gh$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "T",
            "L;"
        }
    .end annotation
.end field

.field private c:Lcom/yandex/metrica/impl/ob/gh$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/gh$c<",
            "TA;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/gh$d;Lcom/yandex/metrica/impl/ob/Ti;Lcom/yandex/metrica/impl/ob/fh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T",
            "L;",
            "Lcom/yandex/metrica/impl/ob/Ti;",
            "TA;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/ih;->b:Lcom/yandex/metrica/impl/ob/gh$d;

    .line 3
    invoke-static {}, Lcom/yandex/metrica/impl/ob/P0;->i()Lcom/yandex/metrica/impl/ob/P0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/P0;->f()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/p1;->a(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/p1;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/yandex/metrica/impl/ob/p1;->a(Lcom/yandex/metrica/impl/ob/p1$a;)V

    .line 4
    new-instance p1, Lcom/yandex/metrica/impl/ob/gh$c;

    invoke-direct {p1, p2, p3}, Lcom/yandex/metrica/impl/ob/gh$c;-><init>(Lcom/yandex/metrica/impl/ob/Ti;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/ih;->a(Lcom/yandex/metrica/impl/ob/gh$c;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/ih;->a:Lcom/yandex/metrica/impl/ob/gh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lcom/yandex/metrica/impl/ob/Ti;)V
    .locals 2

    monitor-enter p0

    .line 10
    :try_start_0
    new-instance v0, Lcom/yandex/metrica/impl/ob/gh$c;

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 11
    :try_start_1
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/ih;->c:Lcom/yandex/metrica/impl/ob/gh$c;

    iget-object v1, v1, Lcom/yandex/metrica/impl/ob/gh$c;->b:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/metrica/impl/ob/fh;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    monitor-exit p0

    .line 12
    invoke-direct {v0, p1, v1}, Lcom/yandex/metrica/impl/ob/gh$c;-><init>(Lcom/yandex/metrica/impl/ob/Ti;Ljava/lang/Object;)V

    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 13
    :try_start_3
    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/ih;->c:Lcom/yandex/metrica/impl/ob/gh$c;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit p0

    monitor-enter p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    const/4 p1, 0x0

    .line 14
    :try_start_5
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/ih;->a:Lcom/yandex/metrica/impl/ob/gh;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_7
    monitor-exit p0

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected declared-synchronized a(Lcom/yandex/metrica/impl/ob/gh$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/impl/ob/gh$c<",
            "TA;>;)V"
        }
    .end annotation

    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/ih;->c:Lcom/yandex/metrica/impl/ob/gh$c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TIA;)V"
        }
    .end annotation

    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ih;->c:Lcom/yandex/metrica/impl/ob/gh$c;

    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/gh$c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/metrica/impl/ob/fh;

    invoke-interface {v0, p1}, Lcom/yandex/metrica/impl/ob/fh;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/yandex/metrica/impl/ob/gh$c;

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 5
    :try_start_1
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/ih;->c:Lcom/yandex/metrica/impl/ob/gh$c;

    iget-object v2, v1, Lcom/yandex/metrica/impl/ob/gh$c;->a:Lcom/yandex/metrica/impl/ob/Ti;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    monitor-exit p0

    .line 6
    iget-object v1, v1, Lcom/yandex/metrica/impl/ob/gh$c;->b:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/metrica/impl/ob/fh;

    .line 7
    invoke-interface {v1, p1}, Lcom/yandex/metrica/impl/ob/fh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, v2, p1}, Lcom/yandex/metrica/impl/ob/gh$c;-><init>(Lcom/yandex/metrica/impl/ob/Ti;Ljava/lang/Object;)V

    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 8
    :try_start_3
    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/ih;->c:Lcom/yandex/metrica/impl/ob/gh$c;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit p0

    monitor-enter p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    const/4 p1, 0x0

    .line 9
    :try_start_5
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/ih;->a:Lcom/yandex/metrica/impl/ob/gh;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :catchall_3
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b()Lcom/yandex/metrica/impl/ob/gh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ih;->a:Lcom/yandex/metrica/impl/ob/gh;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ih;->b:Lcom/yandex/metrica/impl/ob/gh$d;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/ih;->c:Lcom/yandex/metrica/impl/ob/gh$c;

    invoke-interface {v0, v1}, Lcom/yandex/metrica/impl/ob/gh$d;->a(Ljava/lang/Object;)Lcom/yandex/metrica/impl/ob/gh;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/ih;->a:Lcom/yandex/metrica/impl/ob/gh;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ih;->a:Lcom/yandex/metrica/impl/ob/gh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c()Lcom/yandex/metrica/impl/ob/fh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TA;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ih;->c:Lcom/yandex/metrica/impl/ob/gh$c;

    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/gh$c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/metrica/impl/ob/fh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d()Lcom/yandex/metrica/impl/ob/Ti;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ih;->c:Lcom/yandex/metrica/impl/ob/gh$c;

    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/gh$c;->a:Lcom/yandex/metrica/impl/ob/Ti;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized e()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/ih;->a:Lcom/yandex/metrica/impl/ob/gh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
