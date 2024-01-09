.class public Li/d;
.super Li/e0;
.source "AsyncTimeout.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/d$b;,
        Li/d$a;
    }
.end annotation


# static fields
.field public static final Companion:Li/d$a;

.field private static final IDLE_TIMEOUT_MILLIS:J

.field private static final IDLE_TIMEOUT_NANOS:J

.field private static final TIMEOUT_WRITE_SIZE:I = 0x10000

.field private static head:Li/d;


# instance fields
.field private inQueue:Z

.field private next:Li/d;

.field private timeoutAt:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Li/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li/d$a;-><init>(Lf/c0/d/g;)V

    sput-object v0, Li/d;->Companion:Li/d$a;

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3c

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Li/d;->IDLE_TIMEOUT_MILLIS:J

    .line 2
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Li/d;->IDLE_TIMEOUT_NANOS:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Li/e0;-><init>()V

    return-void
.end method

.method public static final synthetic access$getHead$cp()Li/d;
    .locals 1

    .line 1
    sget-object v0, Li/d;->head:Li/d;

    return-object v0
.end method

.method public static final synthetic access$getIDLE_TIMEOUT_MILLIS$cp()J
    .locals 2

    .line 1
    sget-wide v0, Li/d;->IDLE_TIMEOUT_MILLIS:J

    return-wide v0
.end method

.method public static final synthetic access$getIDLE_TIMEOUT_NANOS$cp()J
    .locals 2

    .line 1
    sget-wide v0, Li/d;->IDLE_TIMEOUT_NANOS:J

    return-wide v0
.end method

.method public static final synthetic access$getNext$p(Li/d;)Li/d;
    .locals 0

    .line 1
    iget-object p0, p0, Li/d;->next:Li/d;

    return-object p0
.end method

.method public static final synthetic access$getTimeoutAt$p(Li/d;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Li/d;->timeoutAt:J

    return-wide v0
.end method

.method public static final synthetic access$remainingNanos(Li/d;J)J
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Li/d;->remainingNanos(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic access$setHead$cp(Li/d;)V
    .locals 0

    .line 1
    sput-object p0, Li/d;->head:Li/d;

    return-void
.end method

.method public static final synthetic access$setNext$p(Li/d;Li/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li/d;->next:Li/d;

    return-void
.end method

.method public static final synthetic access$setTimeoutAt$p(Li/d;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Li/d;->timeoutAt:J

    return-void
.end method

.method private final remainingNanos(J)J
    .locals 2

    .line 1
    iget-wide v0, p0, Li/d;->timeoutAt:J

    sub-long/2addr v0, p1

    return-wide v0
.end method


# virtual methods
.method public final access$newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Li/d;->newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    return-object p1
.end method

.method public final enter()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Li/d;->inQueue:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Li/e0;->timeoutNanos()J

    move-result-wide v2

    .line 3
    invoke-virtual {p0}, Li/e0;->hasDeadline()Z

    move-result v0

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iput-boolean v1, p0, Li/d;->inQueue:Z

    .line 5
    sget-object v1, Li/d;->Companion:Li/d$a;

    invoke-static {v1, p0, v2, v3, v0}, Li/d$a;->b(Li/d$a;Li/d;JZ)V

    return-void

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unbalanced enter/exit"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final exit()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Li/d;->inQueue:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iput-boolean v1, p0, Li/d;->inQueue:Z

    .line 3
    sget-object v0, Li/d;->Companion:Li/d$a;

    invoke-static {v0, p0}, Li/d$a;->a(Li/d$a;Li/d;)Z

    move-result v0

    return v0
.end method

.method protected newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Ljava/io/InterruptedIOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_0
    return-object v0
.end method

.method public final sink(Li/b0;)Li/b0;
    .locals 1

    const-string v0, "sink"

    invoke-static {p1, v0}, Lf/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Li/d$c;

    invoke-direct {v0, p0, p1}, Li/d$c;-><init>(Li/d;Li/b0;)V

    return-object v0
.end method

.method public final source(Li/d0;)Li/d0;
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lf/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Li/d$d;

    invoke-direct {v0, p0, p1}, Li/d$d;-><init>(Li/d;Li/d0;)V

    return-object v0
.end method

.method protected timedOut()V
    .locals 0

    return-void
.end method

.method public final withTimeout(Lf/c0/c/a;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/c0/c/a<",
            "+TT;>;)TT;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lf/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Li/d;->enter()V

    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-interface {p1}, Lf/c0/c/a;->invoke()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-static {v0}, Lf/c0/d/k;->b(I)V

    .line 4
    invoke-virtual {p0}, Li/d;->exit()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    invoke-static {v0}, Lf/c0/d/k;->a(I)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Li/d;->access$newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 6
    :try_start_1
    invoke-virtual {p0}, Li/d;->exit()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Li/d;->access$newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    :goto_0
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :goto_1
    invoke-static {v0}, Lf/c0/d/k;->b(I)V

    .line 8
    invoke-virtual {p0}, Li/d;->exit()Z

    move-result v1

    .line 9
    invoke-static {v0}, Lf/c0/d/k;->a(I)V

    throw p1
.end method
