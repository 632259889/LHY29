.class public Li/m;
.super Li/e0;
.source "ForwardingTimeout.kt"


# instance fields
.field private a:Li/e0;


# direct methods
.method public constructor <init>(Li/e0;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lf/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Li/e0;-><init>()V

    iput-object p1, p0, Li/m;->a:Li/e0;

    return-void
.end method


# virtual methods
.method public final a()Li/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Li/m;->a:Li/e0;

    return-object v0
.end method

.method public final b(Li/e0;)Li/m;
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lf/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Li/m;->a:Li/e0;

    return-object p0
.end method

.method public clearDeadline()Li/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Li/m;->a:Li/e0;

    invoke-virtual {v0}, Li/e0;->clearDeadline()Li/e0;

    move-result-object v0

    return-object v0
.end method

.method public clearTimeout()Li/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Li/m;->a:Li/e0;

    invoke-virtual {v0}, Li/e0;->clearTimeout()Li/e0;

    move-result-object v0

    return-object v0
.end method

.method public deadlineNanoTime()J
    .locals 2

    .line 1
    iget-object v0, p0, Li/m;->a:Li/e0;

    invoke-virtual {v0}, Li/e0;->deadlineNanoTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public deadlineNanoTime(J)Li/e0;
    .locals 1

    .line 2
    iget-object v0, p0, Li/m;->a:Li/e0;

    invoke-virtual {v0, p1, p2}, Li/e0;->deadlineNanoTime(J)Li/e0;

    move-result-object p1

    return-object p1
.end method

.method public hasDeadline()Z
    .locals 1

    .line 1
    iget-object v0, p0, Li/m;->a:Li/e0;

    invoke-virtual {v0}, Li/e0;->hasDeadline()Z

    move-result v0

    return v0
.end method

.method public throwIfReached()V
    .locals 1

    .line 1
    iget-object v0, p0, Li/m;->a:Li/e0;

    invoke-virtual {v0}, Li/e0;->throwIfReached()V

    return-void
.end method

.method public timeout(JLjava/util/concurrent/TimeUnit;)Li/e0;
    .locals 1

    const-string v0, "unit"

    invoke-static {p3, v0}, Lf/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Li/m;->a:Li/e0;

    invoke-virtual {v0, p1, p2, p3}, Li/e0;->timeout(JLjava/util/concurrent/TimeUnit;)Li/e0;

    move-result-object p1

    return-object p1
.end method

.method public timeoutNanos()J
    .locals 2

    .line 1
    iget-object v0, p0, Li/m;->a:Li/e0;

    invoke-virtual {v0}, Li/e0;->timeoutNanos()J

    move-result-wide v0

    return-wide v0
.end method
