.class public final Lfd;
.super Lxi0;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfd$c;,
        Lfd$a;,
        Lfd$b;
    }
.end annotation


# static fields
.field public static final d:Lfd$b;

.field public static final e:Lci0;

.field public static final f:I

.field public static final g:Lfd$c;


# instance fields
.field public final b:Ljava/util/concurrent/ThreadFactory;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lfd$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    const-string v1, "rx2.computation-threads"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lfd;->e(II)I

    move-result v0

    sput v0, Lfd;->f:I

    .line 2
    new-instance v0, Lfd$c;

    new-instance v1, Lci0;

    const-string v3, "RxComputationShutdown"

    invoke-direct {v1, v3}, Lci0;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lfd$c;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lfd;->g:Lfd$c;

    .line 3
    invoke-virtual {v0}, Lt60;->a()V

    const-string v0, "rx2.computation-priority"

    const/4 v1, 0x5

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xa

    .line 5
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 6
    new-instance v3, Lci0;

    const-string v4, "RxComputationThreadPool"

    invoke-direct {v3, v4, v0, v1}, Lci0;-><init>(Ljava/lang/String;IZ)V

    sput-object v3, Lfd;->e:Lci0;

    .line 7
    new-instance v0, Lfd$b;

    invoke-direct {v0, v2, v3}, Lfd$b;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lfd;->d:Lfd$b;

    .line 8
    invoke-virtual {v0}, Lfd$b;->b()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lfd;->e:Lci0;

    invoke-direct {p0, v0}, Lfd;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lxi0;-><init>()V

    .line 3
    iput-object p1, p0, Lfd;->b:Ljava/util/concurrent/ThreadFactory;

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lfd;->d:Lfd$b;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lfd;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-virtual {p0}, Lfd;->f()V

    return-void
.end method

.method public static e(II)I
    .locals 0

    if-lez p1, :cond_1

    if-le p1, p0, :cond_0

    goto :goto_0

    :cond_0
    move p0, p1

    :cond_1
    :goto_0
    return p0
.end method


# virtual methods
.method public b()Lxi0$b;
    .locals 2

    .line 1
    new-instance v0, Lfd$a;

    iget-object v1, p0, Lfd;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfd$b;

    invoke-virtual {v1}, Lfd$b;->a()Lfd$c;

    move-result-object v1

    invoke-direct {v0, v1}, Lfd$a;-><init>(Lfd$c;)V

    return-object v0
.end method

.method public d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbj;
    .locals 1

    .line 1
    iget-object v0, p0, Lfd;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfd$b;

    invoke-virtual {v0}, Lfd$b;->a()Lfd$c;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, Lt60;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbj;

    move-result-object p1

    return-object p1
.end method

.method public f()V
    .locals 3

    .line 1
    new-instance v0, Lfd$b;

    sget v1, Lfd;->f:I

    iget-object v2, p0, Lfd;->b:Ljava/util/concurrent/ThreadFactory;

    invoke-direct {v0, v1, v2}, Lfd$b;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 2
    iget-object v1, p0, Lfd;->c:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lfd;->d:Lfd$b;

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lfd$b;->b()V

    :cond_0
    return-void
.end method
