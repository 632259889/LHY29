.class public final Lkotlinx/coroutines/channels/f;
.super Lkotlinx/coroutines/channels/b;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/channels/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/channels/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/channels/b<",
        "TE;>;",
        "Lkotlinx/coroutines/channels/h<",
        "TE;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nArrayBroadcastChannel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ArrayBroadcastChannel.kt\nkotlinx/coroutines/channels/ArrayBroadcastChannel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Concurrent.kt\nkotlinx/coroutines/internal/ConcurrentKt\n*L\n1#1,385:1\n1#2:386\n17#3:387\n17#3:388\n17#3:389\n*S KotlinDebug\n*F\n+ 1 ArrayBroadcastChannel.kt\nkotlinx/coroutines/channels/ArrayBroadcastChannel\n*L\n100#1:387\n117#1:388\n152#1:389\n*E\n"
.end annotation


# instance fields
.field private volatile synthetic _head:J
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private volatile synthetic _size:I
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private volatile synthetic _tail:J
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final e:I

.field private final f:Ljava/util/concurrent/locks/ReentrantLock;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final g:[Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlinx/coroutines/channels/f$a<",
            "TE;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lkotlinx/coroutines/channels/b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 2
    iput p1, p0, Lkotlinx/coroutines/channels/f;->e:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 3
    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v1, p0, Lkotlinx/coroutines/channels/f;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lkotlinx/coroutines/channels/f;->g:[Ljava/lang/Object;

    const-wide/16 v1, 0x0

    .line 5
    iput-wide v1, p0, Lkotlinx/coroutines/channels/f;->_head:J

    .line 6
    iput-wide v1, p0, Lkotlinx/coroutines/channels/f;->_tail:J

    .line 7
    iput v0, p0, Lkotlinx/coroutines/channels/f;->_size:I

    .line 8
    invoke-static {}, Lkotlinx/coroutines/internal/f;->d()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/coroutines/channels/f;->h:Ljava/util/List;

    return-void

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ArrayBroadcastChannel capacity must be at least 1, but "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/f;->b0()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " was specified"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic V(Lkotlinx/coroutines/channels/f;J)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/f;->a0(J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic W(Lkotlinx/coroutines/channels/f;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/channels/f;->f0()J

    move-result-wide v0

    return-wide v0
.end method

.method private final X(Ljava/lang/Throwable;)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/f;->Q(Ljava/lang/Throwable;)Z

    move-result v0

    .line 2
    iget-object v1, p0, Lkotlinx/coroutines/channels/f;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/channels/f$a;

    invoke-virtual {v2, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->Z(Ljava/lang/Throwable;)Z

    goto :goto_0

    :cond_0
    return v0
.end method

.method private final Y()V
    .locals 5

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/f;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/channels/f$a;

    .line 2
    invoke-virtual {v3}, Lkotlinx/coroutines/channels/f$a;->s0()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x1

    :cond_0
    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    if-nez v2, :cond_2

    if-nez v3, :cond_3

    :cond_2
    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v1, v1, v0, v1}, Lkotlinx/coroutines/channels/f;->k0(Lkotlinx/coroutines/channels/f;Lkotlinx/coroutines/channels/f$a;Lkotlinx/coroutines/channels/f$a;ILjava/lang/Object;)V

    :cond_3
    return-void
.end method

.method private final Z()J
    .locals 5

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/f;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide v1, 0x7fffffffffffffffL

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/channels/f$a;

    .line 2
    invoke-virtual {v3}, Lkotlinx/coroutines/channels/f$a;->t0()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    move-result-wide v1

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method private final a0(J)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/f;->g:[Ljava/lang/Object;

    iget v1, p0, Lkotlinx/coroutines/channels/f;->e:I

    int-to-long v1, v1

    rem-long/2addr p1, v1

    long-to-int p2, p1

    aget-object p1, v0, p2

    return-object p1
.end method

.method private final c0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lkotlinx/coroutines/channels/f;->_head:J

    return-wide v0
.end method

.method private final d0()I
    .locals 1

    .line 1
    iget v0, p0, Lkotlinx/coroutines/channels/f;->_size:I

    return v0
.end method

.method private static synthetic e0()V
    .locals 0

    return-void
.end method

.method private final f0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lkotlinx/coroutines/channels/f;->_tail:J

    return-wide v0
.end method

.method private final g0(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lkotlinx/coroutines/channels/f;->_head:J

    return-void
.end method

.method private final h0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkotlinx/coroutines/channels/f;->_size:I

    return-void
.end method

.method private final i0(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lkotlinx/coroutines/channels/f;->_tail:J

    return-void
.end method

.method private final j0(Lkotlinx/coroutines/channels/f$a;Lkotlinx/coroutines/channels/f$a;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/f$a<",
            "TE;>;",
            "Lkotlinx/coroutines/channels/f$a<",
            "TE;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lkotlinx/coroutines/channels/f;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    if-eqz p1, :cond_0

    .line 3
    :try_start_0
    invoke-direct {p0}, Lkotlinx/coroutines/channels/f;->f0()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lkotlinx/coroutines/channels/f$a;->w0(J)V

    .line 4
    iget-object v2, p0, Lkotlinx/coroutines/channels/f;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    .line 5
    iget-object v3, p0, Lkotlinx/coroutines/channels/f;->h:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    .line 6
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    if-eqz p2, :cond_1

    .line 7
    :try_start_1
    iget-object p1, p0, Lkotlinx/coroutines/channels/f;->h:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 8
    invoke-direct {p0}, Lkotlinx/coroutines/channels/f;->c0()J

    move-result-wide v2

    invoke-virtual {p2}, Lkotlinx/coroutines/channels/f$a;->t0()J

    move-result-wide p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v4, v2, p1

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 9
    :cond_1
    :try_start_2
    invoke-direct {p0}, Lkotlinx/coroutines/channels/f;->Z()J

    move-result-wide p1

    .line 10
    invoke-direct {p0}, Lkotlinx/coroutines/channels/f;->f0()J

    move-result-wide v2

    .line 11
    invoke-direct {p0}, Lkotlinx/coroutines/channels/f;->c0()J

    move-result-wide v4

    .line 12
    invoke-static {p1, p2, v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    move-result-wide p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    cmp-long v6, p1, v4

    if-gtz v6, :cond_2

    .line 13
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 14
    :cond_2
    :try_start_3
    invoke-direct {p0}, Lkotlinx/coroutines/channels/f;->d0()I

    move-result v6

    :cond_3
    :goto_1
    cmp-long v7, v4, p1

    if-gez v7, :cond_b

    .line 15
    iget-object v7, p0, Lkotlinx/coroutines/channels/f;->g:[Ljava/lang/Object;

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/f;->b0()I

    move-result v8

    int-to-long v8, v8

    rem-long v8, v4, v8

    long-to-int v9, v8

    aput-object v0, v7, v9

    .line 16
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/f;->b0()I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-lt v6, v7, :cond_4

    const/4 v7, 0x1

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    :goto_2
    const-wide/16 v10, 0x1

    add-long/2addr v4, v10

    .line 17
    invoke-direct {p0, v4, v5}, Lkotlinx/coroutines/channels/f;->g0(J)V

    add-int/lit8 v6, v6, -0x1

    .line 18
    invoke-direct {p0, v6}, Lkotlinx/coroutines/channels/f;->h0(I)V

    if-eqz v7, :cond_3

    .line 19
    :cond_5
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/b;->T()Lkotlinx/coroutines/channels/a0;

    move-result-object v7

    if-nez v7, :cond_6

    goto :goto_1

    .line 20
    :cond_6
    instance-of v12, v7, Lkotlinx/coroutines/channels/p;

    if-eqz v12, :cond_7

    goto :goto_1

    .line 21
    :cond_7
    invoke-virtual {v7, v0}, Lkotlinx/coroutines/channels/a0;->j0(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$d;)Lkotlinx/coroutines/internal/o0;

    move-result-object v12

    if-eqz v12, :cond_5

    .line 22
    invoke-static {}, Lkotlinx/coroutines/s0;->b()Z

    move-result p1

    if-eqz p1, :cond_a

    sget-object p1, Lkotlinx/coroutines/r;->d:Lkotlinx/coroutines/internal/o0;

    if-ne v12, p1, :cond_8

    const/4 v8, 0x1

    :cond_8
    if-eqz v8, :cond_9

    goto :goto_3

    :cond_9
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 23
    :cond_a
    :goto_3
    iget-object p1, p0, Lkotlinx/coroutines/channels/f;->g:[Ljava/lang/Object;

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/f;->b0()I

    move-result p2

    int-to-long v4, p2

    rem-long v4, v2, v4

    long-to-int p2, v4

    invoke-virtual {v7}, Lkotlinx/coroutines/channels/a0;->h0()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, p1, p2

    add-int/lit8 v6, v6, 0x1

    .line 24
    invoke-direct {p0, v6}, Lkotlinx/coroutines/channels/f;->h0(I)V

    add-long/2addr v2, v10

    .line 25
    invoke-direct {p0, v2, v3}, Lkotlinx/coroutines/channels/f;->i0(J)V

    .line 26
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 27
    invoke-virtual {v7}, Lkotlinx/coroutines/channels/a0;->g0()V

    .line 28
    invoke-direct {p0}, Lkotlinx/coroutines/channels/f;->Y()V

    move-object p1, v0

    move-object p2, p1

    goto/16 :goto_0

    .line 29
    :cond_b
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :goto_4
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public static synthetic k0(Lkotlinx/coroutines/channels/f;Lkotlinx/coroutines/channels/f$a;Lkotlinx/coroutines/channels/f$a;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/f;->j0(Lkotlinx/coroutines/channels/f$a;Lkotlinx/coroutines/channels/f$a;)V

    return-void
.end method


# virtual methods
.method public D(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/f;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/b;->o()Lkotlinx/coroutines/channels/p;

    move-result-object v1

    if-nez v1, :cond_1

    .line 4
    invoke-direct {p0}, Lkotlinx/coroutines/channels/f;->d0()I

    move-result v1

    .line 5
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/f;->b0()I

    move-result v2

    if-lt v1, v2, :cond_0

    sget-object p1, Lkotlinx/coroutines/channels/a;->e:Lkotlinx/coroutines/internal/o0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    .line 6
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lkotlinx/coroutines/channels/f;->f0()J

    move-result-wide v2

    .line 7
    iget-object v4, p0, Lkotlinx/coroutines/channels/f;->g:[Ljava/lang/Object;

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/f;->b0()I

    move-result v5

    int-to-long v5, v5

    rem-long v5, v2, v5

    long-to-int v6, v5

    aput-object p1, v4, v6

    add-int/lit8 v1, v1, 0x1

    .line 8
    invoke-direct {p0, v1}, Lkotlinx/coroutines/channels/f;->h0(I)V

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    .line 9
    invoke-direct {p0, v2, v3}, Lkotlinx/coroutines/channels/f;->i0(J)V

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 11
    invoke-direct {p0}, Lkotlinx/coroutines/channels/f;->Y()V

    .line 12
    sget-object p1, Lkotlinx/coroutines/channels/a;->d:Lkotlinx/coroutines/internal/o0;

    return-object p1

    .line 13
    :cond_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    :catchall_0
    move-exception p1

    .line 14
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public E(Ljava/lang/Object;Lkotlinx/coroutines/selects/f;)Ljava/lang/Object;
    .locals 6
    .param p2    # Lkotlinx/coroutines/selects/f;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlinx/coroutines/selects/f<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/f;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/b;->o()Lkotlinx/coroutines/channels/p;

    move-result-object v1

    if-nez v1, :cond_2

    .line 4
    invoke-direct {p0}, Lkotlinx/coroutines/channels/f;->d0()I

    move-result v1

    .line 5
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/f;->b0()I

    move-result v2

    if-lt v1, v2, :cond_0

    sget-object p1, Lkotlinx/coroutines/channels/a;->e:Lkotlinx/coroutines/internal/o0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    .line 6
    :cond_0
    :try_start_1
    invoke-interface {p2}, Lkotlinx/coroutines/selects/f;->o()Z

    move-result p2

    if-nez p2, :cond_1

    .line 7
    invoke-static {}, Lkotlinx/coroutines/selects/g;->d()Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    .line 8
    :cond_1
    :try_start_2
    invoke-direct {p0}, Lkotlinx/coroutines/channels/f;->f0()J

    move-result-wide v2

    .line 9
    iget-object p2, p0, Lkotlinx/coroutines/channels/f;->g:[Ljava/lang/Object;

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/f;->b0()I

    move-result v4

    int-to-long v4, v4

    rem-long v4, v2, v4

    long-to-int v5, v4

    aput-object p1, p2, v5

    add-int/lit8 v1, v1, 0x1

    .line 10
    invoke-direct {p0, v1}, Lkotlinx/coroutines/channels/f;->h0(I)V

    const-wide/16 p1, 0x1

    add-long/2addr v2, p1

    .line 11
    invoke-direct {p0, v2, v3}, Lkotlinx/coroutines/channels/f;->i0(J)V

    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 13
    invoke-direct {p0}, Lkotlinx/coroutines/channels/f;->Y()V

    .line 14
    sget-object p1, Lkotlinx/coroutines/channels/a;->d:Lkotlinx/coroutines/internal/o0;

    return-object p1

    .line 15
    :cond_2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    :catchall_0
    move-exception p1

    .line 16
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public Q(Ljava/lang/Throwable;)Z
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lkotlinx/coroutines/channels/b;->Q(Ljava/lang/Throwable;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-direct {p0}, Lkotlinx/coroutines/channels/f;->Y()V

    const/4 p1, 0x1

    return p1
.end method

.method public synthetic a(Ljava/lang/Throwable;)Z
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/f;->X(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/util/concurrent/CancellationException;)V
    .locals 0
    .param p1    # Ljava/util/concurrent/CancellationException;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/f;->X(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final b0()I
    .locals 1

    .line 1
    iget v0, p0, Lkotlinx/coroutines/channels/f;->e:I

    return v0
.end method

.method public m()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "(buffer:capacity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/coroutines/channels/f;->g:[Ljava/lang/Object;

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lkotlinx/coroutines/channels/f;->d0()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public x()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public y()Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/channels/f$a;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/f$a;-><init>(Lkotlinx/coroutines/channels/f;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 2
    invoke-static {p0, v0, v1, v2, v1}, Lkotlinx/coroutines/channels/f;->k0(Lkotlinx/coroutines/channels/f;Lkotlinx/coroutines/channels/f$a;Lkotlinx/coroutines/channels/f$a;ILjava/lang/Object;)V

    return-object v0
.end method

.method public z()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/channels/f;->d0()I

    move-result v0

    iget v1, p0, Lkotlinx/coroutines/channels/f;->e:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
