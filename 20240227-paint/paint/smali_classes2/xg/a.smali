.class public final Lxg/a;
.super Le4/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxg/a$a;
    }
.end annotation


# instance fields
.field public final c:Lt/f0;


# direct methods
.method public constructor <init>(Lt/f0;)V
    .locals 0

    invoke-direct {p0}, Le4/u;-><init>()V

    iput-object p1, p0, Lxg/a;->c:Lt/f0;

    return-void
.end method


# virtual methods
.method public final p(Log/b;)V
    .locals 3

    .line 1
    new-instance v0, Lxg/a$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lxg/a$a;-><init>(Log/b;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Log/b;->a(Lqg/b;)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object p1, p0, Lxg/a;->c:Lt/f0;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lt/f0;->b(Lxg/a$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_1

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    invoke-static {p1}, Lm8/b;->M(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v2, Ltg/b;->c:Ltg/b;

    .line 24
    .line 25
    if-eq v1, v2, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lqg/b;

    .line 32
    .line 33
    if-eq v1, v2, :cond_2

    .line 34
    .line 35
    :try_start_1
    iget-object v0, v0, Lxg/a$a;->c:Log/b;

    .line 36
    .line 37
    invoke-interface {v0, p1}, Log/b;->onError(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-interface {v1}, Lqg/b;->b()V

    .line 43
    .line 44
    .line 45
    :cond_0
    const/4 v0, 0x1

    .line 46
    goto :goto_0

    .line 47
    :catchall_1
    move-exception p1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-interface {v1}, Lqg/b;->b()V

    .line 51
    .line 52
    .line 53
    :cond_1
    throw p1

    .line 54
    :cond_2
    const/4 v0, 0x0

    .line 55
    :goto_0
    if-nez v0, :cond_3

    .line 56
    .line 57
    invoke-static {p1}, Leh/a;->b(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    :goto_1
    return-void
.end method
