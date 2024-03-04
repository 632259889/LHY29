.class public final Lt/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb0/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt/o$a;,
        Lt/o$b;,
        Lt/o$c;
    }
.end annotation


# instance fields
.field public final b:Lt/o$b;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Ljava/lang/Object;

.field public final e:Lu/s;

.field public final f:Lb0/u$c;

.field public final g:Lb0/n1$b;

.field public final h:Lt/j1;

.field public final i:Lt/e2;

.field public final j:Lt/d2;

.field public final k:Lt/e1;

.field public final l:Lt/g2;

.field public final m:Ly/b;

.field public final n:Lt/b0;

.field public o:I

.field public volatile p:Z

.field public volatile q:I

.field public final r:Lx/a;

.field public final s:Lx/b;

.field public final t:Ljava/util/concurrent/atomic/AtomicLong;

.field public volatile u:Lgb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgb/a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public v:I

.field public w:J

.field public final x:Lt/o$a;


# direct methods
.method public constructor <init>(Lu/s;Ld0/g;Lt/v$c;Lb0/l1;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lt/o;->d:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Lb0/n1$b;

    .line 12
    .line 13
    invoke-direct {v0}, Lb0/n1$b;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lt/o;->g:Lb0/n1$b;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput v1, p0, Lt/o;->o:I

    .line 20
    .line 21
    iput-boolean v1, p0, Lt/o;->p:Z

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    iput v2, p0, Lt/o;->q:I

    .line 25
    .line 26
    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 27
    .line 28
    const-wide/16 v3, 0x0

    .line 29
    .line 30
    invoke-direct {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, Lt/o;->t:Ljava/util/concurrent/atomic/AtomicLong;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-static {v2}, Le0/f;->e(Ljava/lang/Object;)Le0/i$c;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iput-object v2, p0, Lt/o;->u:Lgb/a;

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    iput v2, p0, Lt/o;->v:I

    .line 44
    .line 45
    iput-wide v3, p0, Lt/o;->w:J

    .line 46
    .line 47
    new-instance v2, Lt/o$a;

    .line 48
    .line 49
    invoke-direct {v2}, Lt/o$a;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v2, p0, Lt/o;->x:Lt/o$a;

    .line 53
    .line 54
    iput-object p1, p0, Lt/o;->e:Lu/s;

    .line 55
    .line 56
    iput-object p3, p0, Lt/o;->f:Lb0/u$c;

    .line 57
    .line 58
    iput-object p2, p0, Lt/o;->c:Ljava/util/concurrent/Executor;

    .line 59
    .line 60
    new-instance p3, Lt/o$b;

    .line 61
    .line 62
    invoke-direct {p3, p2}, Lt/o$b;-><init>(Ld0/g;)V

    .line 63
    .line 64
    .line 65
    iput-object p3, p0, Lt/o;->b:Lt/o$b;

    .line 66
    .line 67
    iget v3, p0, Lt/o;->v:I

    .line 68
    .line 69
    iget-object v4, v0, Lb0/n1$a;->b:Lb0/e0$a;

    .line 70
    .line 71
    iput v3, v4, Lb0/e0$a;->c:I

    .line 72
    .line 73
    new-instance v3, Lt/v0;

    .line 74
    .line 75
    invoke-direct {v3, p3}, Lt/v0;-><init>(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    .line 76
    .line 77
    .line 78
    iget-object p3, v0, Lb0/n1$a;->b:Lb0/e0$a;

    .line 79
    .line 80
    invoke-virtual {p3, v3}, Lb0/e0$a;->b(Lb0/k;)V

    .line 81
    .line 82
    .line 83
    iget-object p3, v0, Lb0/n1$a;->b:Lb0/e0$a;

    .line 84
    .line 85
    invoke-virtual {p3, v2}, Lb0/e0$a;->b(Lb0/k;)V

    .line 86
    .line 87
    .line 88
    new-instance p3, Lt/e1;

    .line 89
    .line 90
    invoke-direct {p3, p0, p2}, Lt/e1;-><init>(Lt/o;Ld0/g;)V

    .line 91
    .line 92
    .line 93
    iput-object p3, p0, Lt/o;->k:Lt/e1;

    .line 94
    .line 95
    new-instance p3, Lt/j1;

    .line 96
    .line 97
    invoke-direct {p3, p0, p2}, Lt/j1;-><init>(Lt/o;Ld0/g;)V

    .line 98
    .line 99
    .line 100
    iput-object p3, p0, Lt/o;->h:Lt/j1;

    .line 101
    .line 102
    new-instance p3, Lt/e2;

    .line 103
    .line 104
    invoke-direct {p3, p0, p1, p2}, Lt/e2;-><init>(Lt/o;Lu/s;Ld0/g;)V

    .line 105
    .line 106
    .line 107
    iput-object p3, p0, Lt/o;->i:Lt/e2;

    .line 108
    .line 109
    new-instance p3, Lt/d2;

    .line 110
    .line 111
    invoke-direct {p3, p0, p1, p2}, Lt/d2;-><init>(Lt/o;Lu/s;Ld0/g;)V

    .line 112
    .line 113
    .line 114
    iput-object p3, p0, Lt/o;->j:Lt/d2;

    .line 115
    .line 116
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 117
    .line 118
    const/16 v0, 0x17

    .line 119
    .line 120
    if-lt p3, v0, :cond_0

    .line 121
    .line 122
    new-instance p3, Lt/k2;

    .line 123
    .line 124
    invoke-direct {p3, p1}, Lt/k2;-><init>(Lu/s;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_0
    new-instance p3, Lt/l2;

    .line 129
    .line 130
    invoke-direct {p3}, Lt/l2;-><init>()V

    .line 131
    .line 132
    .line 133
    :goto_0
    iput-object p3, p0, Lt/o;->l:Lt/g2;

    .line 134
    .line 135
    new-instance p3, Lx/a;

    .line 136
    .line 137
    invoke-direct {p3, p4}, Lx/a;-><init>(Lb0/l1;)V

    .line 138
    .line 139
    .line 140
    iput-object p3, p0, Lt/o;->r:Lx/a;

    .line 141
    .line 142
    new-instance p3, Lx/b;

    .line 143
    .line 144
    invoke-direct {p3, p4}, Lx/b;-><init>(Lb0/l1;)V

    .line 145
    .line 146
    .line 147
    iput-object p3, p0, Lt/o;->s:Lx/b;

    .line 148
    .line 149
    new-instance p3, Ly/b;

    .line 150
    .line 151
    invoke-direct {p3, p0, p2}, Ly/b;-><init>(Lt/o;Ld0/g;)V

    .line 152
    .line 153
    .line 154
    iput-object p3, p0, Lt/o;->m:Ly/b;

    .line 155
    .line 156
    new-instance p3, Lt/b0;

    .line 157
    .line 158
    invoke-direct {p3, p0, p1, p4, p2}, Lt/b0;-><init>(Lt/o;Lu/s;Lb0/l1;Ld0/g;)V

    .line 159
    .line 160
    .line 161
    iput-object p3, p0, Lt/o;->n:Lt/b0;

    .line 162
    .line 163
    new-instance p1, Lt/k;

    .line 164
    .line 165
    invoke-direct {p1, p0, v1}, Lt/k;-><init>(Lt/o;I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2, p1}, Ld0/g;->execute(Ljava/lang/Runnable;)V

    .line 169
    .line 170
    .line 171
    return-void
.end method

.method public static o(I[I)Z
    .locals 4

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget v3, p1, v2

    if-ne p0, v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static p(Landroid/hardware/camera2/TotalCaptureResult;J)Z
    .locals 4

    invoke-virtual {p0}, Landroid/hardware/camera2/CaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Landroid/hardware/camera2/CaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p0

    invoke-virtual {p0}, Landroid/hardware/camera2/CaptureRequest;->getTag()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lb0/u1;

    if-eqz v0, :cond_2

    check-cast p0, Lb0/u1;

    const-string v0, "CameraControlSessionUpdateId"

    invoke-virtual {p0, v0}, Lb0/u1;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    if-nez p0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p0, v2, p1

    if-ltz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method


# virtual methods
.method public final a(Lb0/n1$b;)V
    .locals 1

    iget-object v0, p0, Lt/o;->l:Lt/g2;

    invoke-interface {v0, p1}, Lt/g2;->a(Lb0/n1$b;)V

    return-void
.end method

.method public final b(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lt/o;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lt/o;->o:I

    .line 5
    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-lez v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-nez v1, :cond_1

    .line 15
    .line 16
    const-string p1, "Camera2CameraControlImp"

    .line 17
    .line 18
    const-string v0, "Camera is not active."

    .line 19
    .line 20
    invoke-static {p1, v0}, Lz/p0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iput p1, p0, Lt/o;->q:I

    .line 25
    .line 26
    iget-object p1, p0, Lt/o;->l:Lt/g2;

    .line 27
    .line 28
    iget v1, p0, Lt/o;->q:I

    .line 29
    .line 30
    if-eq v1, v0, :cond_3

    .line 31
    .line 32
    iget v1, p0, Lt/o;->q:I

    .line 33
    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const/4 v0, 0x0

    .line 38
    :cond_3
    :goto_1
    invoke-interface {p1, v0}, Lt/g2;->d(Z)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Lt/l;

    .line 42
    .line 43
    invoke-direct {p1, p0, v2}, Lt/l;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lr0/b;->a(Lr0/b$c;)Lr0/b$d;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Le0/f;->f(Lgb/a;)Lgb/a;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lt/o;->u:Lgb/a;

    .line 55
    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw p1
.end method

.method public final c(IILjava/util/List;)Lgb/a;
    .locals 8

    .line 1
    iget-object v0, p0, Lt/o;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lt/o;->o:I

    .line 5
    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-nez v0, :cond_1

    .line 13
    .line 14
    const-string p1, "Camera2CameraControlImp"

    .line 15
    .line 16
    const-string p2, "Camera is not active."

    .line 17
    .line 18
    invoke-static {p1, p2}, Lz/p0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lz/l$a;

    .line 22
    .line 23
    invoke-direct {p1, p2}, Lz/l$a;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance p2, Le0/i$a;

    .line 27
    .line 28
    invoke-direct {p2, p1}, Le0/i$a;-><init>(Ljava/lang/Exception;)V

    .line 29
    .line 30
    .line 31
    return-object p2

    .line 32
    :cond_1
    iget v4, p0, Lt/o;->q:I

    .line 33
    .line 34
    iget-object v0, p0, Lt/o;->u:Lgb/a;

    .line 35
    .line 36
    invoke-static {v0}, Le0/f;->f(Lgb/a;)Lgb/a;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Le0/d;->b(Lgb/a;)Le0/d;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    new-instance v7, Lt/m;

    .line 45
    .line 46
    move-object v0, v7

    .line 47
    move-object v1, p0

    .line 48
    move-object v2, p3

    .line 49
    move v3, p1

    .line 50
    move v5, p2

    .line 51
    invoke-direct/range {v0 .. v5}, Lt/m;-><init>(Lt/o;Ljava/util/List;III)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lt/o;->c:Ljava/util/concurrent/Executor;

    .line 55
    .line 56
    invoke-virtual {v6, v7, p1}, Le0/d;->d(Le0/a;Ljava/util/concurrent/Executor;)Le0/d;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    throw p1
.end method

.method public final d(Z)Lgb/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lgb/a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt/o;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lt/o;->o:I

    .line 5
    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-nez v0, :cond_1

    .line 13
    .line 14
    new-instance p1, Lz/l$a;

    .line 15
    .line 16
    const-string v0, "Camera is not active."

    .line 17
    .line 18
    invoke-direct {p1, v0}, Lz/l$a;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Le0/i$a;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Le0/i$a;-><init>(Ljava/lang/Exception;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    iget-object v0, p0, Lt/o;->j:Lt/d2;

    .line 28
    .line 29
    iget-boolean v1, v0, Lt/d2;->c:Z

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    const-string p1, "TorchControl"

    .line 34
    .line 35
    const-string v0, "Unable to enableTorch due to there is no flash unit."

    .line 36
    .line 37
    invoke-static {p1, v0}, Lz/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "No flash unit"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Le0/i$a;

    .line 48
    .line 49
    invoke-direct {v0, p1}, Le0/i$a;-><init>(Ljava/lang/Exception;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    iget-object v1, v0, Lt/d2;->b:Landroidx/lifecycle/u;

    .line 54
    .line 55
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v1, v2}, Lt/d2;->b(Landroidx/lifecycle/u;Ljava/lang/Integer;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lt/a2;

    .line 63
    .line 64
    invoke-direct {v1, v0, p1}, Lt/a2;-><init>(Ljava/lang/Object;Z)V

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Lr0/b;->a(Lr0/b$c;)Lr0/b$d;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :goto_1
    invoke-static {v0}, Le0/f;->f(Lgb/a;)Lgb/a;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    throw p1
.end method

.method public final e(Lt/o$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt/o;->b:Lt/o$b;

    .line 2
    .line 3
    iget-object v0, v0, Lt/o$b;->a:Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f(Lb0/h0;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lt/o;->m:Ly/b;

    .line 2
    .line 3
    invoke-static {p1}, Ly/c$a;->d(Lb0/h0;)Ly/c$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ly/c$a;->c()Ly/c;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v1, v0, Ly/b;->e:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    invoke-virtual {p1}, Ly/c;->a()Lb0/h0;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v2}, Lb0/h0;->c()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lb0/h0$a;

    .line 37
    .line 38
    iget-object v4, v0, Ly/b;->f:Ls/a$a;

    .line 39
    .line 40
    iget-object v4, v4, Ls/a$a;->a:Lb0/d1;

    .line 41
    .line 42
    invoke-virtual {p1}, Ly/c;->a()Lb0/h0;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-interface {v5, v3}, Lb0/h0;->b(Lb0/h0$a;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v4, v3, v5}, Lb0/d1;->E(Lb0/h0$a;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    new-instance p1, Lob/a;

    .line 58
    .line 59
    const/4 v1, 0x2

    .line 60
    invoke-direct {p1, v0, v1}, Lob/a;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Lr0/b;->a(Lr0/b$c;)Lr0/b$d;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, Le0/f;->f(Lgb/a;)Lgb/a;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance v0, Lt/i;

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    invoke-direct {v0, v1}, Lt/i;-><init>(I)V

    .line 75
    .line 76
    .line 77
    # invoke-static {}, Lcom/vungle/warren/utility/e;->k()Ld0/a;
    #
    # .line 78
    # .line 79
    # .line 80
    # move-result-object v1
    #
    # .line 81
    # invoke-interface {p1, v0, v1}, Lgb/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    throw p1
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lt/o;->m:Ly/b;

    .line 2
    .line 3
    iget-object v1, v0, Ly/b;->e:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    new-instance v2, Ls/a$a;

    .line 7
    .line 8
    invoke-direct {v2}, Ls/a$a;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v2, v0, Ly/b;->f:Ls/a$a;

    .line 12
    .line 13
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    new-instance v1, Lt/l;

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    invoke-direct {v1, v0, v2}, Lt/l;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lr0/b;->a(Lr0/b$c;)Lr0/b$d;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Le0/f;->f(Lgb/a;)Lgb/a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lt/i;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v1, v2}, Lt/i;-><init>(I)V

    .line 32
    .line 33
    .line 34
    # invoke-static {}, Lcom/vungle/warren/utility/e;->k()Ld0/a;
    #
    # .line 35
    # .line 36
    # .line 37
    # move-result-object v2
    #
    # .line 38
    # invoke-interface {v0, v1, v2}, Lgb/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw v0
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, Lt/o;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lt/o;->o:I

    if-eqz v1, :cond_0

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lt/o;->o:I

    monitor-exit v0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Decrementing use count occurs more times than incrementing"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final i(Z)V
    .locals 3

    .line 1
    iput-boolean p1, p0, Lt/o;->p:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Lb0/e0$a;

    .line 6
    .line 7
    invoke-direct {p1}, Lb0/e0$a;-><init>()V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lt/o;->v:I

    .line 11
    .line 12
    iput v0, p1, Lb0/e0$a;->c:I

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p1, Lb0/e0$a;->e:Z

    .line 16
    .line 17
    invoke-static {}, Lb0/d1;->B()Lb0/d1;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lt/o;->m(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v2}, Ls/a;->A(Landroid/hardware/camera2/CaptureRequest$Key;)Lb0/e;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2, v0}, Lb0/d1;->E(Lb0/h0$a;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v0}, Ls/a;->A(Landroid/hardware/camera2/CaptureRequest$Key;)Lb0/e;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v0, v2}, Lb0/d1;->E(Lb0/h0$a;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Ls/a;

    .line 53
    .line 54
    invoke-static {v1}, Lb0/h1;->A(Lb0/c1;)Lb0/h1;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-direct {v0, v1}, Ls/a;-><init>(Lb0/h0;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lb0/e0$a;->c(Lb0/h0;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lb0/e0$a;->d()Lb0/e0;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p0, p1}, Lt/o;->r(Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    invoke-virtual {p0}, Lt/o;->s()J

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final j()Lb0/h0;
    .locals 1

    iget-object v0, p0, Lt/o;->m:Ly/b;

    invoke-virtual {v0}, Ly/b;->a()Ls/a;

    move-result-object v0

    return-object v0
.end method

.method public final k()Landroid/graphics/Rect;
    .locals 2

    .line 1
    iget-object v0, p0, Lt/o;->e:Lu/s;

    .line 2
    .line 3
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lu/s;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final l()Lb0/n1;
    .locals 8

    .line 1
    iget-object v0, p0, Lt/o;->g:Lb0/n1$b;

    .line 2
    .line 3
    iget v1, p0, Lt/o;->v:I

    .line 4
    .line 5
    iget-object v2, v0, Lb0/n1$a;->b:Lb0/e0$a;

    .line 6
    .line 7
    iput v1, v2, Lb0/e0$a;->c:I

    .line 8
    .line 9
    new-instance v1, Ls/a$a;

    .line 10
    .line 11
    invoke-direct {v1}, Ls/a$a;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v1, v2, v4}, Ls/a$a;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lt/o;->h:Lt/j1;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget v4, v2, Lt/j1;->d:I

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    if-eq v4, v5, :cond_0

    .line 33
    .line 34
    const/4 v4, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v4, 0x3

    .line 37
    :goto_0
    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 38
    .line 39
    iget-object v7, v2, Lt/j1;->a:Lt/o;

    .line 40
    .line 41
    invoke-virtual {v7, v4}, Lt/o;->n(I)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v1, v6, v4}, Ls/a$a;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v4, v2, Lt/j1;->f:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 53
    .line 54
    array-length v6, v4

    .line 55
    if-eqz v6, :cond_1

    .line 56
    .line 57
    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 58
    .line 59
    invoke-virtual {v1, v6, v4}, Ls/a$a;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object v4, v2, Lt/j1;->g:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 63
    .line 64
    array-length v6, v4

    .line 65
    if-eqz v6, :cond_2

    .line 66
    .line 67
    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 68
    .line 69
    invoke-virtual {v1, v6, v4}, Ls/a$a;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object v2, v2, Lt/j1;->h:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 73
    .line 74
    array-length v4, v2

    .line 75
    if-eqz v4, :cond_3

    .line 76
    .line 77
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 78
    .line 79
    invoke-virtual {v1, v4, v2}, Ls/a$a;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    iget-object v2, p0, Lt/o;->r:Lx/a;

    .line 83
    .line 84
    iget-object v2, v2, Lx/a;->a:Landroid/util/Range;

    .line 85
    .line 86
    if-eqz v2, :cond_4

    .line 87
    .line 88
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 89
    .line 90
    invoke-virtual {v1, v4, v2}, Ls/a$a;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    iget-object v2, p0, Lt/o;->i:Lt/e2;

    .line 94
    .line 95
    iget-object v2, v2, Lt/e2;->e:Lt/e2$b;

    .line 96
    .line 97
    invoke-interface {v2, v1}, Lt/e2$b;->d(Ls/a$a;)V

    .line 98
    .line 99
    .line 100
    iget-boolean v2, p0, Lt/o;->p:Z

    .line 101
    .line 102
    const/4 v4, 0x2

    .line 103
    if-eqz v2, :cond_5

    .line 104
    .line 105
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 106
    .line 107
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v1, v2, v4}, Ls/a$a;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_5
    iget v2, p0, Lt/o;->q:I

    .line 116
    .line 117
    if-eqz v2, :cond_7

    .line 118
    .line 119
    if-eq v2, v3, :cond_9

    .line 120
    .line 121
    :cond_6
    :goto_1
    const/4 v5, 0x1

    .line 122
    goto :goto_2

    .line 123
    :cond_7
    iget-object v2, p0, Lt/o;->s:Lx/b;

    .line 124
    .line 125
    iget-boolean v5, v2, Lx/b;->a:Z

    .line 126
    .line 127
    if-nez v5, :cond_6

    .line 128
    .line 129
    iget-boolean v2, v2, Lx/b;->b:Z

    .line 130
    .line 131
    if-eqz v2, :cond_8

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_8
    const/4 v5, 0x2

    .line 135
    :cond_9
    :goto_2
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 136
    .line 137
    invoke-virtual {p0, v5}, Lt/o;->m(I)I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {v1, v2, v4}, Ls/a$a;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 149
    .line 150
    iget-object v4, p0, Lt/o;->e:Lu/s;

    .line 151
    .line 152
    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AWB_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 153
    .line 154
    invoke-virtual {v4, v5}, Lu/s;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    check-cast v4, [I

    .line 159
    .line 160
    if-nez v4, :cond_a

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_a
    invoke-static {v3, v4}, Lt/o;->o(I[I)Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-eqz v5, :cond_b

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_b
    invoke-static {v3, v4}, Lt/o;->o(I[I)Z

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    if-eqz v4, :cond_c

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_c
    :goto_3
    const/4 v3, 0x0

    .line 178
    :goto_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-virtual {v1, v2, v3}, Ls/a$a;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    iget-object v2, p0, Lt/o;->k:Lt/e1;

    .line 186
    .line 187
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 191
    .line 192
    iget-object v2, v2, Lt/e1;->a:Lt/f1;

    .line 193
    .line 194
    iget-object v4, v2, Lt/f1;->a:Ljava/lang/Object;

    .line 195
    .line 196
    monitor-enter v4

    .line 197
    :try_start_0
    iget v2, v2, Lt/f1;->b:I

    .line 198
    .line 199
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 200
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-virtual {v1, v3, v2}, Ls/a$a;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    iget-object v2, p0, Lt/o;->m:Ly/b;

    .line 208
    .line 209
    invoke-virtual {v2}, Ly/b;->a()Ls/a;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-virtual {v2}, Ly/c;->a()Lb0/h0;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-interface {v3}, Lb0/h0;->c()Ljava/util/Set;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    if-eqz v4, :cond_d

    .line 230
    .line 231
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    check-cast v4, Lb0/h0$a;

    .line 236
    .line 237
    iget-object v5, v1, Ls/a$a;->a:Lb0/d1;

    .line 238
    .line 239
    sget-object v6, Lb0/h0$b;->c:Lb0/h0$b;

    .line 240
    .line 241
    invoke-virtual {v2}, Ly/c;->a()Lb0/h0;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    invoke-interface {v7, v4}, Lb0/h0;->b(Lb0/h0$a;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    invoke-virtual {v5, v4, v6, v7}, Lb0/d1;->D(Lb0/h0$a;Lb0/h0$b;Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_d
    new-instance v2, Ls/a;

    .line 254
    .line 255
    iget-object v1, v1, Ls/a$a;->a:Lb0/d1;

    .line 256
    .line 257
    invoke-static {v1}, Lb0/h1;->A(Lb0/c1;)Lb0/h1;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-direct {v2, v1}, Ls/a;-><init>(Lb0/h0;)V

    .line 262
    .line 263
    .line 264
    iget-object v0, v0, Lb0/n1$a;->b:Lb0/e0$a;

    .line 265
    .line 266
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    invoke-static {v2}, Lb0/d1;->C(Lb0/h0;)Lb0/d1;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    iput-object v1, v0, Lb0/e0$a;->b:Lb0/d1;

    .line 274
    .line 275
    iget-object v0, p0, Lt/o;->m:Ly/b;

    .line 276
    .line 277
    invoke-virtual {v0}, Ly/b;->a()Ls/a;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    sget-object v1, Ls/a;->F:Lb0/e;

    .line 282
    .line 283
    iget-object v0, v0, Ly/c;->y:Lb0/h0;

    .line 284
    .line 285
    const/4 v2, 0x0

    .line 286
    invoke-interface {v0, v1, v2}, Lb0/h0;->d(Lb0/h0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    if-eqz v0, :cond_e

    .line 291
    .line 292
    instance-of v1, v0, Ljava/lang/Integer;

    .line 293
    .line 294
    if-eqz v1, :cond_e

    .line 295
    .line 296
    iget-object v1, p0, Lt/o;->g:Lb0/n1$b;

    .line 297
    .line 298
    const-string v2, "Camera2CameraControl"

    .line 299
    .line 300
    iget-object v1, v1, Lb0/n1$a;->b:Lb0/e0$a;

    .line 301
    .line 302
    iget-object v1, v1, Lb0/e0$a;->f:Lb0/e1;

    .line 303
    .line 304
    iget-object v1, v1, Lb0/u1;->a:Ljava/util/Map;

    .line 305
    .line 306
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    :cond_e
    iget-object v0, p0, Lt/o;->g:Lb0/n1$b;

    .line 310
    .line 311
    const-string v1, "CameraControlSessionUpdateId"

    .line 312
    .line 313
    iget-wide v2, p0, Lt/o;->w:J

    .line 314
    .line 315
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    iget-object v0, v0, Lb0/n1$a;->b:Lb0/e0$a;

    .line 320
    .line 321
    iget-object v0, v0, Lb0/e0$a;->f:Lb0/e1;

    .line 322
    .line 323
    iget-object v0, v0, Lb0/u1;->a:Ljava/util/Map;

    .line 324
    .line 325
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    iget-object v0, p0, Lt/o;->g:Lb0/n1$b;

    .line 329
    .line 330
    invoke-virtual {v0}, Lb0/n1$b;->d()Lb0/n1;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    return-object v0

    .line 335
    :catchall_0
    move-exception v0

    .line 336
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 337
    throw v0
.end method

.method public final m(I)I
    .locals 3

    iget-object v0, p0, Lt/o;->e:Lu/s;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Lu/s;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {p1, v0}, Lt/o;->o(I[I)Z

    move-result v2

    if-eqz v2, :cond_1

    return p1

    :cond_1
    const/4 p1, 0x1

    invoke-static {p1, v0}, Lt/o;->o(I[I)Z

    move-result v0

    if-eqz v0, :cond_2

    return p1

    :cond_2
    return v1
.end method

.method public final n(I)I
    .locals 3

    iget-object v0, p0, Lt/o;->e:Lu/s;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AF_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Lu/s;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {p1, v0}, Lt/o;->o(I[I)Z

    move-result v2

    if-eqz v2, :cond_1

    return p1

    :cond_1
    const/4 p1, 0x4

    invoke-static {p1, v0}, Lt/o;->o(I[I)Z

    move-result v2

    if-eqz v2, :cond_2

    return p1

    :cond_2
    const/4 p1, 0x1

    invoke-static {p1, v0}, Lt/o;->o(I[I)Z

    move-result v0

    if-eqz v0, :cond_3

    return p1

    :cond_3
    return v1
.end method

.method public final q(Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lt/o;->h:Lt/j1;

    .line 2
    .line 3
    iget-boolean v1, v0, Lt/j1;->c:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iput-boolean p1, v0, Lt/j1;->c:Z

    .line 11
    .line 12
    iget-boolean v1, v0, Lt/j1;->c:Z

    .line 13
    .line 14
    if-nez v1, :cond_5

    .line 15
    .line 16
    iget-object v1, v0, Lt/j1;->e:Lt/g1;

    .line 17
    .line 18
    iget-object v4, v0, Lt/j1;->a:Lt/o;

    .line 19
    .line 20
    iget-object v5, v4, Lt/o;->b:Lt/o$b;

    .line 21
    .line 22
    iget-object v5, v5, Lt/o$b;->a:Ljava/util/HashSet;

    .line 23
    .line 24
    invoke-virtual {v5, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Lt/j1;->i:Lr0/b$a;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    new-instance v5, Lz/l$a;

    .line 32
    .line 33
    const-string v6, "Cancelled by another cancelFocusAndMetering()"

    .line 34
    .line 35
    invoke-direct {v5, v6}, Lz/l$a;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v5}, Lr0/b$a;->b(Ljava/lang/Throwable;)Z

    .line 39
    .line 40
    .line 41
    iput-object v2, v0, Lt/j1;->i:Lr0/b$a;

    .line 42
    .line 43
    :cond_1
    iget-object v1, v4, Lt/o;->b:Lt/o$b;

    .line 44
    .line 45
    iget-object v1, v1, Lt/o$b;->a:Ljava/util/HashSet;

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    iput-object v2, v0, Lt/j1;->i:Lr0/b$a;

    .line 51
    .line 52
    iget-object v1, v0, Lt/j1;->f:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 53
    .line 54
    array-length v1, v1

    .line 55
    const/4 v5, 0x1

    .line 56
    if-lez v1, :cond_2

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/4 v1, 0x0

    .line 61
    :goto_0
    if-eqz v1, :cond_3

    .line 62
    .line 63
    invoke-virtual {v0, v5, v3}, Lt/j1;->a(ZZ)V

    .line 64
    .line 65
    .line 66
    :cond_3
    sget-object v1, Lt/j1;->j:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 67
    .line 68
    iput-object v1, v0, Lt/j1;->f:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 69
    .line 70
    iput-object v1, v0, Lt/j1;->g:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 71
    .line 72
    iput-object v1, v0, Lt/j1;->h:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 73
    .line 74
    invoke-virtual {v4}, Lt/o;->s()J

    .line 75
    .line 76
    .line 77
    move-result-wide v5

    .line 78
    iget-object v1, v0, Lt/j1;->i:Lr0/b$a;

    .line 79
    .line 80
    if-eqz v1, :cond_5

    .line 81
    .line 82
    iget v1, v0, Lt/j1;->d:I

    .line 83
    .line 84
    const/4 v7, 0x3

    .line 85
    if-eq v1, v7, :cond_4

    .line 86
    .line 87
    const/4 v7, 0x4

    .line 88
    :cond_4
    invoke-virtual {v4, v7}, Lt/o;->n(I)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    new-instance v7, Lt/g1;

    .line 93
    .line 94
    invoke-direct {v7, v0, v1, v5, v6}, Lt/g1;-><init>(Lt/j1;IJ)V

    .line 95
    .line 96
    .line 97
    iput-object v7, v0, Lt/j1;->e:Lt/g1;

    .line 98
    .line 99
    invoke-virtual {v4, v7}, Lt/o;->e(Lt/o$c;)V

    .line 100
    .line 101
    .line 102
    :cond_5
    :goto_1
    iget-object v0, p0, Lt/o;->i:Lt/e2;

    .line 103
    .line 104
    iget-boolean v1, v0, Lt/e2;->f:Z

    .line 105
    .line 106
    if-ne v1, p1, :cond_6

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_6
    iput-boolean p1, v0, Lt/e2;->f:Z

    .line 110
    .line 111
    if-nez p1, :cond_8

    .line 112
    .line 113
    iget-object v1, v0, Lt/e2;->c:Lt/f2;

    .line 114
    .line 115
    monitor-enter v1

    .line 116
    :try_start_0
    iget-object v4, v0, Lt/e2;->c:Lt/f2;

    .line 117
    .line 118
    invoke-virtual {v4}, Lt/f2;->a()V

    .line 119
    .line 120
    .line 121
    iget-object v4, v0, Lt/e2;->c:Lt/f2;

    .line 122
    .line 123
    new-instance v5, Lf0/a;

    .line 124
    .line 125
    iget v6, v4, Lt/f2;->a:F

    .line 126
    .line 127
    iget v7, v4, Lt/f2;->d:F

    .line 128
    .line 129
    iget v8, v4, Lt/f2;->b:F

    .line 130
    .line 131
    iget v4, v4, Lt/f2;->c:F

    .line 132
    .line 133
    invoke-direct {v5, v6, v8, v4, v7}, Lf0/a;-><init>(FFFF)V

    .line 134
    .line 135
    .line 136
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    iget-object v6, v0, Lt/e2;->d:Landroidx/lifecycle/u;

    .line 146
    .line 147
    if-ne v1, v4, :cond_7

    .line 148
    .line 149
    invoke-virtual {v6, v5}, Landroidx/lifecycle/u;->i(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_7
    invoke-virtual {v6, v5}, Landroidx/lifecycle/u;->j(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :goto_2
    iget-object v1, v0, Lt/e2;->e:Lt/e2$b;

    .line 157
    .line 158
    invoke-interface {v1}, Lt/e2$b;->e()V

    .line 159
    .line 160
    .line 161
    iget-object v0, v0, Lt/e2;->a:Lt/o;

    .line 162
    .line 163
    invoke-virtual {v0}, Lt/o;->s()J

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :catchall_0
    move-exception p1

    .line 168
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 169
    throw p1

    .line 170
    :cond_8
    :goto_3
    iget-object v0, p0, Lt/o;->j:Lt/d2;

    .line 171
    .line 172
    iget-boolean v1, v0, Lt/d2;->e:Z

    .line 173
    .line 174
    if-ne v1, p1, :cond_9

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_9
    iput-boolean p1, v0, Lt/d2;->e:Z

    .line 178
    .line 179
    if-nez p1, :cond_b

    .line 180
    .line 181
    iget-boolean v1, v0, Lt/d2;->g:Z

    .line 182
    .line 183
    if-eqz v1, :cond_a

    .line 184
    .line 185
    iput-boolean v3, v0, Lt/d2;->g:Z

    .line 186
    .line 187
    iget-object v1, v0, Lt/d2;->a:Lt/o;

    .line 188
    .line 189
    invoke-virtual {v1, v3}, Lt/o;->i(Z)V

    .line 190
    .line 191
    .line 192
    iget-object v1, v0, Lt/d2;->b:Landroidx/lifecycle/u;

    .line 193
    .line 194
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-static {v1, v4}, Lt/d2;->b(Landroidx/lifecycle/u;Ljava/lang/Integer;)V

    .line 199
    .line 200
    .line 201
    :cond_a
    iget-object v1, v0, Lt/d2;->f:Lr0/b$a;

    .line 202
    .line 203
    if-eqz v1, :cond_b

    .line 204
    .line 205
    new-instance v4, Lz/l$a;

    .line 206
    .line 207
    const-string v5, "Camera is not active."

    .line 208
    .line 209
    invoke-direct {v4, v5}, Lz/l$a;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v4}, Lr0/b$a;->b(Ljava/lang/Throwable;)Z

    .line 213
    .line 214
    .line 215
    iput-object v2, v0, Lt/d2;->f:Lr0/b$a;

    .line 216
    .line 217
    :cond_b
    :goto_4
    iget-object v0, p0, Lt/o;->k:Lt/e1;

    .line 218
    .line 219
    invoke-virtual {v0, p1}, Lt/e1;->a(Z)V

    .line 220
    .line 221
    .line 222
    iget-object v0, p0, Lt/o;->m:Ly/b;

    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    new-instance v1, Ly/a;

    .line 228
    .line 229
    invoke-direct {v1, v3, v0, p1}, Ly/a;-><init>(ILjava/lang/Object;Z)V

    .line 230
    .line 231
    .line 232
    iget-object p1, v0, Ly/b;->d:Ljava/util/concurrent/Executor;

    .line 233
    .line 234
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 235
    .line 236
    .line 237
    return-void
.end method

.method public final r(Ljava/util/List;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb0/e0;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lt/o;->f:Lb0/u$c;

    .line 4
    .line 5
    check-cast v1, Lt/v$c;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-object/from16 v2, p1

    .line 14
    .line 15
    check-cast v2, Ljava/util/List;

    .line 16
    .line 17
    iget-object v1, v1, Lt/v$c;->a:Lt/v;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v3, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v4, :cond_b

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Lb0/e0;

    .line 43
    .line 44
    new-instance v6, Ljava/util/HashSet;

    .line 45
    .line 46
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lb0/d1;->B()Lb0/d1;

    .line 50
    .line 51
    .line 52
    new-instance v11, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lb0/e1;->c()Lb0/e1;

    .line 58
    .line 59
    .line 60
    iget-object v7, v4, Lb0/e0;->a:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v6, v7}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 63
    .line 64
    .line 65
    iget-object v7, v4, Lb0/e0;->b:Lb0/h0;

    .line 66
    .line 67
    invoke-static {v7}, Lb0/d1;->C(Lb0/h0;)Lb0/d1;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    iget v10, v4, Lb0/e0;->c:I

    .line 72
    .line 73
    iget-object v8, v4, Lb0/e0;->d:Ljava/util/List;

    .line 74
    .line 75
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 76
    .line 77
    .line 78
    iget-boolean v12, v4, Lb0/e0;->e:Z

    .line 79
    .line 80
    new-instance v8, Landroid/util/ArrayMap;

    .line 81
    .line 82
    invoke-direct {v8}, Landroid/util/ArrayMap;-><init>()V

    .line 83
    .line 84
    .line 85
    iget-object v9, v4, Lb0/e0;->f:Lb0/u1;

    .line 86
    .line 87
    invoke-virtual {v9}, Lb0/u1;->b()Ljava/util/Set;

    .line 88
    .line 89
    .line 90
    move-result-object v13

    .line 91
    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v13

    .line 95
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v14

    .line 99
    if-eqz v14, :cond_0

    .line 100
    .line 101
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v14

    .line 105
    check-cast v14, Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v9, v14}, Lb0/u1;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v15

    .line 111
    invoke-virtual {v8, v14, v15}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_0
    new-instance v9, Lb0/e1;

    .line 116
    .line 117
    invoke-direct {v9, v8}, Lb0/e1;-><init>(Landroid/util/ArrayMap;)V

    .line 118
    .line 119
    .line 120
    iget v8, v4, Lb0/e0;->c:I

    .line 121
    .line 122
    const/4 v13, 0x5

    .line 123
    if-ne v8, v13, :cond_1

    .line 124
    .line 125
    iget-object v8, v4, Lb0/e0;->g:Lb0/p;

    .line 126
    .line 127
    if-eqz v8, :cond_1

    .line 128
    .line 129
    move-object v14, v8

    .line 130
    goto :goto_2

    .line 131
    :cond_1
    move-object v14, v5

    .line 132
    :goto_2
    invoke-virtual {v4}, Lb0/e0;->a()Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-eqz v5, :cond_9

    .line 141
    .line 142
    iget-boolean v4, v4, Lb0/e0;->e:Z

    .line 143
    .line 144
    if-eqz v4, :cond_9

    .line 145
    .line 146
    invoke-virtual {v6}, Ljava/util/HashSet;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-nez v4, :cond_2

    .line 151
    .line 152
    const-string v4, "The capture config builder already has surface inside."

    .line 153
    .line 154
    goto/16 :goto_6

    .line 155
    .line 156
    :cond_2
    iget-object v4, v1, Lt/v;->c:Lb0/v1;

    .line 157
    .line 158
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    new-instance v8, Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 164
    .line 165
    .line 166
    iget-object v4, v4, Lb0/v1;->b:Ljava/util/LinkedHashMap;

    .line 167
    .line 168
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    :cond_3
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v13

    .line 180
    if-eqz v13, :cond_5

    .line 181
    .line 182
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v13

    .line 186
    check-cast v13, Ljava/util/Map$Entry;

    .line 187
    .line 188
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v16

    .line 192
    move-object/from16 v5, v16

    .line 193
    .line 194
    check-cast v5, Lb0/v1$a;

    .line 195
    .line 196
    iget-boolean v15, v5, Lb0/v1$a;->d:Z

    .line 197
    .line 198
    if-eqz v15, :cond_4

    .line 199
    .line 200
    iget-boolean v5, v5, Lb0/v1$a;->c:Z

    .line 201
    .line 202
    if-eqz v5, :cond_4

    .line 203
    .line 204
    const/4 v15, 0x1

    .line 205
    goto :goto_4

    .line 206
    :cond_4
    const/4 v15, 0x0

    .line 207
    :goto_4
    if-eqz v15, :cond_3

    .line 208
    .line 209
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    check-cast v5, Lb0/v1$a;

    .line 214
    .line 215
    iget-object v5, v5, Lb0/v1$a;->a:Lb0/n1;

    .line 216
    .line 217
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_5
    invoke-static {v8}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    if-eqz v5, :cond_7

    .line 234
    .line 235
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    check-cast v5, Lb0/n1;

    .line 240
    .line 241
    iget-object v5, v5, Lb0/n1;->f:Lb0/e0;

    .line 242
    .line 243
    invoke-virtual {v5}, Lb0/e0;->a()Ljava/util/List;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 248
    .line 249
    .line 250
    move-result v8

    .line 251
    if-nez v8, :cond_6

    .line 252
    .line 253
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    .line 259
    .line 260
    move-result v8

    .line 261
    if-eqz v8, :cond_6

    .line 262
    .line 263
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    check-cast v8, Lb0/i0;

    .line 268
    .line 269
    invoke-virtual {v6, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_7
    invoke-virtual {v6}, Ljava/util/HashSet;->isEmpty()Z

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    if-eqz v4, :cond_8

    .line 278
    .line 279
    const-string v4, "Unable to find a repeating surface to attach to CaptureConfig"

    .line 280
    .line 281
    :goto_6
    const-string v5, "Camera2CameraImpl"

    .line 282
    .line 283
    invoke-static {v5, v4}, Lz/p0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    const/4 v5, 0x0

    .line 287
    goto :goto_7

    .line 288
    :cond_8
    const/4 v5, 0x1

    .line 289
    :goto_7
    if-nez v5, :cond_9

    .line 290
    .line 291
    goto/16 :goto_0

    .line 292
    .line 293
    :cond_9
    new-instance v4, Lb0/e0;

    .line 294
    .line 295
    new-instance v8, Ljava/util/ArrayList;

    .line 296
    .line 297
    invoke-direct {v8, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 298
    .line 299
    .line 300
    invoke-static {v7}, Lb0/h1;->A(Lb0/c1;)Lb0/h1;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    sget-object v6, Lb0/u1;->b:Lb0/u1;

    .line 305
    .line 306
    new-instance v6, Landroid/util/ArrayMap;

    .line 307
    .line 308
    invoke-direct {v6}, Landroid/util/ArrayMap;-><init>()V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v9}, Lb0/u1;->b()Ljava/util/Set;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 320
    .line 321
    .line 322
    move-result v13

    .line 323
    if-eqz v13, :cond_a

    .line 324
    .line 325
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v13

    .line 329
    check-cast v13, Ljava/lang/String;

    .line 330
    .line 331
    invoke-virtual {v9, v13}, Lb0/u1;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v15

    .line 335
    invoke-virtual {v6, v13, v15}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    goto :goto_8

    .line 339
    :cond_a
    new-instance v13, Lb0/u1;

    .line 340
    .line 341
    invoke-direct {v13, v6}, Lb0/u1;-><init>(Landroid/util/ArrayMap;)V

    .line 342
    .line 343
    .line 344
    move-object v7, v4

    .line 345
    move-object v9, v5

    .line 346
    invoke-direct/range {v7 .. v14}, Lb0/e0;-><init>(Ljava/util/ArrayList;Lb0/h1;ILjava/util/List;ZLb0/u1;Lb0/p;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    goto/16 :goto_0

    .line 353
    .line 354
    :cond_b
    const-string v2, "Issue capture request"

    .line 355
    .line 356
    invoke-virtual {v1, v2, v5}, Lt/v;->r(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 357
    .line 358
    .line 359
    iget-object v1, v1, Lt/v;->o:Lt/a1;

    .line 360
    .line 361
    invoke-interface {v1, v3}, Lt/a1;->e(Ljava/util/List;)V

    .line 362
    .line 363
    .line 364
    return-void
.end method

.method public final s()J
    .locals 2

    .line 1
    iget-object v0, p0, Lt/o;->t:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lt/o;->w:J

    .line 8
    .line 9
    iget-object v0, p0, Lt/o;->f:Lb0/u$c;

    .line 10
    .line 11
    check-cast v0, Lt/v$c;

    .line 12
    .line 13
    iget-object v0, v0, Lt/v$c;->a:Lt/v;

    .line 14
    .line 15
    invoke-virtual {v0}, Lt/v;->I()V

    .line 16
    .line 17
    .line 18
    iget-wide v0, p0, Lt/o;->w:J

    .line 19
    .line 20
    return-wide v0
.end method
