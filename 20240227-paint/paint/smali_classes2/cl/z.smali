.class public final Lcl/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcl/y;

.field public static final b:I

.field public static final c:[Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcl/y;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcl/y;

    const/4 v1, 0x0

    new-array v2, v1, [B

    invoke-direct {v0, v2, v1, v1, v1}, Lcl/y;-><init>([BIIZ)V

    sput-object v0, Lcl/z;->a:Lcl/y;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    sput v0, Lcl/z;->b:I

    new-array v2, v0, [Ljava/util/concurrent/atomic/AtomicReference;

    :goto_0
    if-ge v1, v0, :cond_0

    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    sput-object v2, Lcl/z;->c:[Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static final a(Lcl/y;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcl/y;->f:Lcl/y;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcl/y;->g:Lcl/y;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-eqz v0, :cond_8

    .line 15
    .line 16
    iget-boolean v0, p0, Lcl/y;->d:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v3, "Thread.currentThread()"

    .line 26
    .line 27
    invoke-static {v0, v3}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    sget v0, Lcl/z;->b:I

    .line 35
    .line 36
    int-to-long v5, v0

    .line 37
    const-wide/16 v7, 0x1

    .line 38
    .line 39
    sub-long/2addr v5, v7

    .line 40
    and-long/2addr v3, v5

    .line 41
    long-to-int v0, v3

    .line 42
    sget-object v3, Lcl/z;->c:[Ljava/util/concurrent/atomic/AtomicReference;

    .line 43
    .line 44
    aget-object v0, v3, v0

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lcl/y;

    .line 51
    .line 52
    sget-object v4, Lcl/z;->a:Lcl/y;

    .line 53
    .line 54
    if-ne v3, v4, :cond_2

    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    if-eqz v3, :cond_3

    .line 58
    .line 59
    iget v4, v3, Lcl/y;->c:I

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    const/4 v4, 0x0

    .line 63
    :goto_1
    const/high16 v5, 0x10000

    .line 64
    .line 65
    if-lt v4, v5, :cond_4

    .line 66
    .line 67
    return-void

    .line 68
    :cond_4
    iput-object v3, p0, Lcl/y;->f:Lcl/y;

    .line 69
    .line 70
    iput v2, p0, Lcl/y;->b:I

    .line 71
    .line 72
    add-int/lit16 v4, v4, 0x2000

    .line 73
    .line 74
    iput v4, p0, Lcl/y;->c:I

    .line 75
    .line 76
    :cond_5
    invoke-virtual {v0, v3, p0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_6

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    if-eq v4, v3, :cond_5

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    :goto_2
    if-nez v1, :cond_7

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    iput-object v0, p0, Lcl/y;->f:Lcl/y;

    .line 94
    .line 95
    :cond_7
    return-void

    .line 96
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 97
    .line 98
    const-string v0, "Failed requirement."

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p0
.end method

.method public static final b()Lcl/y;
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Thread.currentThread()"

    .line 6
    .line 7
    invoke-static {v0, v1}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sget v2, Lcl/z;->b:I

    .line 15
    .line 16
    int-to-long v2, v2

    .line 17
    const-wide/16 v4, 0x1

    .line 18
    .line 19
    sub-long/2addr v2, v4

    .line 20
    and-long/2addr v0, v2

    .line 21
    long-to-int v1, v0

    .line 22
    sget-object v0, Lcl/z;->c:[Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    aget-object v0, v0, v1

    .line 25
    .line 26
    sget-object v1, Lcl/z;->a:Lcl/y;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcl/y;

    .line 33
    .line 34
    if-ne v2, v1, :cond_0

    .line 35
    .line 36
    new-instance v0, Lcl/y;

    .line 37
    .line 38
    invoke-direct {v0}, Lcl/y;-><init>()V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_0
    const/4 v1, 0x0

    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lcl/y;

    .line 49
    .line 50
    invoke-direct {v0}, Lcl/y;-><init>()V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_1
    iget-object v3, v2, Lcl/y;->f:Lcl/y;

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, v2, Lcl/y;->f:Lcl/y;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    iput v0, v2, Lcl/y;->c:I

    .line 63
    .line 64
    return-object v2
.end method
