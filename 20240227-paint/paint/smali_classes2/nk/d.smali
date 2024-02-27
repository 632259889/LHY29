.class public final Lnk/d;
.super Lkk/z;
.source "SourceFile"

# interfaces
.implements Loh/d;
.implements Lmh/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkk/z<",
        "TT;>;",
        "Loh/d;",
        "Lmh/d<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _reusableCancellableContinuation:Ljava/lang/Object;

.field public final f:Lkk/p;

.field public final g:Lmh/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmh/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field public h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "_reusableCancellableContinuation"

    const-class v2, Lnk/d;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lnk/d;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lkk/p;Loh/c;)V
    .locals 0

    invoke-direct {p0}, Lkk/z;-><init>()V

    iput-object p1, p0, Lnk/d;->f:Lkk/p;

    iput-object p2, p0, Lnk/d;->g:Lmh/d;

    sget-object p1, Luh/a0;->L:Lx/d;

    iput-object p1, p0, Lnk/d;->h:Ljava/lang/Object;

    invoke-virtual {p0}, Lnk/d;->getContext()Lmh/f;

    move-result-object p1

    invoke-static {p1}, Lnk/q;->b(Lmh/f;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lnk/d;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/concurrent/CancellationException;)V
    .locals 1

    instance-of v0, p1, Lkk/k;

    if-eqz v0, :cond_0

    check-cast p1, Lkk/k;

    iget-object p1, p1, Lkk/k;->b:Lth/l;

    invoke-interface {p1, p2}, Lth/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final b()Lmh/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmh/d<",
            "TT;>;"
        }
    .end annotation

    return-object p0
.end method

.method public final d()Loh/d;
    .locals 2

    iget-object v0, p0, Lnk/d;->g:Lmh/d;

    instance-of v1, v0, Loh/d;

    if-eqz v1, :cond_0

    check-cast v0, Loh/d;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lnk/d;->g:Lmh/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lmh/d;->getContext()Lmh/f;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p1}, Lih/f;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    move-object v3, p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v3, Lkk/j;

    .line 16
    .line 17
    invoke-direct {v3, v2}, Lkk/j;-><init>(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-object v2, p0, Lnk/d;->f:Lkk/p;

    .line 21
    .line 22
    invoke-virtual {v2}, Lkk/p;->n0()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/4 v5, 0x0

    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    iput-object v3, p0, Lnk/d;->h:Ljava/lang/Object;

    .line 30
    .line 31
    iput v5, p0, Lkk/z;->e:I

    .line 32
    .line 33
    invoke-virtual {v2, v1, p0}, Lkk/p;->k0(Lmh/f;Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_1
    sget-object v1, Lkk/z0;->a:Ljava/lang/ThreadLocal;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lkk/d0;

    .line 44
    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    new-instance v2, Lkk/b;

    .line 48
    .line 49
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-direct {v2, v4}, Lkk/b;-><init>(Ljava/lang/Thread;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-wide v6, v2, Lkk/d0;->e:J

    .line 60
    .line 61
    const-wide v8, 0x100000000L

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    cmp-long v1, v6, v8

    .line 67
    .line 68
    if-ltz v1, :cond_3

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    const/4 v1, 0x0

    .line 73
    :goto_1
    if-eqz v1, :cond_5

    .line 74
    .line 75
    iput-object v3, p0, Lnk/d;->h:Ljava/lang/Object;

    .line 76
    .line 77
    iput v5, p0, Lkk/z;->e:I

    .line 78
    .line 79
    iget-object p1, v2, Lkk/d0;->g:Ljh/g;

    .line 80
    .line 81
    if-nez p1, :cond_4

    .line 82
    .line 83
    new-instance p1, Ljh/g;

    .line 84
    .line 85
    invoke-direct {p1}, Ljh/g;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object p1, v2, Lkk/d0;->g:Ljh/g;

    .line 89
    .line 90
    :cond_4
    invoke-virtual {p1, p0}, Ljh/g;->addLast(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_5
    add-long/2addr v8, v6

    .line 95
    iput-wide v8, v2, Lkk/d0;->e:J

    .line 96
    .line 97
    :try_start_0
    invoke-virtual {p0}, Lnk/d;->getContext()Lmh/f;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget-object v3, p0, Lnk/d;->i:Ljava/lang/Object;

    .line 102
    .line 103
    invoke-static {v1, v3}, Lnk/q;->c(Lmh/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 107
    :try_start_1
    invoke-interface {v0, p1}, Lmh/d;->e(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    sget-object p1, Lih/k;->a:Lih/k;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    .line 112
    :try_start_2
    invoke-static {v1, v3}, Lnk/q;->a(Lmh/f;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_6
    invoke-virtual {v2}, Lkk/d0;->t0()Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-nez p1, :cond_6

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :catchall_0
    move-exception p1

    .line 123
    invoke-static {v1, v3}, Lnk/q;->a(Lmh/f;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 127
    :catchall_1
    move-exception p1

    .line 128
    const/4 v0, 0x0

    .line 129
    :try_start_3
    invoke-virtual {p0, p1, v0}, Lkk/z;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 130
    .line 131
    .line 132
    :goto_2
    invoke-virtual {v2}, Lkk/d0;->s0()V

    .line 133
    .line 134
    .line 135
    :goto_3
    return-void

    .line 136
    :catchall_2
    move-exception p1

    .line 137
    invoke-virtual {v2}, Lkk/d0;->s0()V

    .line 138
    .line 139
    .line 140
    throw p1
.end method

.method public final getContext()Lmh/f;
    .locals 1

    iget-object v0, p0, Lnk/d;->g:Lmh/d;

    invoke-interface {v0}, Lmh/d;->getContext()Lmh/f;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lnk/d;->h:Ljava/lang/Object;

    sget-object v1, Luh/a0;->L:Lx/d;

    iput-object v1, p0, Lnk/d;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DispatchedContinuation["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lnk/d;->f:Lkk/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnk/d;->g:Lmh/d;

    invoke-static {v1}, Lkk/u;->c(Lmh/d;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
