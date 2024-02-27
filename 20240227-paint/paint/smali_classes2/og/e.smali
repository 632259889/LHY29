.class public abstract Log/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Log/e$a;,
        Log/e$b;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-string v1, "rx2.scheduler.drift-tolerance"

    const-wide/16 v2, 0xf

    invoke-static {v1, v2, v3}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Log/e$b;
.end method

.method public b(Ljava/lang/Runnable;)Lqg/b;
    .locals 1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, p1, v0}, Log/e;->c(Ljava/lang/Runnable;Ljava/util/concurrent/TimeUnit;)Lqg/b;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/Runnable;Ljava/util/concurrent/TimeUnit;)Lqg/b;
    .locals 4

    invoke-virtual {p0}, Log/e;->a()Log/e$b;

    move-result-object v0

    invoke-static {p1}, Leh/a;->c(Ljava/lang/Runnable;)V

    new-instance v1, Log/e$a;

    invoke-direct {v1, p1, v0}, Log/e$a;-><init>(Ljava/lang/Runnable;Log/e$b;)V

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3, p2}, Log/e$b;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lqg/b;

    return-object v1
.end method
