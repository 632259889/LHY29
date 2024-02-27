.class public final Lkk/r;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lmh/f;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lkk/q$a;->c:Lkk/q$a;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lmh/f;->a(Lmh/f$c;)Lmh/f$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkk/q;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p0, p1}, Lkk/q;->i(Lmh/f;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {p0, p1}, Luh/a0;->C(Lmh/f;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 24
    .line 25
    const-string v2, "Exception while trying to handle coroutine exception"

    .line 26
    .line 27
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1, p1}, Luh/a0;->j(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    move-object p1, v1

    .line 34
    :goto_0
    invoke-static {p0, p1}, Luh/a0;->C(Lmh/f;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
