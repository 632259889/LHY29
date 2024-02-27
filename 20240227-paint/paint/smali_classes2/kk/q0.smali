.class public Lkk/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkk/l0;
.implements Lkk/h;
.implements Lkk/v0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkk/q0$a;,
        Lkk/q0$b;
    }
.end annotation


# static fields
.field public static final c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _parentHandle:Ljava/lang/Object;

.field private volatile _state:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "_state"

    const-class v1, Lkk/q0;

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkk/q0;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_parentHandle"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkk/q0;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    sget-object p1, Luh/a0;->K:Lkk/c0;

    goto :goto_0

    :cond_0
    sget-object p1, Luh/a0;->J:Lkk/c0;

    :goto_0
    iput-object p1, p0, Lkk/q0;->_state:Ljava/lang/Object;

    return-void
.end method

.method public static F(Lnk/g;)Lkk/g;
    .locals 1

    :goto_0
    invoke-virtual {p0}, Lnk/g;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lnk/g;->j()Lnk/g;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lnk/g;->i()Lnk/g;

    move-result-object p0

    invoke-virtual {p0}, Lnk/g;->k()Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, p0, Lkk/g;

    if-eqz v0, :cond_1

    check-cast p0, Lkk/g;

    return-object p0

    :cond_1
    instance-of v0, p0, Lkk/s0;

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static L(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    instance-of v0, p0, Lkk/q0$b;

    if-eqz v0, :cond_1

    check-cast p0, Lkk/q0$b;

    invoke-virtual {p0}, Lkk/q0$b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "Cancelling"

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkk/q0$b;->f()Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "Completing"

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lkk/i0;

    if-eqz v0, :cond_4

    check-cast p0, Lkk/i0;

    invoke-interface {p0}, Lkk/i0;->c()Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    const-string p0, "Active"

    goto :goto_0

    :cond_3
    const-string p0, "New"

    goto :goto_0

    :cond_4
    instance-of p0, p0, Lkk/j;

    if-eqz p0, :cond_5

    const-string p0, "Cancelled"

    goto :goto_0

    :cond_5
    const-string p0, "Completed"

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final A(Lkk/l0;)V
    .locals 3

    .line 1
    sget-object v0, Lkk/t0;->c:Lkk/t0;

    .line 2
    .line 3
    sget-object v1, Lkk/q0;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-interface {p1}, Lkk/l0;->start()Z

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, p0}, Lkk/l0;->Q(Lkk/q0;)Lkk/f;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v1, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lkk/q0;->x()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    instance-of v2, v2, Lkk/i0;

    .line 26
    .line 27
    xor-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-interface {p1}, Lkk/b0;->b()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public C()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final D(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    :cond_0
    invoke-virtual {p0}, Lkk/q0;->x()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p1}, Lkk/q0;->M(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Luh/a0;->E:Lx/d;

    .line 10
    .line 11
    if-ne v0, v1, :cond_3

    .line 12
    .line 13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "Job "

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, " is already complete or completing, but is being completed with "

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    instance-of v2, p1, Lkk/j;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    check-cast p1, Lkk/j;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object p1, v3

    .line 46
    :goto_0
    if-eqz p1, :cond_2

    .line 47
    .line 48
    iget-object v3, p1, Lkk/j;->a:Ljava/lang/Throwable;

    .line 49
    .line 50
    :cond_2
    invoke-direct {v0, v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_3
    sget-object v1, Luh/a0;->G:Lx/d;

    .line 55
    .line 56
    if-eq v0, v1, :cond_0

    .line 57
    .line 58
    return-object v0
.end method

.method public E()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final G(Lkk/s0;Ljava/lang/Throwable;)V
    .locals 6

    invoke-virtual {p1}, Lnk/g;->h()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }"

    invoke-static {v0, v1}, Luh/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lnk/g;

    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, p1}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    instance-of v2, v0, Lkk/n0;

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Lkk/p0;

    :try_start_0
    invoke-virtual {v2, p2}, Lkk/l;->l(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    if-eqz v1, :cond_0

    invoke-static {v1, v3}, Luh/a0;->j(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    new-instance v1, Lu2/c;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Exception in completion handler "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " for "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Lu2/c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, Lih/k;->a:Lih/k;

    :cond_1
    :goto_1
    invoke-virtual {v0}, Lnk/g;->i()Lnk/g;

    move-result-object v0

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p0, v1}, Lkk/q0;->z(Lu2/c;)V

    :cond_3
    invoke-virtual {p0, p2}, Lkk/q0;->k(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public H(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public J()V
    .locals 0

    return-void
.end method

.method public final K(Lkk/p0;)V
    .locals 3

    .line 1
    new-instance v0, Lkk/s0;

    .line 2
    .line 3
    invoke-direct {v0}, Lkk/s0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object v1, Lnk/g;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    .line 11
    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lnk/g;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 15
    .line 16
    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p1}, Lnk/g;->h()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eq v2, p1, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-virtual {v1, p1, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eq v2, p1, :cond_1

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    :goto_0
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lnk/g;->f(Lnk/g;)V

    .line 44
    .line 45
    .line 46
    :goto_1
    invoke-virtual {p1}, Lnk/g;->i()Lnk/g;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :cond_3
    sget-object v0, Lkk/q0;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 51
    .line 52
    invoke-virtual {v0, p0, p1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eq v0, p1, :cond_3

    .line 64
    .line 65
    :goto_2
    return-void
.end method

.method public final M(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lkk/i0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Luh/a0;->E:Lx/d;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    instance-of v0, p1, Lkk/c0;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    instance-of v0, p1, Lkk/p0;

    .line 15
    .line 16
    if-eqz v0, :cond_7

    .line 17
    .line 18
    :cond_1
    instance-of v0, p1, Lkk/g;

    .line 19
    .line 20
    if-nez v0, :cond_7

    .line 21
    .line 22
    instance-of v0, p2, Lkk/j;

    .line 23
    .line 24
    if-nez v0, :cond_7

    .line 25
    .line 26
    move-object v0, p1

    .line 27
    check-cast v0, Lkk/i0;

    .line 28
    .line 29
    instance-of p1, p2, Lkk/i0;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    new-instance p1, Lkk/j0;

    .line 34
    .line 35
    move-object v3, p2

    .line 36
    check-cast v3, Lkk/i0;

    .line 37
    .line 38
    invoke-direct {p1, v3}, Lkk/j0;-><init>(Lkk/i0;)V

    .line 39
    .line 40
    .line 41
    move-object v3, p1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move-object v3, p2

    .line 44
    :cond_3
    :goto_0
    sget-object p1, Lkk/q0;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 45
    .line 46
    invoke-virtual {p1, p0, v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_4

    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    goto :goto_1

    .line 54
    :cond_4
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eq p1, v0, :cond_3

    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    :goto_1
    if-nez p1, :cond_5

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_5
    invoke-virtual {p0, p2}, Lkk/q0;->H(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0, p2}, Lkk/q0;->o(Lkk/i0;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    :goto_2
    if-eqz v1, :cond_6

    .line 72
    .line 73
    return-object p2

    .line 74
    :cond_6
    sget-object p1, Luh/a0;->G:Lx/d;

    .line 75
    .line 76
    return-object p1

    .line 77
    :cond_7
    check-cast p1, Lkk/i0;

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Lkk/q0;->w(Lkk/i0;)Lkk/s0;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-nez v0, :cond_8

    .line 84
    .line 85
    sget-object p1, Luh/a0;->G:Lx/d;

    .line 86
    .line 87
    goto/16 :goto_a

    .line 88
    .line 89
    :cond_8
    instance-of v3, p1, Lkk/q0$b;

    .line 90
    .line 91
    const/4 v4, 0x0

    .line 92
    if-eqz v3, :cond_9

    .line 93
    .line 94
    move-object v3, p1

    .line 95
    check-cast v3, Lkk/q0$b;

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_9
    move-object v3, v4

    .line 99
    :goto_3
    if-nez v3, :cond_a

    .line 100
    .line 101
    new-instance v3, Lkk/q0$b;

    .line 102
    .line 103
    invoke-direct {v3, v0, v4}, Lkk/q0$b;-><init>(Lkk/s0;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    :cond_a
    monitor-enter v3

    .line 107
    :try_start_0
    invoke-virtual {v3}, Lkk/q0$b;->f()Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-eqz v5, :cond_b

    .line 112
    .line 113
    sget-object p1, Luh/a0;->E:Lx/d;

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_b
    sget-object v5, Lkk/q0$b;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 117
    .line 118
    invoke-virtual {v5, v3, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    if-eq v3, p1, :cond_e

    .line 122
    .line 123
    sget-object v5, Lkk/q0;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 124
    .line 125
    :cond_c
    invoke-virtual {v5, p0, p1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-eqz v6, :cond_d

    .line 130
    .line 131
    const/4 v1, 0x1

    .line 132
    goto :goto_4

    .line 133
    :cond_d
    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    if-eq v6, p1, :cond_c

    .line 138
    .line 139
    :goto_4
    if-nez v1, :cond_e

    .line 140
    .line 141
    sget-object p1, Luh/a0;->G:Lx/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    .line 143
    :goto_5
    monitor-exit v3

    .line 144
    goto :goto_a

    .line 145
    :cond_e
    :try_start_1
    invoke-virtual {v3}, Lkk/q0$b;->e()Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    instance-of v5, p2, Lkk/j;

    .line 150
    .line 151
    if-eqz v5, :cond_f

    .line 152
    .line 153
    move-object v5, p2

    .line 154
    check-cast v5, Lkk/j;

    .line 155
    .line 156
    goto :goto_6

    .line 157
    :cond_f
    move-object v5, v4

    .line 158
    :goto_6
    if-eqz v5, :cond_10

    .line 159
    .line 160
    iget-object v5, v5, Lkk/j;->a:Ljava/lang/Throwable;

    .line 161
    .line 162
    invoke-virtual {v3, v5}, Lkk/q0$b;->a(Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    :cond_10
    invoke-virtual {v3}, Lkk/q0$b;->b()Ljava/lang/Throwable;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    xor-int/2addr v1, v2

    .line 170
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_11

    .line 179
    .line 180
    goto :goto_7

    .line 181
    :cond_11
    move-object v5, v4

    .line 182
    :goto_7
    sget-object v1, Lih/k;->a:Lih/k;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 183
    .line 184
    monitor-exit v3

    .line 185
    if-eqz v5, :cond_12

    .line 186
    .line 187
    invoke-virtual {p0, v0, v5}, Lkk/q0;->G(Lkk/s0;Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    :cond_12
    instance-of v0, p1, Lkk/g;

    .line 191
    .line 192
    if-eqz v0, :cond_13

    .line 193
    .line 194
    move-object v0, p1

    .line 195
    check-cast v0, Lkk/g;

    .line 196
    .line 197
    goto :goto_8

    .line 198
    :cond_13
    move-object v0, v4

    .line 199
    :goto_8
    if-nez v0, :cond_14

    .line 200
    .line 201
    invoke-interface {p1}, Lkk/i0;->d()Lkk/s0;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    if-eqz p1, :cond_15

    .line 206
    .line 207
    invoke-static {p1}, Lkk/q0;->F(Lnk/g;)Lkk/g;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    goto :goto_9

    .line 212
    :cond_14
    move-object v4, v0

    .line 213
    :cond_15
    :goto_9
    if-eqz v4, :cond_16

    .line 214
    .line 215
    invoke-virtual {p0, v3, v4, p2}, Lkk/q0;->N(Lkk/q0$b;Lkk/g;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    if-eqz p1, :cond_16

    .line 220
    .line 221
    sget-object p1, Luh/a0;->F:Lx/d;

    .line 222
    .line 223
    goto :goto_a

    .line 224
    :cond_16
    invoke-virtual {p0, v3, p2}, Lkk/q0;->r(Lkk/q0$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    :goto_a
    return-object p1

    .line 229
    :catchall_0
    move-exception p1

    .line 230
    monitor-exit v3

    .line 231
    throw p1
.end method

.method public final N(Lkk/q0$b;Lkk/g;Ljava/lang/Object;)Z
    .locals 3

    .line 1
    :cond_0
    new-instance v0, Lkk/q0$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lkk/q0$a;-><init>(Lkk/q0;Lkk/q0$b;Lkk/g;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p2, Lkk/g;->g:Lkk/h;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-interface {v1, v2, v2, v0}, Lkk/l0;->a0(ZZLkk/p0;)Lkk/b0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lkk/t0;->c:Lkk/t0;

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_1
    invoke-static {p2}, Lkk/q0;->F(Lnk/g;)Lkk/g;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    return v2
.end method

.method public final Q(Lkk/q0;)Lkk/f;
    .locals 1

    .line 1
    new-instance v0, Lkk/g;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lkk/g;-><init>(Lkk/q0;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1, p1, v0}, Lkk/q0;->a0(ZZLkk/p0;)Lkk/b0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lkk/f;

    .line 12
    .line 13
    return-object p1
.end method

.method public final Y()Ljava/util/concurrent/CancellationException;
    .locals 4

    invoke-virtual {p0}, Lkk/q0;->x()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lkk/q0$b;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lkk/q0$b;

    invoke-virtual {v1}, Lkk/q0$b;->b()Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lkk/j;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lkk/j;

    iget-object v1, v1, Lkk/j;->a:Ljava/lang/Throwable;

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lkk/i0;

    if-nez v1, :cond_4

    move-object v1, v2

    :goto_0
    instance-of v3, v1, Ljava/util/concurrent/CancellationException;

    if-eqz v3, :cond_2

    move-object v2, v1

    check-cast v2, Ljava/util/concurrent/CancellationException;

    :cond_2
    if-nez v2, :cond_3

    new-instance v2, Lkk/m0;

    invoke-static {v0}, Lkk/q0;->L(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Parent job is "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1, p0}, Lkk/m0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkk/l0;)V

    :cond_3
    return-object v2

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cannot be cancelling child in this state: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final a(Lmh/f$c;)Lmh/f$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lmh/f$b;",
            ">(",
            "Lmh/f$c<",
            "TE;>;)TE;"
        }
    .end annotation

    invoke-static {p0, p1}, Lmh/f$b$a;->a(Lmh/f$b;Lmh/f$c;)Lmh/f$b;

    move-result-object p1

    return-object p1
.end method

.method public final a0(ZZLkk/p0;)Lkk/b0;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    instance-of v1, p3, Lkk/n0;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v1, p3

    .line 9
    check-cast v1, Lkk/n0;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v1, v0

    .line 13
    :goto_0
    if-nez v1, :cond_2

    .line 14
    .line 15
    new-instance v1, Lkk/k0;

    .line 16
    .line 17
    invoke-direct {v1, p3}, Lkk/k0;-><init>(Lkk/p0;)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object v1, p3

    .line 22
    :cond_2
    :goto_1
    iput-object p0, v1, Lkk/p0;->f:Lkk/q0;

    .line 23
    .line 24
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lkk/q0;->x()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    instance-of v3, v2, Lkk/c0;

    .line 29
    .line 30
    if-eqz v3, :cond_a

    .line 31
    .line 32
    move-object v3, v2

    .line 33
    check-cast v3, Lkk/c0;

    .line 34
    .line 35
    iget-boolean v4, v3, Lkk/c0;->c:Z

    .line 36
    .line 37
    if-eqz v4, :cond_6

    .line 38
    .line 39
    sget-object v4, Lkk/q0;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 40
    .line 41
    :cond_4
    invoke-virtual {v4, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_5

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    goto :goto_3

    .line 49
    :cond_5
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-eq v3, v2, :cond_4

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    :goto_3
    if-eqz v2, :cond_3

    .line 57
    .line 58
    return-object v1

    .line 59
    :cond_6
    new-instance v2, Lkk/s0;

    .line 60
    .line 61
    invoke-direct {v2}, Lkk/s0;-><init>()V

    .line 62
    .line 63
    .line 64
    iget-boolean v4, v3, Lkk/c0;->c:Z

    .line 65
    .line 66
    if-eqz v4, :cond_7

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_7
    new-instance v4, Lkk/h0;

    .line 70
    .line 71
    invoke-direct {v4, v2}, Lkk/h0;-><init>(Lkk/s0;)V

    .line 72
    .line 73
    .line 74
    move-object v2, v4

    .line 75
    :cond_8
    :goto_4
    sget-object v4, Lkk/q0;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 76
    .line 77
    invoke-virtual {v4, p0, v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_9

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_9
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    if-eq v4, v3, :cond_8

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_a
    instance-of v3, v2, Lkk/i0;

    .line 92
    .line 93
    if-eqz v3, :cond_13

    .line 94
    .line 95
    move-object v3, v2

    .line 96
    check-cast v3, Lkk/i0;

    .line 97
    .line 98
    invoke-interface {v3}, Lkk/i0;->d()Lkk/s0;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    if-nez v3, :cond_b

    .line 103
    .line 104
    const-string v3, "null cannot be cast to non-null type kotlinx.coroutines.JobNode"

    .line 105
    .line 106
    invoke-static {v2, v3}, Luh/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    check-cast v2, Lkk/p0;

    .line 110
    .line 111
    invoke-virtual {p0, v2}, Lkk/q0;->K(Lkk/p0;)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_b
    sget-object v4, Lkk/t0;->c:Lkk/t0;

    .line 116
    .line 117
    if-eqz p1, :cond_10

    .line 118
    .line 119
    instance-of v5, v2, Lkk/q0$b;

    .line 120
    .line 121
    if-eqz v5, :cond_10

    .line 122
    .line 123
    monitor-enter v2

    .line 124
    :try_start_0
    move-object v5, v2

    .line 125
    check-cast v5, Lkk/q0$b;

    .line 126
    .line 127
    invoke-virtual {v5}, Lkk/q0$b;->b()Ljava/lang/Throwable;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    if-eqz v5, :cond_c

    .line 132
    .line 133
    instance-of v6, p3, Lkk/g;

    .line 134
    .line 135
    if-eqz v6, :cond_f

    .line 136
    .line 137
    move-object v6, v2

    .line 138
    check-cast v6, Lkk/q0$b;

    .line 139
    .line 140
    invoke-virtual {v6}, Lkk/q0$b;->f()Z

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    if-nez v6, :cond_f

    .line 145
    .line 146
    :cond_c
    invoke-virtual {p0, v2, v3, v1}, Lkk/q0;->b(Ljava/lang/Object;Lkk/s0;Lkk/p0;)Z

    .line 147
    .line 148
    .line 149
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    if-nez v4, :cond_d

    .line 151
    .line 152
    monitor-exit v2

    .line 153
    goto/16 :goto_2

    .line 154
    .line 155
    :cond_d
    if-nez v5, :cond_e

    .line 156
    .line 157
    monitor-exit v2

    .line 158
    return-object v1

    .line 159
    :cond_e
    move-object v4, v1

    .line 160
    :cond_f
    :try_start_1
    sget-object v6, Lih/k;->a:Lih/k;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 161
    .line 162
    monitor-exit v2

    .line 163
    goto :goto_5

    .line 164
    :catchall_0
    move-exception p1

    .line 165
    monitor-exit v2

    .line 166
    throw p1

    .line 167
    :cond_10
    move-object v5, v0

    .line 168
    :goto_5
    if-eqz v5, :cond_12

    .line 169
    .line 170
    if-eqz p2, :cond_11

    .line 171
    .line 172
    invoke-interface {p3, v5}, Lth/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    :cond_11
    return-object v4

    .line 176
    :cond_12
    invoke-virtual {p0, v2, v3, v1}, Lkk/q0;->b(Ljava/lang/Object;Lkk/s0;Lkk/p0;)Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-eqz v2, :cond_3

    .line 181
    .line 182
    return-object v1

    .line 183
    :cond_13
    if-eqz p2, :cond_16

    .line 184
    .line 185
    instance-of p1, v2, Lkk/j;

    .line 186
    .line 187
    if-eqz p1, :cond_14

    .line 188
    .line 189
    check-cast v2, Lkk/j;

    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_14
    move-object v2, v0

    .line 193
    :goto_6
    if-eqz v2, :cond_15

    .line 194
    .line 195
    iget-object v0, v2, Lkk/j;->a:Ljava/lang/Throwable;

    .line 196
    .line 197
    :cond_15
    invoke-interface {p3, v0}, Lth/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    :cond_16
    sget-object p1, Lkk/t0;->c:Lkk/t0;

    .line 201
    .line 202
    return-object p1
.end method

.method public final b(Ljava/lang/Object;Lkk/s0;Lkk/p0;)Z
    .locals 5

    .line 1
    new-instance v0, Lkk/q0$c;

    .line 2
    .line 3
    invoke-direct {v0, p3, p0, p1}, Lkk/q0$c;-><init>(Lnk/g;Lkk/q0;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    :goto_0
    invoke-virtual {p2}, Lnk/g;->j()Lnk/g;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v1, Lnk/g;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 11
    .line 12
    invoke-virtual {v1, p3, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lnk/g;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    .line 17
    invoke-virtual {v1, p3, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, v0, Lnk/g$a;->c:Lnk/g;

    .line 21
    .line 22
    :cond_0
    invoke-virtual {v1, p1, p2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x1

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eq v2, p2, :cond_0

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    :goto_1
    const/4 v2, 0x2

    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    invoke-virtual {v0, p1}, Lnk/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-nez p1, :cond_3

    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    const/4 p1, 0x2

    .line 53
    :goto_2
    if-eq p1, v4, :cond_4

    .line 54
    .line 55
    if-eq p1, v2, :cond_5

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_4
    const/4 v3, 0x1

    .line 59
    :cond_5
    return v3
.end method

.method public c()Z
    .locals 2

    invoke-virtual {p0}, Lkk/q0;->x()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lkk/i0;

    if-eqz v1, :cond_0

    check-cast v0, Lkk/i0;

    invoke-interface {v0}, Lkk/i0;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c0(Lmh/f$c;)Lmh/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmh/f$c<",
            "*>;)",
            "Lmh/f;"
        }
    .end annotation

    invoke-static {p0, p1}, Lmh/f$b$a;->b(Lmh/f$b;Lmh/f$c;)Lmh/f;

    move-result-object p1

    return-object p1
.end method

.method public final e0(Ljava/lang/Object;Lth/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lth/p<",
            "-TR;-",
            "Lmh/f$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    invoke-interface {p2, p1, p0}, Lth/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getKey()Lmh/f$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmh/f$c<",
            "*>;"
        }
    .end annotation

    sget-object v0, Lkk/l0$a;->c:Lkk/l0$a;

    return-object v0
.end method

.method public h(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final i0(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lkk/m0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lkk/q0;->l()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p1, v0, v1, p0}, Lkk/m0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkk/l0;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Lkk/q0;->j(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final j(Ljava/lang/Object;)Z
    .locals 9

    .line 1
    sget-object v0, Luh/a0;->E:Lx/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkk/q0;->v()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lkk/q0;->x()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v1, v0, Lkk/i0;

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    instance-of v1, v0, Lkk/q0$b;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    move-object v1, v0

    .line 23
    check-cast v1, Lkk/q0$b;

    .line 24
    .line 25
    invoke-virtual {v1}, Lkk/q0$b;->f()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    new-instance v1, Lkk/j;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lkk/q0;->p(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-direct {v1, v3}, Lkk/j;-><init>(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0, v1}, Lkk/q0;->M(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v1, Luh/a0;->G:Lx/d;

    .line 46
    .line 47
    if-eq v0, v1, :cond_0

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    :goto_0
    sget-object v0, Luh/a0;->E:Lx/d;

    .line 51
    .line 52
    :goto_1
    sget-object v1, Luh/a0;->F:Lx/d;

    .line 53
    .line 54
    if-ne v0, v1, :cond_3

    .line 55
    .line 56
    return v2

    .line 57
    :cond_3
    sget-object v1, Luh/a0;->E:Lx/d;

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    if-ne v0, v1, :cond_15

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    move-object v1, v0

    .line 64
    :cond_4
    invoke-virtual {p0}, Lkk/q0;->x()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    instance-of v5, v4, Lkk/q0$b;

    .line 69
    .line 70
    if-eqz v5, :cond_b

    .line 71
    .line 72
    monitor-enter v4

    .line 73
    :try_start_0
    move-object v5, v4

    .line 74
    check-cast v5, Lkk/q0$b;

    .line 75
    .line 76
    sget-object v6, Lkk/q0$b;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 77
    .line 78
    invoke-virtual {v6, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    sget-object v6, Luh/a0;->I:Lx/d;

    .line 83
    .line 84
    if-ne v5, v6, :cond_5

    .line 85
    .line 86
    const/4 v5, 0x1

    .line 87
    goto :goto_2

    .line 88
    :cond_5
    const/4 v5, 0x0

    .line 89
    :goto_2
    if-eqz v5, :cond_6

    .line 90
    .line 91
    sget-object p1, Luh/a0;->H:Lx/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    monitor-exit v4

    .line 94
    goto/16 :goto_7

    .line 95
    .line 96
    :cond_6
    :try_start_1
    move-object v5, v4

    .line 97
    check-cast v5, Lkk/q0$b;

    .line 98
    .line 99
    invoke-virtual {v5}, Lkk/q0$b;->e()Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-nez p1, :cond_7

    .line 104
    .line 105
    if-nez v5, :cond_9

    .line 106
    .line 107
    :cond_7
    if-nez v1, :cond_8

    .line 108
    .line 109
    invoke-virtual {p0, p1}, Lkk/q0;->p(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    :cond_8
    move-object p1, v4

    .line 114
    check-cast p1, Lkk/q0$b;

    .line 115
    .line 116
    invoke-virtual {p1, v1}, Lkk/q0$b;->a(Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    :cond_9
    move-object p1, v4

    .line 120
    check-cast p1, Lkk/q0$b;

    .line 121
    .line 122
    invoke-virtual {p1}, Lkk/q0$b;->b()Ljava/lang/Throwable;

    .line 123
    .line 124
    .line 125
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    xor-int/lit8 v1, v5, 0x1

    .line 127
    .line 128
    if-eqz v1, :cond_a

    .line 129
    .line 130
    move-object v0, p1

    .line 131
    :cond_a
    monitor-exit v4

    .line 132
    if-eqz v0, :cond_11

    .line 133
    .line 134
    check-cast v4, Lkk/q0$b;

    .line 135
    .line 136
    iget-object p1, v4, Lkk/q0$b;->c:Lkk/s0;

    .line 137
    .line 138
    invoke-virtual {p0, p1, v0}, Lkk/q0;->G(Lkk/s0;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    goto :goto_6

    .line 142
    :catchall_0
    move-exception p1

    .line 143
    monitor-exit v4

    .line 144
    throw p1

    .line 145
    :cond_b
    instance-of v5, v4, Lkk/i0;

    .line 146
    .line 147
    if-eqz v5, :cond_14

    .line 148
    .line 149
    if-nez v1, :cond_c

    .line 150
    .line 151
    invoke-virtual {p0, p1}, Lkk/q0;->p(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    :cond_c
    move-object v5, v4

    .line 156
    check-cast v5, Lkk/i0;

    .line 157
    .line 158
    invoke-interface {v5}, Lkk/i0;->c()Z

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    if-eqz v6, :cond_12

    .line 163
    .line 164
    invoke-virtual {p0, v5}, Lkk/q0;->w(Lkk/i0;)Lkk/s0;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    if-nez v6, :cond_d

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_d
    new-instance v7, Lkk/q0$b;

    .line 172
    .line 173
    invoke-direct {v7, v6, v1}, Lkk/q0$b;-><init>(Lkk/s0;Ljava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    :cond_e
    sget-object v4, Lkk/q0;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 177
    .line 178
    invoke-virtual {v4, p0, v5, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    if-eqz v8, :cond_f

    .line 183
    .line 184
    const/4 v4, 0x1

    .line 185
    goto :goto_3

    .line 186
    :cond_f
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    if-eq v4, v5, :cond_e

    .line 191
    .line 192
    const/4 v4, 0x0

    .line 193
    :goto_3
    if-nez v4, :cond_10

    .line 194
    .line 195
    :goto_4
    const/4 v4, 0x0

    .line 196
    goto :goto_5

    .line 197
    :cond_10
    invoke-virtual {p0, v6, v1}, Lkk/q0;->G(Lkk/s0;Ljava/lang/Throwable;)V

    .line 198
    .line 199
    .line 200
    const/4 v4, 0x1

    .line 201
    :goto_5
    if-eqz v4, :cond_4

    .line 202
    .line 203
    :cond_11
    :goto_6
    sget-object p1, Luh/a0;->E:Lx/d;

    .line 204
    .line 205
    goto :goto_7

    .line 206
    :cond_12
    new-instance v5, Lkk/j;

    .line 207
    .line 208
    invoke-direct {v5, v1}, Lkk/j;-><init>(Ljava/lang/Throwable;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0, v4, v5}, Lkk/q0;->M(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    sget-object v6, Luh/a0;->E:Lx/d;

    .line 216
    .line 217
    if-eq v5, v6, :cond_13

    .line 218
    .line 219
    sget-object v4, Luh/a0;->G:Lx/d;

    .line 220
    .line 221
    if-eq v5, v4, :cond_4

    .line 222
    .line 223
    move-object v0, v5

    .line 224
    goto :goto_8

    .line 225
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 226
    .line 227
    new-instance v0, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    const-string v1, "Cannot happen in "

    .line 230
    .line 231
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw p1

    .line 249
    :cond_14
    sget-object p1, Luh/a0;->H:Lx/d;

    .line 250
    .line 251
    :goto_7
    move-object v0, p1

    .line 252
    :cond_15
    :goto_8
    sget-object p1, Luh/a0;->E:Lx/d;

    .line 253
    .line 254
    if-ne v0, p1, :cond_16

    .line 255
    .line 256
    goto :goto_9

    .line 257
    :cond_16
    sget-object p1, Luh/a0;->F:Lx/d;

    .line 258
    .line 259
    if-ne v0, p1, :cond_17

    .line 260
    .line 261
    goto :goto_9

    .line 262
    :cond_17
    sget-object p1, Luh/a0;->H:Lx/d;

    .line 263
    .line 264
    if-ne v0, p1, :cond_18

    .line 265
    .line 266
    const/4 v2, 0x0

    .line 267
    goto :goto_9

    .line 268
    :cond_18
    invoke-virtual {p0, v0}, Lkk/q0;->h(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    :goto_9
    return v2
.end method

.method public final k(Ljava/lang/Throwable;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lkk/q0;->C()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 10
    .line 11
    sget-object v2, Lkk/q0;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lkk/f;

    .line 18
    .line 19
    if-eqz v2, :cond_4

    .line 20
    .line 21
    sget-object v3, Lkk/t0;->c:Lkk/t0;

    .line 22
    .line 23
    if-ne v2, v3, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-interface {v2, p1}, Lkk/f;->a(Ljava/lang/Throwable;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_3

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 v1, 0x0

    .line 36
    :cond_3
    :goto_0
    return v1

    .line 37
    :cond_4
    :goto_1
    return v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    const-string v0, "Job was cancelled"

    return-object v0
.end method

.method public final m()Ljava/util/concurrent/CancellationException;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lkk/q0;->x()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lkk/q0$b;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "Job is still new or active: "

    .line 9
    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    check-cast v0, Lkk/q0$b;

    .line 13
    .line 14
    invoke-virtual {v0}, Lkk/q0$b;->b()Ljava/lang/Throwable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v3, " is cancelling"

    .line 29
    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    instance-of v3, v0, Ljava/util/concurrent/CancellationException;

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    move-object v2, v0

    .line 39
    check-cast v2, Ljava/util/concurrent/CancellationException;

    .line 40
    .line 41
    :cond_0
    if-nez v2, :cond_6

    .line 42
    .line 43
    new-instance v2, Lkk/m0;

    .line 44
    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0}, Lkk/q0;->l()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :cond_1
    invoke-direct {v2, v1, v0, p0}, Lkk/m0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkk/l0;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_3
    instance-of v1, v0, Lkk/i0;

    .line 78
    .line 79
    if-nez v1, :cond_7

    .line 80
    .line 81
    instance-of v1, v0, Lkk/j;

    .line 82
    .line 83
    if-eqz v1, :cond_5

    .line 84
    .line 85
    check-cast v0, Lkk/j;

    .line 86
    .line 87
    iget-object v0, v0, Lkk/j;->a:Ljava/lang/Throwable;

    .line 88
    .line 89
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 90
    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    move-object v2, v0

    .line 94
    check-cast v2, Ljava/util/concurrent/CancellationException;

    .line 95
    .line 96
    :cond_4
    if-nez v2, :cond_6

    .line 97
    .line 98
    new-instance v1, Lkk/m0;

    .line 99
    .line 100
    invoke-virtual {p0}, Lkk/q0;->l()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-direct {v1, v2, v0, p0}, Lkk/m0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkk/l0;)V

    .line 105
    .line 106
    .line 107
    move-object v2, v1

    .line 108
    goto :goto_0

    .line 109
    :cond_5
    new-instance v0, Lkk/m0;

    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v3, " has completed normally"

    .line 120
    .line 121
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-direct {v0, v1, v2, p0}, Lkk/m0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkk/l0;)V

    .line 126
    .line 127
    .line 128
    move-object v2, v0

    .line 129
    :cond_6
    :goto_0
    return-object v2

    .line 130
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 131
    .line 132
    new-instance v1, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v0
.end method

.method public n(Ljava/lang/Throwable;)Z
    .locals 2

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, Lkk/q0;->j(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lkk/q0;->t()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final o(Lkk/i0;Ljava/lang/Object;)V
    .locals 7

    .line 1
    sget-object v0, Lkk/q0;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lkk/f;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v1}, Lkk/b0;->b()V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lkk/t0;->c:Lkk/t0;

    .line 15
    .line 16
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    instance-of v0, p2, Lkk/j;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    check-cast p2, Lkk/j;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object p2, v1

    .line 28
    :goto_0
    if-eqz p2, :cond_2

    .line 29
    .line 30
    iget-object p2, p2, Lkk/j;->a:Ljava/lang/Throwable;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    move-object p2, v1

    .line 34
    :goto_1
    instance-of v0, p1, Lkk/p0;

    .line 35
    .line 36
    const-string v2, " for "

    .line 37
    .line 38
    const-string v3, "Exception in completion handler "

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    :try_start_0
    move-object v0, p1

    .line 43
    check-cast v0, Lkk/p0;

    .line 44
    .line 45
    invoke-virtual {v0, p2}, Lkk/l;->l(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_4

    .line 49
    :catchall_0
    move-exception p2

    .line 50
    new-instance v0, Lu2/c;

    .line 51
    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {v0, p1, p2}, Lu2/c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0}, Lkk/q0;->z(Lu2/c;)V

    .line 74
    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_3
    invoke-interface {p1}, Lkk/i0;->d()Lkk/s0;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_7

    .line 82
    .line 83
    invoke-virtual {p1}, Lnk/g;->h()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v4, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }"

    .line 88
    .line 89
    invoke-static {v0, v4}, Luh/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    check-cast v0, Lnk/g;

    .line 93
    .line 94
    :goto_2
    invoke-static {v0, p1}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-nez v4, :cond_6

    .line 99
    .line 100
    instance-of v4, v0, Lkk/p0;

    .line 101
    .line 102
    if-eqz v4, :cond_5

    .line 103
    .line 104
    move-object v4, v0

    .line 105
    check-cast v4, Lkk/p0;

    .line 106
    .line 107
    :try_start_1
    invoke-virtual {v4, p2}, Lkk/l;->l(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :catchall_1
    move-exception v5

    .line 112
    if-eqz v1, :cond_4

    .line 113
    .line 114
    invoke-static {v1, v5}, Luh/a0;->j(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_4
    new-instance v1, Lu2/c;

    .line 119
    .line 120
    new-instance v6, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-direct {v1, v4, v5}, Lu2/c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    sget-object v4, Lih/k;->a:Lih/k;

    .line 142
    .line 143
    :cond_5
    :goto_3
    invoke-virtual {v0}, Lnk/g;->i()Lnk/g;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    goto :goto_2

    .line 148
    :cond_6
    if-eqz v1, :cond_7

    .line 149
    .line 150
    invoke-virtual {p0, v1}, Lkk/q0;->z(Lu2/c;)V

    .line 151
    .line 152
    .line 153
    :cond_7
    :goto_4
    return-void
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, p1, Ljava/lang/Throwable;

    .line 6
    .line 7
    :goto_0
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Throwable;

    .line 10
    .line 11
    if-nez p1, :cond_2

    .line 12
    .line 13
    new-instance p1, Lkk/m0;

    .line 14
    .line 15
    invoke-virtual {p0}, Lkk/q0;->l()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, v0, v1, p0}, Lkk/m0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkk/l0;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.ParentJob"

    .line 25
    .line 26
    invoke-static {p1, v0}, Luh/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast p1, Lkk/v0;

    .line 30
    .line 31
    invoke-interface {p1}, Lkk/v0;->Y()Ljava/util/concurrent/CancellationException;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :cond_2
    :goto_1
    return-object p1
.end method

.method public final q(Lmh/f;)Lmh/f;
    .locals 0

    invoke-static {p0, p1}, Lmh/f$b$a;->c(Lmh/f$b;Lmh/f;)Lmh/f;

    move-result-object p1

    return-object p1
.end method

.method public final r(Lkk/q0$b;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lkk/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, Lkk/j;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, v1

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v0, Lkk/j;->a:Ljava/lang/Throwable;

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move-object v0, v1

    .line 17
    :goto_1
    monitor-enter p1

    .line 18
    :try_start_0
    invoke-virtual {p1}, Lkk/q0$b;->e()Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lkk/q0$b;->g(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x1

    .line 30
    const/4 v5, 0x0

    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, Lkk/q0$b;->e()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_6

    .line 38
    .line 39
    new-instance v3, Lkk/m0;

    .line 40
    .line 41
    invoke-virtual {p0}, Lkk/q0;->l()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-direct {v3, v6, v1, p0}, Lkk/m0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkk/l0;)V

    .line 46
    .line 47
    .line 48
    move-object v1, v3

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_4

    .line 59
    .line 60
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    move-object v7, v6

    .line 65
    check-cast v7, Ljava/lang/Throwable;

    .line 66
    .line 67
    instance-of v7, v7, Ljava/util/concurrent/CancellationException;

    .line 68
    .line 69
    xor-int/2addr v7, v4

    .line 70
    if-eqz v7, :cond_3

    .line 71
    .line 72
    move-object v1, v6

    .line 73
    :cond_4
    check-cast v1, Ljava/lang/Throwable;

    .line 74
    .line 75
    if-eqz v1, :cond_5

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_5
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Ljava/lang/Throwable;

    .line 83
    .line 84
    :cond_6
    :goto_2
    if-eqz v1, :cond_9

    .line 85
    .line 86
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-gt v3, v4, :cond_7

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_7
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    new-instance v6, Ljava/util/IdentityHashMap;

    .line 98
    .line 99
    invoke-direct {v6, v3}, Ljava/util/IdentityHashMap;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-static {v6}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    :cond_8
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-eqz v6, :cond_9

    .line 115
    .line 116
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    check-cast v6, Ljava/lang/Throwable;

    .line 121
    .line 122
    if-eq v6, v1, :cond_8

    .line 123
    .line 124
    if-eq v6, v1, :cond_8

    .line 125
    .line 126
    instance-of v7, v6, Ljava/util/concurrent/CancellationException;

    .line 127
    .line 128
    if-nez v7, :cond_8

    .line 129
    .line 130
    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    if-eqz v7, :cond_8

    .line 135
    .line 136
    invoke-static {v1, v6}, Luh/a0;->j(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_9
    :goto_4
    monitor-exit p1

    .line 141
    if-nez v1, :cond_a

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_a
    if-ne v1, v0, :cond_b

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_b
    new-instance p2, Lkk/j;

    .line 148
    .line 149
    invoke-direct {p2, v1}, Lkk/j;-><init>(Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    :goto_5
    if-eqz v1, :cond_e

    .line 153
    .line 154
    invoke-virtual {p0, v1}, Lkk/q0;->k(Ljava/lang/Throwable;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_d

    .line 159
    .line 160
    invoke-virtual {p0, v1}, Lkk/q0;->y(Ljava/lang/Throwable;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_c

    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_c
    const/4 v0, 0x0

    .line 168
    goto :goto_7

    .line 169
    :cond_d
    :goto_6
    const/4 v0, 0x1

    .line 170
    :goto_7
    if-eqz v0, :cond_e

    .line 171
    .line 172
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.CompletedExceptionally"

    .line 173
    .line 174
    invoke-static {p2, v0}, Luh/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    move-object v0, p2

    .line 178
    check-cast v0, Lkk/j;

    .line 179
    .line 180
    sget-object v1, Lkk/j;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 181
    .line 182
    invoke-virtual {v1, v0, v5, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 183
    .line 184
    .line 185
    :cond_e
    invoke-virtual {p0, p2}, Lkk/q0;->H(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    sget-object v0, Lkk/q0;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 189
    .line 190
    instance-of v1, p2, Lkk/i0;

    .line 191
    .line 192
    if-eqz v1, :cond_f

    .line 193
    .line 194
    new-instance v1, Lkk/j0;

    .line 195
    .line 196
    move-object v2, p2

    .line 197
    check-cast v2, Lkk/i0;

    .line 198
    .line 199
    invoke-direct {v1, v2}, Lkk/j0;-><init>(Lkk/i0;)V

    .line 200
    .line 201
    .line 202
    goto :goto_8

    .line 203
    :cond_f
    move-object v1, p2

    .line 204
    :cond_10
    :goto_8
    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-eqz v2, :cond_11

    .line 209
    .line 210
    goto :goto_9

    .line 211
    :cond_11
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    if-eq v2, p1, :cond_10

    .line 216
    .line 217
    :goto_9
    invoke-virtual {p0, p1, p2}, Lkk/q0;->o(Lkk/i0;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    return-object p2

    .line 221
    :catchall_0
    move-exception p2

    .line 222
    monitor-exit p1

    .line 223
    throw p2
.end method

.method public final start()Z
    .locals 7

    .line 1
    :goto_0
    invoke-virtual {p0}, Lkk/q0;->x()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lkk/c0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, -0x1

    .line 10
    sget-object v5, Lkk/q0;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 11
    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    move-object v1, v0

    .line 15
    check-cast v1, Lkk/c0;

    .line 16
    .line 17
    iget-boolean v1, v1, Lkk/c0;->c:Z

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_3

    .line 22
    :cond_0
    sget-object v1, Luh/a0;->K:Lkk/c0;

    .line 23
    .line 24
    :cond_1
    invoke-virtual {v5, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-eqz v6, :cond_2

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    if-eq v6, v0, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    :goto_1
    if-nez v0, :cond_6

    .line 40
    .line 41
    goto :goto_4

    .line 42
    :cond_3
    instance-of v1, v0, Lkk/h0;

    .line 43
    .line 44
    if-eqz v1, :cond_7

    .line 45
    .line 46
    move-object v1, v0

    .line 47
    check-cast v1, Lkk/h0;

    .line 48
    .line 49
    iget-object v1, v1, Lkk/h0;->c:Lkk/s0;

    .line 50
    .line 51
    :cond_4
    invoke-virtual {v5, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_5

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    goto :goto_2

    .line 59
    :cond_5
    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    if-eq v6, v0, :cond_4

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    :goto_2
    if-nez v0, :cond_6

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_6
    invoke-virtual {p0}, Lkk/q0;->J()V

    .line 70
    .line 71
    .line 72
    const/4 v4, 0x1

    .line 73
    goto :goto_4

    .line 74
    :cond_7
    :goto_3
    const/4 v4, 0x0

    .line 75
    :goto_4
    if-eqz v4, :cond_9

    .line 76
    .line 77
    if-eq v4, v3, :cond_8

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_8
    return v3

    .line 81
    :cond_9
    return v2
.end method

.method public t()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lkk/q0;->E()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/16 v2, 0x7b

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lkk/q0;->x()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, Lkk/q0;->L(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const/16 v2, 0x7d

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const/16 v1, 0x40

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, Lkk/u;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method

.method public final u(Lkk/q0;)V
    .locals 0

    invoke-virtual {p0, p1}, Lkk/q0;->j(Ljava/lang/Object;)Z

    return-void
.end method

.method public v()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final w(Lkk/i0;)Lkk/s0;
    .locals 3

    invoke-interface {p1}, Lkk/i0;->d()Lkk/s0;

    move-result-object v0

    if-nez v0, :cond_2

    instance-of v0, p1, Lkk/c0;

    if-eqz v0, :cond_0

    new-instance v0, Lkk/s0;

    invoke-direct {v0}, Lkk/s0;-><init>()V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lkk/p0;

    if-eqz v0, :cond_1

    check-cast p1, Lkk/p0;

    invoke-virtual {p0, p1}, Lkk/q0;->K(Lkk/p0;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "State should have list: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public final x()Ljava/lang/Object;
    .locals 2

    :goto_0
    sget-object v0, Lkk/q0;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lnk/l;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    check-cast v0, Lnk/l;

    invoke-virtual {v0, p0}, Lnk/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public y(Ljava/lang/Throwable;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public z(Lu2/c;)V
    .locals 0

    throw p1
.end method
