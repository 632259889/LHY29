.class public final Le0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le0/f$b;
    }
.end annotation


# static fields
.field public static final a:Le0/f$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Le0/f$a;

    invoke-direct {v0}, Le0/f$a;-><init>()V

    sput-object v0, Le0/f;->a:Le0/f$a;

    return-void
.end method

.method public static a(Lgb/a;Le0/c;Ljava/util/concurrent/Executor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lgb/a<",
            "TV;>;",
            "Le0/c<",
            "-TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Le0/f$b;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Le0/f$b;-><init>(Ljava/util/concurrent/Future;Le0/c;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v0, p2}, Lgb/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

# .method public static b(Ljava/util/ArrayList;)Le0/m;
#     .locals 3
#
#     new-instance v0, Le0/m;
#
#     new-instance v1, Ljava/util/ArrayList;
#
#     invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
#
#     invoke-static {}, Lcom/vungle/warren/utility/e;->k()Ld0/a;
#
#     move-result-object p0
#
#     const/4 v2, 0x1
#
#     invoke-direct {v0, v1, v2, p0}, Le0/m;-><init>(Ljava/util/ArrayList;ZLd0/a;)V
#
#     return-object v0
# .end method

.method public static c(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "TV;>;)TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Future was expected to be done, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Luh/h;->k(Ljava/lang/String;Z)V

    invoke-static {p0}, Le0/f;->d(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "TV;>;)TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    return-object p0

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    throw p0

    :catch_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static e(Ljava/lang/Object;)Le0/i$c;
    .locals 1

    if-nez p0, :cond_0

    sget-object p0, Le0/i$c;->d:Le0/i$c;

    return-object p0

    :cond_0
    new-instance v0, Le0/i$c;

    invoke-direct {v0, p0}, Le0/i$c;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static f(Lgb/a;)Lgb/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lgb/a<",
            "TV;>;)",
            "Lgb/a<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v0, Lq3/c;

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lq3/c;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lr0/b;->a(Lr0/b$c;)Lr0/b$d;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static g(ZLgb/a;Lr0/b$a;Ld0/a;)V
    .locals 1

    # .line 1
    # invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    #
    # .line 2
    # .line 3
    # .line 4
    # invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    #
    # .line 5
    # .line 6
    # .line 7
    # invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    #
    # .line 8
    # .line 9
    # .line 10
    # new-instance v0, Le0/g;
    #
    # .line 11
    # .line 12
    # invoke-direct {v0, p2}, Le0/g;-><init>(Lr0/b$a;)V
    #
    # .line 13
    # .line 14
    # .line 15
    # invoke-static {p1, v0, p3}, Le0/f;->a(Lgb/a;Le0/c;Ljava/util/concurrent/Executor;)V
    #
    # .line 16
    # .line 17
    # .line 18
    # if-eqz p0, :cond_0
    #
    # .line 19
    # .line 20
    # new-instance p0, Le0/h;
    #
    # .line 21
    # .line 22
    # invoke-direct {p0, p1}, Le0/h;-><init>(Lgb/a;)V
    #
    # .line 23
    # .line 24
    # .line 25
    # invoke-static {}, Lcom/vungle/warren/utility/e;->k()Ld0/a;
    #
    # .line 26
    # .line 27
    # .line 28
    # move-result-object p1
    #
    # .line 29
    # iget-object p2, p2, Lr0/b$a;->c:Lr0/c;
    #
    # .line 30
    # .line 31
    # if-eqz p2, :cond_0
    #
    # .line 32
    # .line 33
    # invoke-virtual {p2, p0, p1}, Lr0/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    #
    # .line 34
    # .line 35
    # .line 36
    # :cond_0
    return-void
.end method

.method public static h(Lgb/a;Lp/a;Ljava/util/concurrent/Executor;)Le0/b;
    .locals 1

    .line 1
    new-instance v0, Le0/e;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Le0/e;-><init>(Lp/a;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Le0/b;

    .line 7
    .line 8
    invoke-direct {p1, v0, p0}, Le0/b;-><init>(Le0/a;Lgb/a;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1, p2}, Lgb/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method
