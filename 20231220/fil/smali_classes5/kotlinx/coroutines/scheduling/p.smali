.class public final Lkotlinx/coroutines/scheduling/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWorkQueue.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WorkQueue.kt\nkotlinx/coroutines/scheduling/WorkQueue\n+ 2 Tasks.kt\nkotlinx/coroutines/scheduling/TasksKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,201:1\n85#2:202\n85#2:204\n85#2:205\n85#2:206\n1#3:203\n*S KotlinDebug\n*F\n+ 1 WorkQueue.kt\nkotlinx/coroutines/scheduling/WorkQueue\n*L\n83#1:202\n129#1:204\n153#1:205\n195#1:206\n*E\n"
.end annotation


# static fields
.field private static final synthetic b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field private static final synthetic d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field private static final synthetic e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Lkotlinx/coroutines/scheduling/j;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private volatile synthetic blockingTasksInBuffer:I
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private volatile synthetic consumerIndex:I
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private volatile synthetic lastScheduledTask:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private volatile synthetic producerIndex:I
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Lkotlinx/coroutines/scheduling/p;

    const-class v1, Ljava/lang/Object;

    const-string v2, "lastScheduledTask"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    sput-object v1, Lkotlinx/coroutines/scheduling/p;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v1, "producerIndex"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v1

    sput-object v1, Lkotlinx/coroutines/scheduling/p;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-string v1, "consumerIndex"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v1

    sput-object v1, Lkotlinx/coroutines/scheduling/p;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-string v1, "blockingTasksInBuffer"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/scheduling/p;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object v0, p0, Lkotlinx/coroutines/scheduling/p;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lkotlinx/coroutines/scheduling/p;->lastScheduledTask:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lkotlinx/coroutines/scheduling/p;->producerIndex:I

    .line 5
    iput v0, p0, Lkotlinx/coroutines/scheduling/p;->consumerIndex:I

    .line 6
    iput v0, p0, Lkotlinx/coroutines/scheduling/p;->blockingTasksInBuffer:I

    return-void
.end method

.method public static synthetic b(Lkotlinx/coroutines/scheduling/p;Lkotlinx/coroutines/scheduling/j;ZILjava/lang/Object;)Lkotlinx/coroutines/scheduling/j;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/scheduling/p;->a(Lkotlinx/coroutines/scheduling/j;Z)Lkotlinx/coroutines/scheduling/j;

    move-result-object p0

    return-object p0
.end method

.method private final c(Lkotlinx/coroutines/scheduling/j;)Lkotlinx/coroutines/scheduling/j;
    .locals 2

    .line 1
    iget-object v0, p1, Lkotlinx/coroutines/scheduling/j;->c:Lkotlinx/coroutines/scheduling/k;

    invoke-interface {v0}, Lkotlinx/coroutines/scheduling/k;->u()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 2
    sget-object v0, Lkotlinx/coroutines/scheduling/p;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 3
    :cond_1
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/p;->e()I

    move-result v0

    const/16 v1, 0x7f

    if-ne v0, v1, :cond_2

    return-object p1

    .line 4
    :cond_2
    iget v0, p0, Lkotlinx/coroutines/scheduling/p;->producerIndex:I

    and-int/2addr v0, v1

    .line 5
    :goto_1
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/p;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 6
    invoke-static {}, Ljava/lang/Thread;->yield()V

    goto :goto_1

    .line 7
    :cond_3
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/p;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 8
    sget-object p1, Lkotlinx/coroutines/scheduling/p;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    const/4 p1, 0x0

    return-object p1
.end method

.method private final d(Lkotlinx/coroutines/scheduling/j;)V
    .locals 3

    if-eqz p1, :cond_3

    .line 1
    iget-object p1, p1, Lkotlinx/coroutines/scheduling/j;->c:Lkotlinx/coroutines/scheduling/k;

    invoke-interface {p1}, Lkotlinx/coroutines/scheduling/k;->u()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    .line 2
    sget-object p1, Lkotlinx/coroutines/scheduling/p;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    move-result p1

    .line 3
    invoke-static {}, Lkotlinx/coroutines/s0;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    if-ltz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_3
    :goto_1
    return-void
.end method

.method private final i()Lkotlinx/coroutines/scheduling/j;
    .locals 5

    .line 1
    :cond_0
    :goto_0
    iget v0, p0, Lkotlinx/coroutines/scheduling/p;->consumerIndex:I

    .line 2
    iget v1, p0, Lkotlinx/coroutines/scheduling/p;->producerIndex:I

    sub-int v1, v0, v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return-object v2

    :cond_1
    and-int/lit8 v1, v0, 0x7f

    .line 3
    sget-object v3, Lkotlinx/coroutines/scheduling/p;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    add-int/lit8 v4, v0, 0x1

    invoke-virtual {v3, p0, v0, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/p;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/scheduling/j;

    if-nez v0, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    invoke-direct {p0, v0}, Lkotlinx/coroutines/scheduling/p;->d(Lkotlinx/coroutines/scheduling/j;)V

    return-object v0
.end method

.method private final j(Lkotlinx/coroutines/scheduling/e;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/p;->i()Lkotlinx/coroutines/scheduling/j;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/internal/y;->a(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method

.method private final m(Lkotlinx/coroutines/scheduling/p;Z)J
    .locals 7

    .line 1
    :cond_0
    iget-object v0, p1, Lkotlinx/coroutines/scheduling/p;->lastScheduledTask:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/scheduling/j;

    const-wide/16 v1, -0x2

    if-nez v0, :cond_1

    return-wide v1

    :cond_1
    const/4 v3, 0x0

    if-eqz p2, :cond_3

    .line 2
    iget-object v4, v0, Lkotlinx/coroutines/scheduling/j;->c:Lkotlinx/coroutines/scheduling/k;

    invoke-interface {v4}, Lkotlinx/coroutines/scheduling/k;->u()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_2

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :goto_0
    if-nez v5, :cond_3

    return-wide v1

    .line 3
    :cond_3
    sget-object v1, Lkotlinx/coroutines/scheduling/n;->f:Lkotlinx/coroutines/scheduling/i;

    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/i;->a()J

    move-result-wide v1

    .line 4
    iget-wide v4, v0, Lkotlinx/coroutines/scheduling/j;->b:J

    sub-long/2addr v1, v4

    .line 5
    sget-wide v4, Lkotlinx/coroutines/scheduling/n;->b:J

    cmp-long v6, v1, v4

    if-gez v6, :cond_4

    sub-long/2addr v4, v1

    return-wide v4

    .line 6
    :cond_4
    sget-object v1, Lkotlinx/coroutines/scheduling/p;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x2

    .line 7
    invoke-static {p0, v0, v3, p1, v2}, Lkotlinx/coroutines/scheduling/p;->b(Lkotlinx/coroutines/scheduling/p;Lkotlinx/coroutines/scheduling/j;ZILjava/lang/Object;)Lkotlinx/coroutines/scheduling/j;

    const-wide/16 p1, -0x1

    return-wide p1
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/scheduling/j;Z)Lkotlinx/coroutines/scheduling/j;
    .locals 0
    .param p1    # Lkotlinx/coroutines/scheduling/j;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/scheduling/p;->c(Lkotlinx/coroutines/scheduling/j;)Lkotlinx/coroutines/scheduling/j;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    sget-object p2, Lkotlinx/coroutines/scheduling/p;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p2, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/scheduling/j;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/scheduling/p;->c(Lkotlinx/coroutines/scheduling/j;)Lkotlinx/coroutines/scheduling/j;

    move-result-object p1

    return-object p1
.end method

.method public final e()I
    .locals 2

    .line 1
    iget v0, p0, Lkotlinx/coroutines/scheduling/p;->producerIndex:I

    iget v1, p0, Lkotlinx/coroutines/scheduling/p;->consumerIndex:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/p;->lastScheduledTask:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/p;->e()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/p;->e()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final g(Lkotlinx/coroutines/scheduling/e;)V
    .locals 2
    .param p1    # Lkotlinx/coroutines/scheduling/e;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lkotlinx/coroutines/scheduling/p;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/scheduling/j;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/internal/y;->a(Ljava/lang/Object;)Z

    .line 2
    :goto_0
    invoke-direct {p0, p1}, Lkotlinx/coroutines/scheduling/p;->j(Lkotlinx/coroutines/scheduling/e;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final h()Lkotlinx/coroutines/scheduling/j;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/scheduling/p;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/scheduling/j;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/p;->i()Lkotlinx/coroutines/scheduling/j;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final k(Lkotlinx/coroutines/scheduling/p;)J
    .locals 8
    .param p1    # Lkotlinx/coroutines/scheduling/p;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lkotlinx/coroutines/s0;->b()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/p;->e()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 2
    :cond_2
    :goto_1
    iget v0, p1, Lkotlinx/coroutines/scheduling/p;->consumerIndex:I

    .line 3
    iget v3, p1, Lkotlinx/coroutines/scheduling/p;->producerIndex:I

    .line 4
    iget-object v4, p1, Lkotlinx/coroutines/scheduling/p;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    :goto_2
    if-eq v0, v3, :cond_6

    and-int/lit8 v5, v0, 0x7f

    .line 5
    iget v6, p1, Lkotlinx/coroutines/scheduling/p;->blockingTasksInBuffer:I

    if-nez v6, :cond_3

    goto :goto_4

    .line 6
    :cond_3
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlinx/coroutines/scheduling/j;

    if-eqz v6, :cond_5

    .line 7
    iget-object v7, v6, Lkotlinx/coroutines/scheduling/j;->c:Lkotlinx/coroutines/scheduling/k;

    invoke-interface {v7}, Lkotlinx/coroutines/scheduling/k;->u()I

    move-result v7

    if-ne v7, v2, :cond_4

    const/4 v7, 0x1

    goto :goto_3

    :cond_4
    const/4 v7, 0x0

    :goto_3
    if-eqz v7, :cond_5

    const/4 v7, 0x0

    .line 8
    invoke-virtual {v4, v5, v6, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 9
    sget-object v0, Lkotlinx/coroutines/scheduling/p;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    const/4 p1, 0x2

    .line 10
    invoke-static {p0, v6, v1, p1, v7}, Lkotlinx/coroutines/scheduling/p;->b(Lkotlinx/coroutines/scheduling/p;Lkotlinx/coroutines/scheduling/j;ZILjava/lang/Object;)Lkotlinx/coroutines/scheduling/j;

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 11
    :cond_6
    :goto_4
    invoke-direct {p0, p1, v2}, Lkotlinx/coroutines/scheduling/p;->m(Lkotlinx/coroutines/scheduling/p;Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public final l(Lkotlinx/coroutines/scheduling/p;)J
    .locals 4
    .param p1    # Lkotlinx/coroutines/scheduling/p;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lkotlinx/coroutines/s0;->b()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/p;->e()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 2
    :cond_2
    :goto_1
    invoke-direct {p1}, Lkotlinx/coroutines/scheduling/p;->i()Lkotlinx/coroutines/scheduling/j;

    move-result-object v0

    if-eqz v0, :cond_6

    const/4 p1, 0x2

    const/4 v3, 0x0

    .line 3
    invoke-static {p0, v0, v2, p1, v3}, Lkotlinx/coroutines/scheduling/p;->b(Lkotlinx/coroutines/scheduling/p;Lkotlinx/coroutines/scheduling/j;ZILjava/lang/Object;)Lkotlinx/coroutines/scheduling/j;

    move-result-object p1

    .line 4
    invoke-static {}, Lkotlinx/coroutines/s0;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_5
    :goto_3
    const-wide/16 v0, -0x1

    return-wide v0

    .line 5
    :cond_6
    invoke-direct {p0, p1, v2}, Lkotlinx/coroutines/scheduling/p;->m(Lkotlinx/coroutines/scheduling/p;Z)J

    move-result-wide v0

    return-wide v0
.end method
