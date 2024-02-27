.class public final Lb0/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb0/i0;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lb0/i0$a;
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :cond_0
    :try_start_0
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb0/i0;

    invoke-virtual {v1}, Lb0/i0;->e()V

    add-int/lit8 v0, v0, 0x1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1
    :try_end_0
    .catch Lb0/i0$a; {:try_start_0 .. :try_end_0} :catch_0

    if-lt v0, v1, :cond_0

    goto :goto_1

    :catch_0
    move-exception v1

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb0/i0;

    invoke-virtual {v2}, Lb0/i0;->b()V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    throw v1

    :cond_2
    :goto_1
    return-void
.end method

.method public static b(Ljava/util/List;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)Lr0/b$d;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb0/i0;

    invoke-virtual {v1}, Lb0/i0;->c()Lgb/a;

    move-result-object v1

    invoke-static {v1}, Le0/f;->f(Lgb/a;)Lgb/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p0, Lb0/k0;

    invoke-direct {p0, v0, p2, p1}, Lb0/k0;-><init>(Ljava/util/ArrayList;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;)V

    invoke-static {p0}, Lr0/b;->a(Lr0/b$c;)Lr0/b$d;

    move-result-object p0

    return-object p0
.end method
