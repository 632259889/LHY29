.class public final Lz/g0;
.super Lz/l1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz/g0$e;,
        Lz/g0$g;,
        Lz/g0$k;,
        Lz/g0$f;,
        Lz/g0$i;,
        Lz/g0$j;,
        Lz/g0$h;
    }
.end annotation


# static fields
.field public static final E:Lz/g0$f;

.field public static final F:Li0/a;


# instance fields
.field public A:Lgb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgb/a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public B:Lb0/k;

.field public C:Lb0/x0;

.field public D:Lz/g0$h;

.field public final l:Landroidx/activity/result/d;

.field public final m:Ljava/util/concurrent/Executor;

.field public final n:I

.field public final o:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final p:I

.field public final q:I

.field public r:Ljava/util/concurrent/ExecutorService;

.field public s:Lb0/e0;

.field public t:Lb0/d0;

.field public u:I

.field public v:Lb0/f0;

.field public w:Z

.field public x:Lb0/n1$b;

.field public y:Lz/b1;

.field public z:Lz/v0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz/g0$f;

    invoke-direct {v0}, Lz/g0$f;-><init>()V

    sput-object v0, Lz/g0;->E:Lz/g0$f;

    new-instance v0, Li0/a;

    invoke-direct {v0}, Li0/a;-><init>()V

    sput-object v0, Lz/g0;->F:Li0/a;

    return-void
.end method

.method public constructor <init>(Lb0/r0;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lz/l1;-><init>(Lb0/w1;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroidx/activity/result/d;

    .line 5
    .line 6
    invoke-direct {p1}, Landroidx/activity/result/d;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lz/g0;->l:Landroidx/activity/result/d;

    .line 10
    .line 11
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lz/g0;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    const/4 p1, -0x1

    .line 20
    iput p1, p0, Lz/g0;->q:I

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput-boolean p1, p0, Lz/g0;->w:Z

    .line 24
    .line 25
    invoke-static {v0}, Le0/f;->e(Ljava/lang/Object;)Le0/i$c;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lz/g0;->A:Lgb/a;

    .line 30
    .line 31
    new-instance v0, Lz/g0$d;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lz/g0$d;-><init>(Lz/g0;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lz/l1;->f:Lb0/w1;

    .line 37
    .line 38
    check-cast v0, Lb0/r0;

    .line 39
    .line 40
    sget-object v1, Lb0/r0;->z:Lb0/e;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lb0/r0;->a()Lb0/h0;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lb0/h1;

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Lb0/h1;->i(Lb0/h0$a;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    invoke-virtual {v0}, Lb0/r0;->a()Lb0/h0;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lb0/h1;

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Lb0/h1;->b(Lb0/h0$a;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    const/4 v1, 0x1

    .line 75
    :goto_0
    iput v1, p0, Lz/g0;->n:I

    .line 76
    .line 77
    sget-object v1, Lb0/r0;->H:Lb0/e;

    .line 78
    .line 79
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {v0}, Lb0/r0;->a()Lb0/h0;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Lb0/h1;

    .line 88
    .line 89
    invoke-virtual {v2, v1, p1}, Lb0/h1;->d(Lb0/h0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    iput p1, p0, Lz/g0;->p:I

    .line 100
    .line 101
    invoke-static {}, Lcom/vungle/warren/utility/e;->u()Ld0/e;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {v0}, Lb0/r0;->a()Lb0/h0;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lb0/h1;

    .line 110
    .line 111
    sget-object v1, Lf0/g;->t:Lb0/e;

    .line 112
    .line 113
    invoke-virtual {v0, v1, p1}, Lb0/h1;->d(Lb0/h0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    iput-object p1, p0, Lz/g0;->m:Ljava/util/concurrent/Executor;

    .line 123
    .line 124
    new-instance v0, Ld0/g;

    .line 125
    .line 126
    invoke-direct {v0, p1}, Ld0/g;-><init>(Ljava/util/concurrent/Executor;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public static A(Ljava/lang/Throwable;)V
    .locals 1

    instance-of v0, p0, Lz/k;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p0, Lz/j0;

    if-eqz v0, :cond_1

    check-cast p0, Lz/j0;

    :cond_1
    return-void
.end method

.method public static D(ILjava/util/List;)Z
    .locals 2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final B()I
    .locals 4

    .line 1
    iget-object v0, p0, Lz/g0;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lz/g0;->q:I

    .line 5
    .line 6
    const/4 v2, -0x1

    .line 7
    if-eq v1, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Lz/l1;->f:Lb0/w1;

    .line 11
    .line 12
    check-cast v1, Lb0/r0;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v2, Lb0/r0;->A:Lb0/e;

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v1}, Lb0/r0;->a()Lb0/h0;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lb0/h1;

    .line 29
    .line 30
    invoke-virtual {v1, v2, v3}, Lb0/h1;->d(Lb0/h0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    :goto_0
    monitor-exit v0

    .line 41
    return v1

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw v1
.end method

.method public final C()I
    .locals 4

    .line 1
    iget-object v0, p0, Lz/l1;->f:Lb0/w1;

    .line 2
    .line 3
    check-cast v0, Lb0/r0;

    .line 4
    .line 5
    sget-object v1, Lb0/r0;->I:Lb0/e;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lb0/r0;->a()Lb0/h0;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lb0/h1;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Lb0/h1;->i(Lb0/h0$a;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lb0/r0;->a()Lb0/h0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lb0/h1;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lb0/h1;->b(Lb0/h0$a;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0

    .line 39
    :cond_0
    iget v0, p0, Lz/g0;->n:I

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    if-eq v0, v1, :cond_2

    .line 45
    .line 46
    const/4 v1, 0x2

    .line 47
    if-ne v0, v1, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v2, "CaptureMode "

    .line 53
    .line 54
    const-string v3, " is invalid"

    .line 55
    .line 56
    invoke-static {v2, v0, v3}, Landroidx/fragment/app/o0;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v1

    .line 64
    :cond_2
    :goto_0
    const/16 v0, 0x5f

    .line 65
    .line 66
    return v0

    .line 67
    :cond_3
    const/16 v0, 0x64

    .line 68
    .line 69
    return v0
.end method

.method public final E()V
    .locals 6

    .line 1
    invoke-static {}, Landroidx/activity/o;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lz/l1;->f:Lb0/w1;

    .line 5
    .line 6
    check-cast v0, Lb0/r0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lb0/r0;->a()Lb0/h0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lb0/h1;

    .line 13
    .line 14
    sget-object v2, Lb0/r0;->F:Lb0/e;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v1, v2, v3}, Lb0/h1;->d(Lb0/h0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lz/m0;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p0}, Lz/l1;->a()Lb0/y;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p0}, Lz/l1;->a()Lb0/y;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1}, Lb0/y;->g()Lb0/q;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lb0/t$a;

    .line 44
    .line 45
    invoke-virtual {v1}, Lb0/t$a;->a()Lb0/h0;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lb0/h1;

    .line 50
    .line 51
    sget-object v5, Lb0/q;->c:Lb0/e;

    .line 52
    .line 53
    invoke-virtual {v1, v5, v3}, Lb0/h1;->d(Lb0/h0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lb0/o1;

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    const/4 v4, 0x1

    .line 62
    :cond_2
    :goto_0
    if-eqz v4, :cond_3

    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    iget-object v1, p0, Lz/g0;->v:Lb0/f0;

    .line 66
    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    return-void

    .line 70
    :cond_4
    invoke-virtual {v0}, Lb0/r0;->a()Lb0/h0;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lb0/h1;

    .line 75
    .line 76
    sget-object v4, Lb0/r0;->B:Lb0/e;

    .line 77
    .line 78
    invoke-virtual {v1, v4, v3}, Lb0/h1;->d(Lb0/h0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lb0/d0;

    .line 83
    .line 84
    if-nez v1, :cond_5

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_5
    invoke-interface {v1}, Lb0/d0;->a()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-nez v1, :cond_6

    .line 92
    .line 93
    :goto_1
    const/4 v1, 0x1

    .line 94
    goto :goto_2

    .line 95
    :cond_6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    :goto_2
    if-le v1, v2, :cond_7

    .line 100
    .line 101
    return-void

    .line 102
    :cond_7
    sget-object v1, Lb0/t0;->d:Lb0/e;

    .line 103
    .line 104
    const/16 v2, 0x100

    .line 105
    .line 106
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v0}, Lb0/r0;->a()Lb0/h0;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lb0/h1;

    .line 115
    .line 116
    invoke-virtual {v0, v1, v2}, Lb0/h1;->d(Lb0/h0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Ljava/lang/Integer;

    .line 121
    .line 122
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public final F()V
    .locals 3

    iget-object v0, p0, Lz/g0;->o:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lz/g0;->o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lz/g0;->o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Lz/g0;->B()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final G(Ljava/util/List;)Le0/b;
    .locals 3

    invoke-static {}, Landroidx/activity/o;->i()V

    invoke-virtual {p0}, Lz/l1;->b()Lb0/u;

    move-result-object v0

    iget v1, p0, Lz/g0;->n:I

    iget v2, p0, Lz/g0;->p:I

    invoke-interface {v0, v1, v2, p1}, Lb0/u;->c(IILjava/util/List;)Lgb/a;

    move-result-object p1

    new-instance v0, Ljb/b;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljb/b;-><init>(I)V

    invoke-static {}, Lcom/vungle/warren/utility/e;->k()Ld0/a;

    move-result-object v1

    invoke-static {p1, v0, v1}, Le0/f;->h(Lgb/a;Lp/a;Ljava/util/concurrent/Executor;)Le0/b;

    move-result-object p1

    return-object p1
.end method

.method public final H()V
    .locals 3

    iget-object v0, p0, Lz/g0;->o:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lz/g0;->o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    invoke-virtual {p0}, Lz/l1;->b()Lb0/u;

    move-result-object v1

    invoke-virtual {p0}, Lz/g0;->B()I

    move-result v2

    invoke-interface {v1, v2}, Lb0/u;->b(I)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final I()V
    .locals 3

    iget-object v0, p0, Lz/g0;->o:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lz/g0;->o:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0}, Lz/g0;->B()I

    move-result v2

    if-eq v1, v2, :cond_1

    invoke-virtual {p0}, Lz/g0;->H()V

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d(ZLb0/x1;)Lb0/w1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lb0/x1;",
            ")",
            "Lb0/w1<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lb0/x1$b;->c:Lb0/x1$b;

    .line 2
    .line 3
    iget v1, p0, Lz/g0;->n:I

    .line 4
    .line 5
    invoke-interface {p2, v0, v1}, Lb0/x1;->a(Lb0/x1$b;I)Lb0/h0;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget-object p1, Lz/g0;->E:Lz/g0$f;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object p1, Lz/g0$f;->a:Lb0/r0;

    .line 17
    .line 18
    invoke-static {p2, p1}, La4/s;->l(Lb0/h0;Lb0/h0;)Lb0/h1;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    :cond_0
    if-nez p2, :cond_1

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p0, p2}, Lz/g0;->h(Lb0/h0;)Lb0/w1$a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lz/g0$e;

    .line 31
    .line 32
    new-instance p2, Lb0/r0;

    .line 33
    .line 34
    iget-object p1, p1, Lz/g0$e;->a:Lb0/d1;

    .line 35
    .line 36
    invoke-static {p1}, Lb0/h1;->A(Lb0/c1;)Lb0/h1;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {p2, p1}, Lb0/r0;-><init>(Lb0/h1;)V

    .line 41
    .line 42
    .line 43
    move-object p1, p2

    .line 44
    :goto_0
    return-object p1
.end method

.method public final h(Lb0/h0;)Lb0/w1$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb0/h0;",
            ")",
            "Lb0/w1$a<",
            "***>;"
        }
    .end annotation

    new-instance v0, Lz/g0$e;

    invoke-static {p1}, Lb0/d1;->C(Lb0/h0;)Lb0/d1;

    move-result-object p1

    invoke-direct {v0, p1}, Lz/g0$e;-><init>(Lb0/d1;)V

    return-object v0
.end method

.method public final n()V
    .locals 4

    .line 1
    iget-object v0, p0, Lz/l1;->f:Lb0/w1;

    .line 2
    .line 3
    check-cast v0, Lb0/r0;

    .line 4
    .line 5
    invoke-static {v0}, Lb0/e0$a;->e(Lb0/r0;)Lb0/e0$a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lb0/e0$a;->d()Lb0/e0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Lz/g0;->s:Lb0/e0;

    .line 14
    .line 15
    sget-object v1, Lb0/r0;->C:Lb0/e;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v0, v1, v2}, Landroidx/activity/result/d;->l(Lb0/m1;Lb0/h0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lb0/f0;

    .line 23
    .line 24
    iput-object v1, p0, Lz/g0;->v:Lb0/f0;

    .line 25
    .line 26
    sget-object v1, Lb0/r0;->E:Lb0/e;

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0}, Lb0/r0;->a()Lb0/h0;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lb0/h1;

    .line 38
    .line 39
    invoke-virtual {v3, v1, v2}, Lb0/h1;->d(Lb0/h0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iput v1, p0, Lz/g0;->u:I

    .line 50
    .line 51
    invoke-static {}, Lz/z;->a()Lz/z$a;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0}, Lb0/r0;->a()Lb0/h0;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lb0/h1;

    .line 60
    .line 61
    sget-object v3, Lb0/r0;->B:Lb0/e;

    .line 62
    .line 63
    invoke-virtual {v2, v3, v1}, Lb0/h1;->d(Lb0/h0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lb0/d0;

    .line 68
    .line 69
    iput-object v1, p0, Lz/g0;->t:Lb0/d0;

    .line 70
    .line 71
    sget-object v1, Lb0/r0;->G:Lb0/e;

    .line 72
    .line 73
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {v0}, Lb0/r0;->a()Lb0/h0;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lb0/h1;

    .line 80
    .line 81
    invoke-virtual {v0, v1, v2}, Lb0/h1;->d(Lb0/h0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iput-boolean v0, p0, Lz/g0;->w:Z

    .line 92
    .line 93
    invoke-virtual {p0}, Lz/l1;->a()Lb0/y;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string v1, "Attached camera cannot be null"

    .line 98
    .line 99
    invoke-static {v0, v1}, Luh/h;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    new-instance v0, Lz/g0$c;

    .line 103
    .line 104
    invoke-direct {v0}, Lz/g0$c;-><init>()V

    .line 105
    .line 106
    .line 107
    const/4 v1, 0x1

    .line 108
    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, Lz/g0;->r:Ljava/util/concurrent/ExecutorService;

    .line 113
    .line 114
    return-void
.end method

.method public final o()V
    .locals 0

    invoke-virtual {p0}, Lz/g0;->H()V

    return-void
.end method

.method public final q()V
    .locals 4

    .line 1
    iget-object v0, p0, Lz/g0;->A:Lgb/a;

    .line 2
    .line 3
    iget-object v1, p0, Lz/g0;->D:Lz/g0$h;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Lz/k;

    .line 8
    .line 9
    invoke-direct {v1}, Lz/k;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lz/g0;->D:Lz/g0$h;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Lz/g0$h;->a(Ljava/lang/RuntimeException;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lz/g0;->x()V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-boolean v1, p0, Lz/g0;->w:Z

    .line 22
    .line 23
    iget-object v1, p0, Lz/g0;->r:Ljava/util/concurrent/ExecutorService;

    .line 24
    .line 25
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    new-instance v2, Landroidx/activity/h;

    .line 29
    .line 30
    const/4 v3, 0x5

    .line 31
    invoke-direct {v2, v1, v3}, Landroidx/activity/h;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/vungle/warren/utility/e;->k()Ld0/a;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v0, v2, v1}, Lgb/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final r(Lb0/x;Lb0/w1$a;)Lb0/w1;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb0/x;",
            "Lb0/w1$a<",
            "***>;)",
            "Lb0/w1<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lb0/w1$a;->b()Lb0/w1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lb0/r0;->C:Lb0/e;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {v0, v1, v2}, Lb0/m1;->d(Lb0/h0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "ImageCapture"

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v3, 0x1d

    .line 19
    .line 20
    if-lt v0, v3, :cond_0

    .line 21
    .line 22
    const-string p1, "Requesting software JPEG due to a CaptureProcessor is set."

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-interface {p1}, Lb0/x;->g()Lb0/l1;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-class v0, Lh0/d;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lb0/l1;->a(Ljava/lang/Class;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-interface {p2}, Lz/b0;->a()Lb0/c1;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v3, Lb0/r0;->G:Lb0/e;

    .line 44
    .line 45
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 46
    .line 47
    check-cast v0, Lb0/h1;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    :try_start_0
    invoke-virtual {v0, v3}, Lb0/h1;->b(Lb0/h0$a;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    goto :goto_0

    .line 57
    :catch_0
    nop

    .line 58
    :goto_0
    invoke-virtual {p1, v4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    const-string p1, "Device quirk suggests software JPEG encoder, but it has been explicitly disabled."

    .line 65
    .line 66
    invoke-static {v1, p1}, Lz/p0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_1
    const-string p1, "Requesting software JPEG due to device quirk."

    .line 71
    .line 72
    :goto_1
    invoke-static {v1, p1}, Lz/p0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p2}, Lz/b0;->a()Lb0/c1;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    sget-object v0, Lb0/r0;->G:Lb0/e;

    .line 80
    .line 81
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 82
    .line 83
    check-cast p1, Lb0/d1;

    .line 84
    .line 85
    invoke-virtual {p1, v0, v3}, Lb0/d1;->E(Lb0/h0$a;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    :goto_2
    invoke-interface {p2}, Lz/b0;->a()Lb0/c1;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 93
    .line 94
    sget-object v3, Lb0/r0;->G:Lb0/e;

    .line 95
    .line 96
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 97
    .line 98
    move-object v5, p1

    .line 99
    check-cast v5, Lb0/h1;

    .line 100
    .line 101
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    :try_start_1
    invoke-virtual {v5, v3}, Lb0/h1;->b(Lb0/h0$a;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 108
    goto :goto_3

    .line 109
    :catch_1
    nop

    .line 110
    :goto_3
    invoke-virtual {v0, v4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    const/4 v3, 0x1

    .line 115
    const/4 v4, 0x0

    .line 116
    const/16 v6, 0x100

    .line 117
    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 121
    .line 122
    const/16 v7, 0x1a

    .line 123
    .line 124
    if-ge v0, v7, :cond_3

    .line 125
    .line 126
    new-instance v7, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string v8, "Software JPEG only supported on API 26+, but current API level is "

    .line 129
    .line 130
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v1, v0}, Lz/p0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const/4 v0, 0x0

    .line 144
    goto :goto_4

    .line 145
    :cond_3
    const/4 v0, 0x1

    .line 146
    :goto_4
    sget-object v7, Lb0/r0;->D:Lb0/e;

    .line 147
    .line 148
    :try_start_2
    invoke-virtual {v5, v7}, Lb0/h1;->b(Lb0/h0$a;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v5
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 152
    goto :goto_5

    .line 153
    :catch_2
    nop

    .line 154
    move-object v5, v2

    .line 155
    :goto_5
    check-cast v5, Ljava/lang/Integer;

    .line 156
    .line 157
    if-eqz v5, :cond_4

    .line 158
    .line 159
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    if-eq v5, v6, :cond_4

    .line 164
    .line 165
    const-string v0, "Software JPEG cannot be used with non-JPEG output buffer format."

    .line 166
    .line 167
    invoke-static {v1, v0}, Lz/p0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    const/4 v0, 0x0

    .line 171
    :cond_4
    if-nez v0, :cond_6

    .line 172
    .line 173
    const-string v5, "Unable to support software JPEG. Disabling."

    .line 174
    .line 175
    invoke-static {v1, v5}, Lz/p0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    sget-object v1, Lb0/r0;->G:Lb0/e;

    .line 179
    .line 180
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 181
    .line 182
    check-cast p1, Lb0/d1;

    .line 183
    .line 184
    invoke-virtual {p1, v1, v5}, Lb0/d1;->E(Lb0/h0$a;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_5
    const/4 v0, 0x0

    .line 189
    :cond_6
    :goto_6
    invoke-interface {p2}, Lz/b0;->a()Lb0/c1;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    sget-object v1, Lb0/r0;->D:Lb0/e;

    .line 194
    .line 195
    check-cast p1, Lb0/h1;

    .line 196
    .line 197
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    :try_start_3
    invoke-virtual {p1, v1}, Lb0/h1;->b(Lb0/h0$a;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p1
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    .line 204
    goto :goto_7

    .line 205
    :catch_3
    nop

    .line 206
    move-object p1, v2

    .line 207
    :goto_7
    check-cast p1, Ljava/lang/Integer;

    .line 208
    .line 209
    const/16 v1, 0x23

    .line 210
    .line 211
    if-eqz p1, :cond_9

    .line 212
    .line 213
    invoke-interface {p2}, Lz/b0;->a()Lb0/c1;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    sget-object v6, Lb0/r0;->C:Lb0/e;

    .line 218
    .line 219
    check-cast v5, Lb0/h1;

    .line 220
    .line 221
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    :try_start_4
    invoke-virtual {v5, v6}, Lb0/h1;->b(Lb0/h0$a;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v2
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    .line 228
    goto :goto_8

    .line 229
    :catch_4
    nop

    .line 230
    :goto_8
    if-nez v2, :cond_7

    .line 231
    .line 232
    const/4 v2, 0x1

    .line 233
    goto :goto_9

    .line 234
    :cond_7
    const/4 v2, 0x0

    .line 235
    :goto_9
    const-string v5, "Cannot set buffer format with CaptureProcessor defined."

    .line 236
    .line 237
    invoke-static {v2, v5}, Luh/h;->f(ZLjava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-interface {p2}, Lz/b0;->a()Lb0/c1;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    sget-object v5, Lb0/t0;->d:Lb0/e;

    .line 245
    .line 246
    if-eqz v0, :cond_8

    .line 247
    .line 248
    goto :goto_a

    .line 249
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    :goto_a
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    check-cast v2, Lb0/d1;

    .line 258
    .line 259
    invoke-virtual {v2, v5, p1}, Lb0/d1;->E(Lb0/h0$a;Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    goto :goto_10

    .line 263
    :cond_9
    invoke-interface {p2}, Lz/b0;->a()Lb0/c1;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    sget-object v5, Lb0/r0;->C:Lb0/e;

    .line 268
    .line 269
    check-cast p1, Lb0/h1;

    .line 270
    .line 271
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    :try_start_5
    invoke-virtual {p1, v5}, Lb0/h1;->b(Lb0/h0$a;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object p1
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_5

    .line 278
    goto :goto_b

    .line 279
    :catch_5
    nop

    .line 280
    move-object p1, v2

    .line 281
    :goto_b
    if-nez p1, :cond_d

    .line 282
    .line 283
    if-eqz v0, :cond_a

    .line 284
    .line 285
    goto :goto_e

    .line 286
    :cond_a
    invoke-interface {p2}, Lz/b0;->a()Lb0/c1;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    sget-object v0, Lb0/u0;->k:Lb0/e;

    .line 291
    .line 292
    check-cast p1, Lb0/h1;

    .line 293
    .line 294
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    :try_start_6
    invoke-virtual {p1, v0}, Lb0/h1;->b(Lb0/h0$a;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v2
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_6

    .line 301
    goto :goto_c

    .line 302
    :catch_6
    nop

    .line 303
    :goto_c
    check-cast v2, Ljava/util/List;

    .line 304
    .line 305
    if-nez v2, :cond_b

    .line 306
    .line 307
    goto :goto_d

    .line 308
    :cond_b
    invoke-static {v6, v2}, Lz/g0;->D(ILjava/util/List;)Z

    .line 309
    .line 310
    .line 311
    move-result p1

    .line 312
    if-eqz p1, :cond_c

    .line 313
    .line 314
    :goto_d
    invoke-interface {p2}, Lz/b0;->a()Lb0/c1;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    sget-object v0, Lb0/t0;->d:Lb0/e;

    .line 319
    .line 320
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    goto :goto_f

    .line 325
    :cond_c
    invoke-static {v1, v2}, Lz/g0;->D(ILjava/util/List;)Z

    .line 326
    .line 327
    .line 328
    move-result p1

    .line 329
    if-eqz p1, :cond_e

    .line 330
    .line 331
    :cond_d
    :goto_e
    invoke-interface {p2}, Lz/b0;->a()Lb0/c1;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    sget-object v0, Lb0/t0;->d:Lb0/e;

    .line 336
    .line 337
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    :goto_f
    check-cast p1, Lb0/d1;

    .line 342
    .line 343
    invoke-virtual {p1, v0, v1}, Lb0/d1;->E(Lb0/h0$a;Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    :cond_e
    :goto_10
    invoke-interface {p2}, Lz/b0;->a()Lb0/c1;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    sget-object v0, Lb0/r0;->E:Lb0/e;

    .line 351
    .line 352
    const/4 v1, 0x2

    .line 353
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    check-cast p1, Lb0/h1;

    .line 358
    .line 359
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    :try_start_7
    invoke-virtual {p1, v0}, Lb0/h1;->b(Lb0/h0$a;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v1
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_7

    .line 366
    goto :goto_11

    .line 367
    :catch_7
    nop

    .line 368
    :goto_11
    check-cast v1, Ljava/lang/Integer;

    .line 369
    .line 370
    const-string p1, "Maximum outstanding image count must be at least 1"

    .line 371
    .line 372
    invoke-static {v1, p1}, Luh/h;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-lt v0, v3, :cond_f

    .line 380
    .line 381
    goto :goto_12

    .line 382
    :cond_f
    const/4 v3, 0x0

    .line 383
    :goto_12
    invoke-static {v3, p1}, Luh/h;->f(ZLjava/lang/String;)V

    .line 384
    .line 385
    .line 386
    invoke-interface {p2}, Lb0/w1$a;->b()Lb0/w1;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    return-object p1
.end method

.method public final s()V
    .locals 2

    iget-object v0, p0, Lz/g0;->D:Lz/g0$h;

    if-eqz v0, :cond_0

    new-instance v0, Lz/k;

    invoke-direct {v0}, Lz/k;-><init>()V

    iget-object v1, p0, Lz/g0;->D:Lz/g0$h;

    invoke-virtual {v1, v0}, Lz/g0$h;->a(Ljava/lang/RuntimeException;)V

    :cond_0
    return-void
.end method

.method public final t(Landroid/util/Size;)Landroid/util/Size;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lz/l1;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lz/l1;->f:Lb0/w1;

    .line 6
    .line 7
    check-cast v1, Lb0/r0;

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1, p1}, Lz/g0;->y(Ljava/lang/String;Lb0/r0;Landroid/util/Size;)Lb0/n1$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lz/g0;->x:Lb0/n1$b;

    .line 14
    .line 15
    invoke-virtual {v0}, Lb0/n1$b;->d()Lb0/n1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Lz/l1;->w(Lb0/n1;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput v0, p0, Lz/l1;->c:I

    .line 24
    .line 25
    invoke-virtual {p0}, Lz/l1;->l()V

    .line 26
    .line 27
    .line 28
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lz/l1;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ImageCapture:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final x()V
    .locals 4

    invoke-static {}, Landroidx/activity/o;->i()V

    invoke-virtual {p0}, Lz/g0;->E()V

    iget-object v0, p0, Lz/g0;->D:Lz/g0$h;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Ljava/util/concurrent/CancellationException;

    const-string v3, "Request is canceled."

    invoke-direct {v2, v3}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lz/g0$h;->a(Ljava/lang/RuntimeException;)V

    iput-object v1, p0, Lz/g0;->D:Lz/g0$h;

    :cond_0
    iget-object v0, p0, Lz/g0;->C:Lb0/x0;

    iput-object v1, p0, Lz/g0;->C:Lb0/x0;

    iput-object v1, p0, Lz/g0;->y:Lz/b1;

    iput-object v1, p0, Lz/g0;->z:Lz/v0;

    invoke-static {v1}, Le0/f;->e(Ljava/lang/Object;)Le0/i$c;

    move-result-object v1

    iput-object v1, p0, Lz/g0;->A:Lgb/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lb0/i0;->a()V

    :cond_1
    return-void
.end method

.method public final y(Ljava/lang/String;Lb0/r0;Landroid/util/Size;)Lb0/n1$b;
    .locals 14

    .line 1
    move-object v7, p0

    .line 2
    invoke-static {}, Landroidx/activity/o;->i()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lz/g0;->E()V

    .line 6
    .line 7
    .line 8
    invoke-static/range {p2 .. p2}, Lb0/n1$b;->e(Lb0/w1;)Lb0/n1$b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v2, 0x17

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    if-lt v1, v2, :cond_0

    .line 18
    .line 19
    iget v2, v7, Lz/g0;->n:I

    .line 20
    .line 21
    if-ne v2, v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lz/l1;->b()Lb0/u;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v2, v0}, Lb0/u;->a(Lb0/n1$b;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lb0/r0;->a()Lb0/h0;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lb0/h1;

    .line 35
    .line 36
    sget-object v4, Lb0/r0;->F:Lb0/e;

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-virtual {v2, v4, v5}, Lb0/h1;->d(Lb0/h0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lz/m0;

    .line 44
    .line 45
    const/4 v6, 0x1

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    new-instance v1, Lz/b1;

    .line 49
    .line 50
    invoke-virtual/range {p2 .. p2}, Lb0/r0;->a()Lb0/h0;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lb0/h1;

    .line 55
    .line 56
    invoke-virtual {v2, v4, v5}, Lb0/h1;->d(Lb0/h0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lz/m0;

    .line 61
    .line 62
    invoke-virtual/range {p3 .. p3}, Landroid/util/Size;->getWidth()I

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {p3 .. p3}, Landroid/util/Size;->getHeight()I

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lz/l1;->e()I

    .line 69
    .line 70
    .line 71
    invoke-interface {v2}, Lz/m0;->a()Lb0/w0;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-direct {v1, v2}, Lz/b1;-><init>(Lb0/w0;)V

    .line 76
    .line 77
    .line 78
    iput-object v1, v7, Lz/g0;->y:Lz/b1;

    .line 79
    .line 80
    new-instance v1, Lz/g0$a;

    .line 81
    .line 82
    invoke-direct {v1}, Lz/g0$a;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v1, v7, Lz/g0;->B:Lb0/k;

    .line 86
    .line 87
    goto/16 :goto_3

    .line 88
    .line 89
    :cond_1
    invoke-virtual {p0}, Lz/l1;->a()Lb0/y;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const/4 v4, 0x0

    .line 94
    if-nez v2, :cond_2

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    invoke-virtual {p0}, Lz/l1;->a()Lb0/y;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-interface {v2}, Lb0/y;->g()Lb0/q;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Lb0/t$a;

    .line 106
    .line 107
    invoke-virtual {v2}, Lb0/t$a;->a()Lb0/h0;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Lb0/h1;

    .line 112
    .line 113
    sget-object v8, Lb0/q;->c:Lb0/e;

    .line 114
    .line 115
    invoke-virtual {v2, v8, v5}, Lb0/h1;->d(Lb0/h0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Lb0/o1;

    .line 120
    .line 121
    if-eqz v2, :cond_3

    .line 122
    .line 123
    const/4 v2, 0x1

    .line 124
    goto :goto_1

    .line 125
    :cond_3
    :goto_0
    const/4 v2, 0x0

    .line 126
    :goto_1
    const/16 v8, 0x1a

    .line 127
    .line 128
    const/16 v9, 0x100

    .line 129
    .line 130
    if-eqz v2, :cond_7

    .line 131
    .line 132
    invoke-virtual {p0}, Lz/l1;->e()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-ne v2, v9, :cond_4

    .line 137
    .line 138
    new-instance v1, Lz/c;

    .line 139
    .line 140
    invoke-virtual/range {p3 .. p3}, Landroid/util/Size;->getWidth()I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    invoke-virtual/range {p3 .. p3}, Landroid/util/Size;->getHeight()I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    invoke-virtual {p0}, Lz/l1;->e()I

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    invoke-static {v2, v4, v8, v3}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-direct {v1, v2}, Lz/c;-><init>(Landroid/media/ImageReader;)V

    .line 157
    .line 158
    .line 159
    move-object v2, v5

    .line 160
    goto :goto_2

    .line 161
    :cond_4
    invoke-virtual {p0}, Lz/l1;->e()I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    const/16 v10, 0x23

    .line 166
    .line 167
    if-ne v2, v10, :cond_6

    .line 168
    .line 169
    if-lt v1, v8, :cond_5

    .line 170
    .line 171
    new-instance v1, Lf0/l;

    .line 172
    .line 173
    invoke-virtual {p0}, Lz/g0;->C()I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    invoke-direct {v1, v2, v3}, Lf0/l;-><init>(II)V

    .line 178
    .line 179
    .line 180
    new-instance v2, Lz/t0;

    .line 181
    .line 182
    invoke-virtual/range {p3 .. p3}, Landroid/util/Size;->getWidth()I

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    invoke-virtual/range {p3 .. p3}, Landroid/util/Size;->getHeight()I

    .line 187
    .line 188
    .line 189
    move-result v11

    .line 190
    invoke-static {v8, v11, v10, v3}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-direct {v2, v3}, Lz/t0;-><init>(Landroid/media/ImageReader;)V

    .line 195
    .line 196
    .line 197
    invoke-static {}, Lz/z;->a()Lz/z$a;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    new-instance v8, Lz/v0$d;

    .line 202
    .line 203
    invoke-direct {v8, v2, v3, v1}, Lz/v0$d;-><init>(Lb0/w0;Lb0/d0;Lb0/f0;)V

    .line 204
    .line 205
    .line 206
    iget-object v10, v7, Lz/g0;->r:Ljava/util/concurrent/ExecutorService;

    .line 207
    .line 208
    iput-object v10, v8, Lz/v0$d;->e:Ljava/util/concurrent/Executor;

    .line 209
    .line 210
    iput v9, v8, Lz/v0$d;->d:I

    .line 211
    .line 212
    new-instance v9, Lz/v0;

    .line 213
    .line 214
    invoke-direct {v9, v8}, Lz/v0;-><init>(Lz/v0$d;)V

    .line 215
    .line 216
    .line 217
    invoke-static {}, Lb0/e1;->c()Lb0/e1;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    iget-object v10, v9, Lz/v0;->p:Ljava/lang/String;

    .line 222
    .line 223
    iget-object v3, v3, Lz/z$a;->a:Ljava/util/List;

    .line 224
    .line 225
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    check-cast v3, Lb0/g0;

    .line 230
    .line 231
    invoke-interface {v3}, Lb0/g0;->getId()V

    .line 232
    .line 233
    .line 234
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    iget-object v4, v8, Lb0/u1;->a:Ljava/util/Map;

    .line 239
    .line 240
    invoke-interface {v4, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    iput-object v8, v2, Lz/t0;->d:Lb0/u1;

    .line 244
    .line 245
    move-object v2, v1

    .line 246
    move-object v1, v9

    .line 247
    :goto_2
    new-instance v3, Lz/g0$b;

    .line 248
    .line 249
    invoke-direct {v3}, Lz/g0$b;-><init>()V

    .line 250
    .line 251
    .line 252
    iput-object v3, v7, Lz/g0;->B:Lb0/k;

    .line 253
    .line 254
    new-instance v3, Lz/b1;

    .line 255
    .line 256
    invoke-direct {v3, v1}, Lz/b1;-><init>(Lb0/w0;)V

    .line 257
    .line 258
    .line 259
    iput-object v3, v7, Lz/g0;->y:Lz/b1;

    .line 260
    .line 261
    goto/16 :goto_8

    .line 262
    .line 263
    :cond_5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 264
    .line 265
    const-string v1, "Does not support API level < 26"

    .line 266
    .line 267
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw v0

    .line 271
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 272
    .line 273
    new-instance v1, Ljava/lang/StringBuilder;

    .line 274
    .line 275
    const-string v2, "Unsupported image format:"

    .line 276
    .line 277
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p0}, Lz/l1;->e()I

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw v0

    .line 295
    :cond_7
    iget-object v2, v7, Lz/g0;->v:Lb0/f0;

    .line 296
    .line 297
    if-nez v2, :cond_9

    .line 298
    .line 299
    iget-boolean v4, v7, Lz/g0;->w:Z

    .line 300
    .line 301
    if-eqz v4, :cond_8

    .line 302
    .line 303
    goto :goto_4

    .line 304
    :cond_8
    new-instance v1, Lz/r0;

    .line 305
    .line 306
    invoke-virtual/range {p3 .. p3}, Landroid/util/Size;->getWidth()I

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    invoke-virtual/range {p3 .. p3}, Landroid/util/Size;->getHeight()I

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    invoke-virtual {p0}, Lz/l1;->e()I

    .line 315
    .line 316
    .line 317
    move-result v8

    .line 318
    invoke-direct {v1, v2, v4, v8, v3}, Lz/r0;-><init>(IIII)V

    .line 319
    .line 320
    .line 321
    iget-object v2, v1, Lz/r0;->b:Lz/r0$a;

    .line 322
    .line 323
    iput-object v2, v7, Lz/g0;->B:Lb0/k;

    .line 324
    .line 325
    new-instance v2, Lz/b1;

    .line 326
    .line 327
    invoke-direct {v2, v1}, Lz/b1;-><init>(Lb0/w0;)V

    .line 328
    .line 329
    .line 330
    iput-object v2, v7, Lz/g0;->y:Lz/b1;

    .line 331
    .line 332
    :goto_3
    move-object v2, v5

    .line 333
    goto/16 :goto_8

    .line 334
    .line 335
    :cond_9
    :goto_4
    invoke-virtual {p0}, Lz/l1;->e()I

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    invoke-virtual {p0}, Lz/l1;->e()I

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    iget-boolean v10, v7, Lz/g0;->w:Z

    .line 344
    .line 345
    if-eqz v10, :cond_c

    .line 346
    .line 347
    if-lt v1, v8, :cond_b

    .line 348
    .line 349
    const-string v1, "ImageCapture"

    .line 350
    .line 351
    const-string v2, "Using software JPEG encoder."

    .line 352
    .line 353
    invoke-static {v1, v2}, Lz/p0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    iget-object v1, v7, Lz/g0;->v:Lb0/f0;

    .line 357
    .line 358
    if-eqz v1, :cond_a

    .line 359
    .line 360
    new-instance v1, Lf0/l;

    .line 361
    .line 362
    invoke-virtual {p0}, Lz/g0;->C()I

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    iget v4, v7, Lz/g0;->u:I

    .line 367
    .line 368
    invoke-direct {v1, v2, v4}, Lf0/l;-><init>(II)V

    .line 369
    .line 370
    .line 371
    new-instance v2, Lz/a0;

    .line 372
    .line 373
    iget-object v4, v7, Lz/g0;->v:Lb0/f0;

    .line 374
    .line 375
    iget v8, v7, Lz/g0;->u:I

    .line 376
    .line 377
    iget-object v10, v7, Lz/g0;->r:Ljava/util/concurrent/ExecutorService;

    .line 378
    .line 379
    invoke-direct {v2, v4, v8, v1, v10}, Lz/a0;-><init>(Lb0/f0;ILf0/l;Ljava/util/concurrent/ExecutorService;)V

    .line 380
    .line 381
    .line 382
    goto :goto_5

    .line 383
    :cond_a
    new-instance v2, Lf0/l;

    .line 384
    .line 385
    invoke-virtual {p0}, Lz/g0;->C()I

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    iget v4, v7, Lz/g0;->u:I

    .line 390
    .line 391
    invoke-direct {v2, v1, v4}, Lf0/l;-><init>(II)V

    .line 392
    .line 393
    .line 394
    move-object v1, v2

    .line 395
    goto :goto_5

    .line 396
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 397
    .line 398
    const-string v1, "Software JPEG only supported on API 26+"

    .line 399
    .line 400
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    throw v0

    .line 404
    :cond_c
    move v9, v4

    .line 405
    move-object v1, v5

    .line 406
    :goto_5
    new-instance v4, Lz/v0$d;

    .line 407
    .line 408
    invoke-virtual/range {p3 .. p3}, Landroid/util/Size;->getWidth()I

    .line 409
    .line 410
    .line 411
    move-result v8

    .line 412
    invoke-virtual/range {p3 .. p3}, Landroid/util/Size;->getHeight()I

    .line 413
    .line 414
    .line 415
    move-result v10

    .line 416
    iget v11, v7, Lz/g0;->u:I

    .line 417
    .line 418
    invoke-static {}, Lz/z;->a()Lz/z$a;

    .line 419
    .line 420
    .line 421
    move-result-object v12

    .line 422
    invoke-virtual {p0, v12}, Lz/g0;->z(Lz/z$a;)Lb0/d0;

    .line 423
    .line 424
    .line 425
    move-result-object v12

    .line 426
    new-instance v13, Lz/r0;

    .line 427
    .line 428
    invoke-direct {v13, v8, v10, v3, v11}, Lz/r0;-><init>(IIII)V

    .line 429
    .line 430
    .line 431
    invoke-direct {v4, v13, v12, v2}, Lz/v0$d;-><init>(Lb0/w0;Lb0/d0;Lb0/f0;)V

    .line 432
    .line 433
    .line 434
    iget-object v2, v7, Lz/g0;->r:Ljava/util/concurrent/ExecutorService;

    .line 435
    .line 436
    iput-object v2, v4, Lz/v0$d;->e:Ljava/util/concurrent/Executor;

    .line 437
    .line 438
    iput v9, v4, Lz/v0$d;->d:I

    .line 439
    .line 440
    new-instance v2, Lz/v0;

    .line 441
    .line 442
    invoke-direct {v2, v4}, Lz/v0;-><init>(Lz/v0$d;)V

    .line 443
    .line 444
    .line 445
    iput-object v2, v7, Lz/g0;->z:Lz/v0;

    .line 446
    .line 447
    iget-object v3, v2, Lz/v0;->a:Ljava/lang/Object;

    .line 448
    .line 449
    monitor-enter v3

    .line 450
    :try_start_0
    iget-object v2, v2, Lz/v0;->g:Lb0/w0;

    .line 451
    .line 452
    instance-of v4, v2, Lz/r0;

    .line 453
    .line 454
    if-eqz v4, :cond_d

    .line 455
    .line 456
    check-cast v2, Lz/r0;

    .line 457
    .line 458
    iget-object v2, v2, Lz/r0;->b:Lz/r0$a;

    .line 459
    .line 460
    :goto_6
    monitor-exit v3

    .line 461
    goto :goto_7

    .line 462
    :cond_d
    new-instance v2, Lz/w0;

    .line 463
    .line 464
    invoke-direct {v2}, Lz/w0;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 465
    .line 466
    .line 467
    goto :goto_6

    .line 468
    :goto_7
    iput-object v2, v7, Lz/g0;->B:Lb0/k;

    .line 469
    .line 470
    new-instance v2, Lz/b1;

    .line 471
    .line 472
    iget-object v3, v7, Lz/g0;->z:Lz/v0;

    .line 473
    .line 474
    invoke-direct {v2, v3}, Lz/b1;-><init>(Lb0/w0;)V

    .line 475
    .line 476
    .line 477
    iput-object v2, v7, Lz/g0;->y:Lz/b1;

    .line 478
    .line 479
    move-object v2, v1

    .line 480
    :goto_8
    iget-object v1, v7, Lz/g0;->D:Lz/g0$h;

    .line 481
    .line 482
    if-eqz v1, :cond_e

    .line 483
    .line 484
    new-instance v3, Ljava/util/concurrent/CancellationException;

    .line 485
    .line 486
    const-string v4, "Request is canceled."

    .line 487
    .line 488
    invoke-direct {v3, v4}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v1, v3}, Lz/g0$h;->a(Ljava/lang/RuntimeException;)V

    .line 492
    .line 493
    .line 494
    :cond_e
    new-instance v1, Lz/g0$h;

    .line 495
    .line 496
    new-instance v3, Lt/l;

    .line 497
    .line 498
    const/4 v4, 0x5

    .line 499
    invoke-direct {v3, p0, v4}, Lt/l;-><init>(Ljava/lang/Object;I)V

    .line 500
    .line 501
    .line 502
    if-nez v2, :cond_f

    .line 503
    .line 504
    move-object v4, v5

    .line 505
    goto :goto_9

    .line 506
    :cond_f
    new-instance v4, Lz/f0;

    .line 507
    .line 508
    invoke-direct {v4, v2}, Lz/f0;-><init>(Lf0/l;)V

    .line 509
    .line 510
    .line 511
    :goto_9
    invoke-direct {v1, v3, v4}, Lz/g0$h;-><init>(Lt/l;Lz/f0;)V

    .line 512
    .line 513
    .line 514
    iput-object v1, v7, Lz/g0;->D:Lz/g0$h;

    .line 515
    .line 516
    iget-object v1, v7, Lz/g0;->y:Lz/b1;

    .line 517
    .line 518
    iget-object v2, v7, Lz/g0;->l:Landroidx/activity/result/d;

    .line 519
    .line 520
    invoke-static {}, Lcom/vungle/warren/utility/e;->H()Ld0/b;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    invoke-virtual {v1, v2, v3}, Lz/b1;->e(Lb0/w0$a;Ljava/util/concurrent/Executor;)V

    .line 525
    .line 526
    .line 527
    iget-object v1, v7, Lz/g0;->C:Lb0/x0;

    .line 528
    .line 529
    if-eqz v1, :cond_10

    .line 530
    .line 531
    invoke-virtual {v1}, Lb0/i0;->a()V

    .line 532
    .line 533
    .line 534
    :cond_10
    new-instance v1, Lb0/x0;

    .line 535
    .line 536
    iget-object v2, v7, Lz/g0;->y:Lz/b1;

    .line 537
    .line 538
    invoke-virtual {v2}, Lz/b1;->getSurface()Landroid/view/Surface;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    new-instance v3, Landroid/util/Size;

    .line 546
    .line 547
    iget-object v4, v7, Lz/g0;->y:Lz/b1;

    .line 548
    .line 549
    invoke-virtual {v4}, Lz/b1;->getWidth()I

    .line 550
    .line 551
    .line 552
    move-result v4

    .line 553
    iget-object v8, v7, Lz/g0;->y:Lz/b1;

    .line 554
    .line 555
    invoke-virtual {v8}, Lz/b1;->getHeight()I

    .line 556
    .line 557
    .line 558
    move-result v8

    .line 559
    invoke-direct {v3, v4, v8}, Landroid/util/Size;-><init>(II)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {p0}, Lz/l1;->e()I

    .line 563
    .line 564
    .line 565
    move-result v4

    .line 566
    invoke-direct {v1, v2, v3, v4}, Lb0/x0;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    .line 567
    .line 568
    .line 569
    iput-object v1, v7, Lz/g0;->C:Lb0/x0;

    .line 570
    .line 571
    iget-object v1, v7, Lz/g0;->z:Lz/v0;

    .line 572
    .line 573
    if-eqz v1, :cond_11

    .line 574
    .line 575
    invoke-virtual {v1}, Lz/v0;->i()Lgb/a;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    goto :goto_a

    .line 580
    :cond_11
    invoke-static {v5}, Le0/f;->e(Ljava/lang/Object;)Le0/i$c;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    :goto_a
    iput-object v1, v7, Lz/g0;->A:Lgb/a;

    .line 585
    .line 586
    iget-object v1, v7, Lz/g0;->C:Lb0/x0;

    .line 587
    .line 588
    invoke-virtual {v1}, Lb0/i0;->d()Lgb/a;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    iget-object v2, v7, Lz/g0;->y:Lz/b1;

    .line 593
    .line 594
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    new-instance v3, Lt/i2;

    .line 598
    .line 599
    invoke-direct {v3, v2, v6}, Lt/i2;-><init>(Lz/b1;I)V

    .line 600
    .line 601
    .line 602
    invoke-static {}, Lcom/vungle/warren/utility/e;->H()Ld0/b;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    invoke-interface {v1, v3, v2}, Lgb/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 607
    .line 608
    .line 609
    iget-object v1, v7, Lz/g0;->C:Lb0/x0;

    .line 610
    .line 611
    invoke-static {v1}, Lb0/n1$e;->a(Lb0/i0;)Lb0/h$a;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    invoke-virtual {v1}, Lb0/h$a;->a()Lb0/h;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    iget-object v2, v0, Lb0/n1$a;->a:Ljava/util/LinkedHashSet;

    .line 620
    .line 621
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    new-instance v8, Lz/d0;

    .line 625
    .line 626
    const/4 v6, 0x1

    .line 627
    move-object v1, v8

    .line 628
    move-object v2, p0

    .line 629
    move-object v3, p1

    .line 630
    move-object/from16 v4, p2

    .line 631
    .line 632
    move-object/from16 v5, p3

    .line 633
    .line 634
    invoke-direct/range {v1 .. v6}, Lz/d0;-><init>(Lz/l1;Ljava/lang/String;Ljava/lang/Object;Landroid/util/Size;I)V

    .line 635
    .line 636
    .line 637
    iget-object v1, v0, Lb0/n1$a;->e:Ljava/util/ArrayList;

    .line 638
    .line 639
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 640
    .line 641
    .line 642
    return-object v0

    .line 643
    :catchall_0
    move-exception v0

    .line 644
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 645
    throw v0
.end method

.method public final z(Lz/z$a;)Lb0/d0;
    .locals 2

    .line 1
    iget-object v0, p0, Lz/g0;->t:Lb0/d0;

    .line 2
    .line 3
    invoke-interface {v0}, Lb0/d0;->a()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Lz/z$a;

    .line 17
    .line 18
    invoke-direct {p1, v0}, Lz/z$a;-><init>(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-object p1
.end method
