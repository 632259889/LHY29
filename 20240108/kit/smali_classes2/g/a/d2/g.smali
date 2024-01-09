.class public final Lg/a/d2/g;
.super Ljava/lang/Object;
.source "CoroutineExceptionHandlerImpl.common.kt"


# annotations
.annotation runtime Lf/m;
.end annotation


# direct methods
.method public static final a(Lf/z/g;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-static {}, Lg/a/d2/f;->a()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/a/b0;

    .line 2
    :try_start_0
    invoke-interface {v1, p0, p1}, Lg/a/b0;->S(Lf/z/g;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Lg/a/d2/l; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 3
    invoke-static {p1, v1}, Lg/a/c0;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {v1}, Lg/a/d2/f;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_0
    return-void

    .line 4
    :cond_0
    :try_start_1
    new-instance v0, Lg/a/d2/i;

    invoke-direct {v0, p0}, Lg/a/d2/i;-><init>(Lf/z/g;)V

    invoke-static {p1, v0}, Lf/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5
    :catchall_1
    invoke-static {p1}, Lg/a/d2/f;->b(Ljava/lang/Throwable;)V

    return-void
.end method
