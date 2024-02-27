.class public final Lnk/e;
.super Lkk/p;
.source "SourceFile"

# interfaces
.implements Lkk/x;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnk/e$a;
    }
.end annotation


# static fields
.field public static final j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final e:Lkk/p;

.field public final f:I

.field public final synthetic g:Lkk/x;

.field public final h:Lnk/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnk/h<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/lang/Object;

.field private volatile runningWorkers:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Lnk/e;

    const-string v1, "runningWorkers"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lnk/e;->j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lok/l;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkk/p;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnk/e;->e:Lkk/p;

    .line 5
    .line 6
    iput p2, p0, Lnk/e;->f:I

    .line 7
    .line 8
    instance-of p2, p1, Lkk/x;

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    check-cast p1, Lkk/x;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    if-nez p1, :cond_1

    .line 17
    .line 18
    sget-object p1, Lkk/w;->a:Lkk/x;

    .line 19
    .line 20
    :cond_1
    iput-object p1, p0, Lnk/e;->g:Lkk/x;

    .line 21
    .line 22
    new-instance p1, Lnk/h;

    .line 23
    .line 24
    invoke-direct {p1}, Lnk/h;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lnk/e;->h:Lnk/h;

    .line 28
    .line 29
    new-instance p1, Ljava/lang/Object;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lnk/e;->i:Ljava/lang/Object;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final k0(Lmh/f;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lnk/e;->h:Lnk/h;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lnk/h;->a(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    sget-object p1, Lnk/e;->j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    iget v0, p0, Lnk/e;->f:I

    .line 13
    .line 14
    if-ge p2, v0, :cond_2

    .line 15
    .line 16
    iget-object p2, p0, Lnk/e;->i:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter p2

    .line 19
    :try_start_0
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget v1, p0, Lnk/e;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    if-lt v0, v1, :cond_0

    .line 26
    .line 27
    monitor-exit p2

    .line 28
    const/4 p1, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    :try_start_1
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit p2

    .line 34
    const/4 p1, 0x1

    .line 35
    :goto_0
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Lnk/e;->s0()Ljava/lang/Runnable;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p2, Lnk/e$a;

    .line 45
    .line 46
    invoke-direct {p2, p0, p1}, Lnk/e$a;-><init>(Lnk/e;Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lnk/e;->e:Lkk/p;

    .line 50
    .line 51
    invoke-virtual {p1, p0, p2}, Lkk/p;->k0(Lmh/f;Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    monitor-exit p2

    .line 57
    throw p1

    .line 58
    :cond_2
    :goto_1
    return-void
.end method

.method public final s0()Ljava/lang/Runnable;
    .locals 3

    :goto_0
    iget-object v0, p0, Lnk/e;->h:Lnk/h;

    invoke-virtual {v0}, Lnk/h;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-nez v0, :cond_1

    iget-object v0, p0, Lnk/e;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lnk/e;->j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    iget-object v2, p0, Lnk/e;->h:Lnk/h;

    invoke-virtual {v2}, Lnk/h;->c()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :try_start_1
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_1
    return-object v0
.end method
