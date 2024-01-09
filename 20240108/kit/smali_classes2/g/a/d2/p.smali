.class public final Lg/a/d2/p;
.super Lg/a/a0;
.source "LimitedDispatcher.kt"

# interfaces
.implements Lg/a/p0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/a/d2/p$a;
    }
.end annotation

.annotation runtime Lf/m;
.end annotation


# static fields
.field private static final p:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private final q:Lg/a/a0;

.field private final r:I

.field private volatile runningWorkers:I

.field private final synthetic s:Lg/a/p0;

.field private final t:Lg/a/d2/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/a/d2/u<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final u:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lg/a/d2/p;

    const-string v1, "runningWorkers"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lg/a/d2/p;->p:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lg/a/a0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg/a/a0;-><init>()V

    .line 2
    iput-object p1, p0, Lg/a/d2/p;->q:Lg/a/a0;

    .line 3
    iput p2, p0, Lg/a/d2/p;->r:I

    .line 4
    instance-of p2, p1, Lg/a/p0;

    if-eqz p2, :cond_0

    check-cast p1, Lg/a/p0;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    invoke-static {}, Lg/a/m0;->a()Lg/a/p0;

    move-result-object p1

    :cond_1
    iput-object p1, p0, Lg/a/d2/p;->s:Lg/a/p0;

    .line 5
    new-instance p1, Lg/a/d2/u;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lg/a/d2/u;-><init>(Z)V

    iput-object p1, p0, Lg/a/d2/p;->t:Lg/a/d2/u;

    .line 6
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/a/d2/p;->u:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic p0(Lg/a/d2/p;)Lg/a/a0;
    .locals 0

    .line 1
    iget-object p0, p0, Lg/a/d2/p;->q:Lg/a/a0;

    return-object p0
.end method

.method public static final synthetic q0(Lg/a/d2/p;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    invoke-direct {p0}, Lg/a/d2/p;->r0()Ljava/lang/Runnable;

    move-result-object p0

    return-object p0
.end method

.method private final r0()Ljava/lang/Runnable;
    .locals 3

    .line 1
    :goto_0
    iget-object v0, p0, Lg/a/d2/p;->t:Lg/a/d2/u;

    invoke-virtual {v0}, Lg/a/d2/u;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lg/a/d2/p;->u:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    :try_start_0
    sget-object v1, Lg/a/d2/p;->p:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 4
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 5
    iget-object v2, p0, Lg/a/d2/p;->t:Lg/a/d2/u;

    invoke-virtual {v2}, Lg/a/d2/u;->c()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    const/4 v1, 0x0

    monitor-exit v0

    return-object v1

    .line 6
    :cond_0
    :try_start_1
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_1
    return-object v0
.end method

.method private final s0()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lg/a/d2/p;->u:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lg/a/d2/p;->p:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v2

    iget v3, p0, Lg/a/d2/p;->r:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v2, v3, :cond_0

    const/4 v1, 0x0

    monitor-exit v0

    return v1

    .line 4
    :cond_0
    :try_start_1
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x1

    .line 5
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public m0(Lf/z/g;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lg/a/d2/p;->t:Lg/a/d2/u;

    invoke-virtual {p1, p2}, Lg/a/d2/u;->a(Ljava/lang/Object;)Z

    .line 2
    sget-object p1, Lg/a/d2/p;->p:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p1

    iget p2, p0, Lg/a/d2/p;->r:I

    if-ge p1, p2, :cond_1

    .line 3
    invoke-direct {p0}, Lg/a/d2/p;->s0()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    invoke-direct {p0}, Lg/a/d2/p;->r0()Ljava/lang/Runnable;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p2, Lg/a/d2/p$a;

    invoke-direct {p2, p0, p1}, Lg/a/d2/p$a;-><init>(Lg/a/d2/p;Ljava/lang/Runnable;)V

    .line 6
    iget-object p1, p0, Lg/a/d2/p;->q:Lg/a/a0;

    invoke-virtual {p1, p0, p2}, Lg/a/a0;->m0(Lf/z/g;Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method
