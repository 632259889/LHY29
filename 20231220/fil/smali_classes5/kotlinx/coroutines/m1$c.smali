.class public abstract Lkotlinx/coroutines/m1$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;
.implements Lkotlinx/coroutines/h1;
.implements Lkotlinx/coroutines/internal/x0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/m1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Comparable<",
        "Lkotlinx/coroutines/m1$c;",
        ">;",
        "Lkotlinx/coroutines/h1;",
        "Lkotlinx/coroutines/internal/x0;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEventLoop.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EventLoop.common.kt\nkotlinx/coroutines/EventLoopImplBase$DelayedTask\n+ 2 ThreadSafeHeap.kt\nkotlinx/coroutines/internal/ThreadSafeHeap\n+ 3 Synchronized.kt\nkotlinx/coroutines/internal/SynchronizedKt\n*L\n1#1,544:1\n64#2:545\n65#2,7:547\n20#3:546\n*S KotlinDebug\n*F\n+ 1 EventLoop.common.kt\nkotlinx/coroutines/EventLoopImplBase$DelayedTask\n*L\n438#1:545\n438#1:547,7\n438#1:546\n*E\n"
.end annotation


# instance fields
.field public b:J
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field private c:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field

.field private d:I


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lkotlinx/coroutines/m1$c;->b:J

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lkotlinx/coroutines/m1$c;->d:I

    return-void
.end method


# virtual methods
.method public a(Lkotlinx/coroutines/internal/w0;)V
    .locals 2
    .param p1    # Lkotlinx/coroutines/internal/w0;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/internal/w0<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/m1$c;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlinx/coroutines/p1;->b()Lkotlinx/coroutines/internal/o0;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iput-object p1, p0, Lkotlinx/coroutines/m1$c;->c:Ljava/lang/Object;

    return-void

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()Lkotlinx/coroutines/internal/w0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/internal/w0<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/m1$c;->c:Ljava/lang/Object;

    instance-of v1, v0, Lkotlinx/coroutines/internal/w0;

    if-eqz v1, :cond_0

    check-cast v0, Lkotlinx/coroutines/internal/w0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkotlinx/coroutines/m1$c;->d:I

    return-void
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/m1$c;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/m1$c;->e(Lkotlinx/coroutines/m1$c;)I

    move-result p1

    return p1
.end method

.method public final declared-synchronized dispose()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lkotlinx/coroutines/m1$c;->c:Ljava/lang/Object;

    .line 2
    invoke-static {}, Lkotlinx/coroutines/p1;->b()Lkotlinx/coroutines/internal/o0;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    instance-of v1, v0, Lkotlinx/coroutines/m1$d;

    if-eqz v1, :cond_1

    check-cast v0, Lkotlinx/coroutines/m1$d;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/internal/w0;->j(Lkotlinx/coroutines/internal/x0;)Z

    .line 4
    :goto_1
    invoke-static {}, Lkotlinx/coroutines/p1;->b()Lkotlinx/coroutines/internal/o0;

    move-result-object v0

    iput-object v0, p0, Lkotlinx/coroutines/m1$c;->c:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public e(Lkotlinx/coroutines/m1$c;)I
    .locals 4
    .param p1    # Lkotlinx/coroutines/m1$c;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    .line 1
    iget-wide v0, p0, Lkotlinx/coroutines/m1$c;->b:J

    iget-wide v2, p1, Lkotlinx/coroutines/m1$c;->b:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    if-gez p1, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final declared-synchronized f(JLkotlinx/coroutines/m1$d;Lkotlinx/coroutines/m1;)I
    .locals 7
    .param p3    # Lkotlinx/coroutines/m1$d;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lkotlinx/coroutines/m1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lkotlinx/coroutines/m1$c;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlinx/coroutines/p1;->b()Lkotlinx/coroutines/internal/o0;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x2

    monitor-exit p0

    return p1

    .line 2
    :cond_0
    :try_start_1
    monitor-enter p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 3
    :try_start_2
    invoke-virtual {p3}, Lkotlinx/coroutines/internal/w0;->e()Lkotlinx/coroutines/internal/x0;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/m1$c;

    .line 4
    invoke-static {p4}, Lkotlinx/coroutines/m1;->z1(Lkotlinx/coroutines/m1;)Z

    move-result p4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p4, :cond_1

    const/4 p1, 0x1

    :try_start_3
    monitor-exit p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return p1

    :cond_1
    const-wide/16 v1, 0x0

    if-nez v0, :cond_2

    .line 5
    :try_start_4
    iput-wide p1, p3, Lkotlinx/coroutines/m1$d;->b:J

    goto :goto_1

    .line 6
    :cond_2
    iget-wide v3, v0, Lkotlinx/coroutines/m1$c;->b:J

    sub-long v5, v3, p1

    cmp-long p4, v5, v1

    if-ltz p4, :cond_3

    goto :goto_0

    :cond_3
    move-wide p1, v3

    .line 7
    :goto_0
    iget-wide v3, p3, Lkotlinx/coroutines/m1$d;->b:J

    sub-long v3, p1, v3

    cmp-long p4, v3, v1

    if-lez p4, :cond_4

    iput-wide p1, p3, Lkotlinx/coroutines/m1$d;->b:J

    .line 8
    :cond_4
    :goto_1
    iget-wide p1, p0, Lkotlinx/coroutines/m1$c;->b:J

    iget-wide v3, p3, Lkotlinx/coroutines/m1$d;->b:J

    sub-long/2addr p1, v3

    cmp-long p4, p1, v1

    if-gez p4, :cond_5

    iput-wide v3, p0, Lkotlinx/coroutines/m1$c;->b:J

    .line 9
    :cond_5
    invoke-virtual {p3, p0}, Lkotlinx/coroutines/internal/w0;->a(Lkotlinx/coroutines/internal/x0;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 10
    :try_start_5
    monitor-exit p3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const/4 p1, 0x0

    .line 11
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    .line 12
    :try_start_6
    monitor-exit p3

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final g(J)Z
    .locals 3

    .line 1
    iget-wide v0, p0, Lkotlinx/coroutines/m1$c;->b:J

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lkotlinx/coroutines/m1$c;->d:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Delayed[nanos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lkotlinx/coroutines/m1$c;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
