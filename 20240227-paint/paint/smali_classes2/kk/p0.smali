.class public abstract Lkk/p0;
.super Lkk/l;
.source "SourceFile"

# interfaces
.implements Lkk/b0;
.implements Lkk/i0;


# instance fields
.field public f:Lkk/q0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkk/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lkk/p0;->m()Lkk/q0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lkk/q0;->x()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v2, v1, Lkk/p0;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz v2, :cond_4

    .line 14
    .line 15
    if-eq v1, p0, :cond_1

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_1
    sget-object v2, Luh/a0;->K:Lkk/c0;

    .line 19
    .line 20
    :cond_2
    sget-object v5, Lkk/q0;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 21
    .line 22
    invoke-virtual {v5, v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    if-eqz v6, :cond_3

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_3
    invoke-virtual {v5, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    if-eq v5, v1, :cond_2

    .line 35
    .line 36
    :goto_0
    if-eqz v3, :cond_0

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_4
    instance-of v0, v1, Lkk/i0;

    .line 40
    .line 41
    if-eqz v0, :cond_a

    .line 42
    .line 43
    check-cast v1, Lkk/i0;

    .line 44
    .line 45
    invoke-interface {v1}, Lkk/i0;->d()Lkk/s0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_a

    .line 50
    .line 51
    :cond_5
    invoke-virtual {p0}, Lnk/g;->h()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    instance-of v1, v0, Lnk/m;

    .line 56
    .line 57
    if-eqz v1, :cond_6

    .line 58
    .line 59
    check-cast v0, Lnk/m;

    .line 60
    .line 61
    iget-object v0, v0, Lnk/m;->a:Lnk/g;

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_6
    if-ne v0, p0, :cond_7

    .line 65
    .line 66
    check-cast v0, Lnk/g;

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_7
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }"

    .line 70
    .line 71
    invoke-static {v0, v1}, Luh/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    move-object v1, v0

    .line 75
    check-cast v1, Lnk/g;

    .line 76
    .line 77
    sget-object v2, Lnk/g;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 78
    .line 79
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    check-cast v5, Lnk/m;

    .line 84
    .line 85
    if-nez v5, :cond_8

    .line 86
    .line 87
    new-instance v5, Lnk/m;

    .line 88
    .line 89
    invoke-direct {v5, v1}, Lnk/m;-><init>(Lnk/g;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v1, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_8
    sget-object v2, Lnk/g;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 96
    .line 97
    invoke-virtual {v2, p0, v0, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-eqz v6, :cond_9

    .line 102
    .line 103
    const/4 v0, 0x1

    .line 104
    goto :goto_1

    .line 105
    :cond_9
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    if-eq v2, v0, :cond_8

    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    :goto_1
    if-eqz v0, :cond_5

    .line 113
    .line 114
    invoke-virtual {v1}, Lnk/g;->e()Lnk/g;

    .line 115
    .line 116
    .line 117
    :cond_a
    :goto_2
    return-void
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final d()Lkk/s0;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final m()Lkk/q0;
    .locals 1

    iget-object v0, p0, Lkk/p0;->f:Lkk/q0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "job"

    invoke-static {v0}, Luh/i;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x40

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lkk/u;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, "[job@"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lkk/p0;->m()Lkk/q0;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Lkk/u;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const/16 v1, 0x5d

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method
