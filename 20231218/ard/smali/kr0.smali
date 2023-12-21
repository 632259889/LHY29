.class public final Lkr0;
.super Lxi0;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkr0$a;,
        Lkr0$b;,
        Lkr0$c;
    }
.end annotation


# static fields
.field public static final b:Lkr0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkr0;

    invoke-direct {v0}, Lkr0;-><init>()V

    sput-object v0, Lkr0;->b:Lkr0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxi0;-><init>()V

    return-void
.end method

.method public static e()Lkr0;
    .locals 1

    .line 1
    sget-object v0, Lkr0;->b:Lkr0;

    return-object v0
.end method


# virtual methods
.method public b()Lxi0$b;
    .locals 1

    .line 1
    new-instance v0, Lkr0$c;

    invoke-direct {v0}, Lkr0$c;-><init>()V

    return-object v0
.end method

.method public c(Ljava/lang/Runnable;)Lbj;
    .locals 0

    .line 1
    invoke-static {p1}, Lbi0;->m(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 2
    sget-object p1, Lrl;->e:Lrl;

    return-object p1
.end method

.method public d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbj;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->sleep(J)V

    .line 2
    invoke-static {p1}, Lbi0;->m(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    .line 4
    invoke-static {p1}, Lbi0;->k(Ljava/lang/Throwable;)V

    .line 5
    :goto_0
    sget-object p1, Lrl;->e:Lrl;

    return-object p1
.end method
