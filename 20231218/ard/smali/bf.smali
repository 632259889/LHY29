.class public final Lbf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lze;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Laf;->a()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Llj0;->a(Ljava/util/Iterator;)Lij0;

    move-result-object v0

    invoke-static {v0}, Lnj0;->d(Lij0;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lbf;->a:Ljava/util/List;

    return-void
.end method

.method public static final a(Lwe;Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    sget-object v0, Lbf;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lze;

    .line 2
    :try_start_0
    invoke-interface {v1, p0, p1}, Lze;->handleException(Lwe;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v3

    invoke-static {p1, v1}, Lcf;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v3, v2, v1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 6
    :try_start_1
    sget-object v1, Lfh0;->e:Lfh0$a;

    new-instance v1, Lfi;

    invoke-direct {v1, p0}, Lfi;-><init>(Lwe;)V

    invoke-static {p1, v1}, Ltm;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    sget-object p0, Lws0;->a:Lws0;

    invoke-static {p0}, Lfh0;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    sget-object v1, Lfh0;->e:Lfh0$a;

    invoke-static {p0}, Lih0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lfh0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p0

    invoke-interface {p0, v0, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method
