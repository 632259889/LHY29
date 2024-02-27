.class public final Lbh/k;
.super Log/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbh/k$a;,
        Lbh/k$b;,
        Lbh/k$c;
    }
.end annotation


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbh/k;

    invoke-direct {v0}, Lbh/k;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Log/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Log/e$b;
    .locals 1

    new-instance v0, Lbh/k$c;

    invoke-direct {v0}, Lbh/k$c;-><init>()V

    return-object v0
.end method

.method public final b(Ljava/lang/Runnable;)Lqg/b;
    .locals 0

    invoke-static {p1}, Leh/a;->c(Ljava/lang/Runnable;)V

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    sget-object p1, Ltg/c;->c:Ltg/c;

    return-object p1
.end method

.method public final c(Ljava/lang/Runnable;Ljava/util/concurrent/TimeUnit;)Lqg/b;
    .locals 2

    const-wide/16 v0, 0x0

    :try_start_0
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->sleep(J)V

    invoke-static {p1}, Leh/a;->c(Ljava/lang/Runnable;)V

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    invoke-static {p1}, Leh/a;->b(Ljava/lang/Throwable;)V

    :goto_0
    sget-object p1, Ltg/c;->c:Ltg/c;

    return-object p1
.end method
