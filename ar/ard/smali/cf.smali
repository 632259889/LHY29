.class public final Lcf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lwe;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lze;->b:Lze$a;

    invoke-interface {p0, v0}, Lwe;->get(Lwe$c;)Lwe$b;

    move-result-object v0

    check-cast v0, Lze;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0, p1}, Lbf;->a(Lwe;Ljava/lang/Throwable;)V

    return-void

    .line 3
    :cond_0
    :try_start_1
    invoke-interface {v0, p0, p1}, Lze;->handleException(Lwe;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 4
    invoke-static {p1, v0}, Lcf;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p0, p1}, Lbf;->a(Lwe;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final b(Ljava/lang/Throwable;Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 2

    if-ne p0, p1, :cond_0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Exception while trying to handle coroutine exception"

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    invoke-static {v0, p0}, Ltm;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    return-object v0
.end method
