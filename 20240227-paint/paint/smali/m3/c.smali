.class public final Lm3/c;
.super Lm3/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lm3/a<",
        "TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lm3/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    if-nez p1, :cond_0

    sget-object p1, Lm3/a;->i:Ljava/lang/Object;

    :cond_0
    sget-object v0, Lm3/a;->h:Lm3/a$a;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Lm3/a$a;->b(Lm3/a;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0}, Lm3/a;->c(Lm3/a;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final j(Ljava/lang/Throwable;)Z
    .locals 2

    .line 1
    new-instance v0, Lm3/a$c;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1}, Lm3/a$c;-><init>(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lm3/a;->h:Lm3/a$a;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, p0, v1, v0}, Lm3/a$a;->b(Lm3/a;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-static {p0}, Lm3/a;->c(Lm3/a;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    return p1
.end method

.method public final k(Lgb/a;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgb/a<",
            "+TV;>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lm3/a;->c:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lm3/a;->f(Lgb/a;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v0, Lm3/a;->h:Lm3/a$a;

    .line 22
    .line 23
    invoke-virtual {v0, p0, v3, p1}, Lm3/a$a;->b(Lm3/a;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    invoke-static {p0}, Lm3/a;->c(Lm3/a;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    const/4 v1, 0x1

    .line 33
    goto :goto_2

    .line 34
    :cond_0
    new-instance v0, Lm3/a$f;

    .line 35
    .line 36
    invoke-direct {v0, p0, p1}, Lm3/a$f;-><init>(Lm3/a;Lgb/a;)V

    .line 37
    .line 38
    .line 39
    sget-object v4, Lm3/a;->h:Lm3/a$a;

    .line 40
    .line 41
    invoke-virtual {v4, p0, v3, v0}, Lm3/a$a;->b(Lm3/a;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    :try_start_0
    sget-object v1, Lm3/b;->c:Lm3/b;

    .line 48
    .line 49
    invoke-interface {p1, v0, v1}, Lgb/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    :try_start_1
    new-instance v1, Lm3/a$c;

    .line 55
    .line 56
    invoke-direct {v1, p1}, Lm3/a$c;-><init>(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catchall_1
    sget-object v1, Lm3/a$c;->b:Lm3/a$c;

    .line 61
    .line 62
    :goto_1
    sget-object p1, Lm3/a;->h:Lm3/a$a;

    .line 63
    .line 64
    invoke-virtual {p1, p0, v0, v1}, Lm3/a$a;->b(Lm3/a;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget-object v0, p0, Lm3/a;->c:Ljava/lang/Object;

    .line 69
    .line 70
    :cond_2
    instance-of v2, v0, Lm3/a$b;

    .line 71
    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    check-cast v0, Lm3/a$b;

    .line 75
    .line 76
    iget-boolean v0, v0, Lm3/a$b;->a:Z

    .line 77
    .line 78
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 79
    .line 80
    .line 81
    :cond_3
    :goto_2
    return v1
.end method
