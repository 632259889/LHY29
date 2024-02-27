.class public final Lt/v$d;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt/v$d$a;,
        Lt/v$d$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public c:Lt/v$d$b;

.field public d:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field public final e:Lt/v$d$a;

.field public final synthetic f:Lt/v;


# direct methods
.method public constructor <init>(Lt/v;Ld0/g;Ld0/b;)V
    .locals 0

    iput-object p1, p0, Lt/v$d;->f:Lt/v;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    new-instance p1, Lt/v$d$a;

    invoke-direct {p1, p0}, Lt/v$d$a;-><init>(Lt/v$d;)V

    iput-object p1, p0, Lt/v$d;->e:Lt/v$d$a;

    iput-object p2, p0, Lt/v$d;->a:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lt/v$d;->b:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lt/v$d;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v2, "Cancelling scheduled re-open: "

    .line 9
    .line 10
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lt/v$d;->c:Lt/v$d$b;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v2, p0, Lt/v$d;->f:Lt/v;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v2, v0, v3}, Lt/v;->r(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lt/v$d;->c:Lt/v$d$b;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    iput-boolean v2, v0, Lt/v$d$b;->d:Z

    .line 32
    .line 33
    iput-object v3, p0, Lt/v$d;->c:Lt/v$d$b;

    .line 34
    .line 35
    iget-object v0, p0, Lt/v$d;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 36
    .line 37
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 38
    .line 39
    .line 40
    iput-object v3, p0, Lt/v$d;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    :cond_0
    return v1
.end method

.method public final b()V
    .locals 14

    .line 1
    iget-object v0, p0, Lt/v$d;->c:Lt/v$d$b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    const/4 v3, 0x0

    .line 11
    invoke-static {v3, v0}, Luh/h;->k(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lt/v$d;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    :goto_1
    invoke-static {v3, v0}, Luh/h;->k(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lt/v$d;->e:Lt/v$d$a;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    iget-wide v6, v0, Lt/v$d$a;->a:J

    .line 34
    .line 35
    const-wide/16 v8, -0x1

    .line 36
    .line 37
    cmp-long v10, v6, v8

    .line 38
    .line 39
    if-nez v10, :cond_2

    .line 40
    .line 41
    iput-wide v4, v0, Lt/v$d$a;->a:J

    .line 42
    .line 43
    :cond_2
    iget-wide v6, v0, Lt/v$d$a;->a:J

    .line 44
    .line 45
    sub-long/2addr v4, v6

    .line 46
    iget-object v6, v0, Lt/v$d$a;->b:Lt/v$d;

    .line 47
    .line 48
    invoke-virtual {v6}, Lt/v$d;->c()Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    const/16 v10, 0x2710

    .line 53
    .line 54
    const v11, 0x1b7740

    .line 55
    .line 56
    .line 57
    if-nez v7, :cond_3

    .line 58
    .line 59
    const/16 v7, 0x2710

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    const v7, 0x1b7740

    .line 63
    .line 64
    .line 65
    :goto_2
    int-to-long v12, v7

    .line 66
    cmp-long v7, v4, v12

    .line 67
    .line 68
    if-ltz v7, :cond_4

    .line 69
    .line 70
    const/4 v4, 0x1

    .line 71
    goto :goto_3

    .line 72
    :cond_4
    const/4 v4, 0x0

    .line 73
    :goto_3
    if-eqz v4, :cond_5

    .line 74
    .line 75
    iput-wide v8, v0, Lt/v$d$a;->a:J

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    :cond_5
    iget-object v4, p0, Lt/v$d;->f:Lt/v;

    .line 79
    .line 80
    if-eqz v1, :cond_6

    .line 81
    .line 82
    new-instance v1, Lt/v$d$b;

    .line 83
    .line 84
    iget-object v2, p0, Lt/v$d;->a:Ljava/util/concurrent/Executor;

    .line 85
    .line 86
    invoke-direct {v1, p0, v2}, Lt/v$d$b;-><init>(Lt/v$d;Ljava/util/concurrent/Executor;)V

    .line 87
    .line 88
    .line 89
    iput-object v1, p0, Lt/v$d;->c:Lt/v$d$b;

    .line 90
    .line 91
    new-instance v1, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v2, "Attempting camera re-open in "

    .line 94
    .line 95
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lt/v$d$a;->a()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v2, "ms: "

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    iget-object v2, p0, Lt/v$d;->c:Lt/v$d$b;

    .line 111
    .line 112
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v2, " activeResuming = "

    .line 116
    .line 117
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    iget-boolean v2, v4, Lt/v;->A:Z

    .line 121
    .line 122
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v4, v1, v3}, Lt/v;->r(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, Lt/v$d;->c:Lt/v$d$b;

    .line 133
    .line 134
    invoke-virtual {v0}, Lt/v$d$a;->a()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    int-to-long v2, v0

    .line 139
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 140
    .line 141
    iget-object v4, p0, Lt/v$d;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 142
    .line 143
    invoke-interface {v4, v1, v2, v3, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, p0, Lt/v$d;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    const-string v1, "Camera reopening attempted for "

    .line 153
    .line 154
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6}, Lt/v$d;->c()Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-nez v1, :cond_7

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_7
    const v10, 0x1b7740

    .line 165
    .line 166
    .line 167
    :goto_4
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v1, "ms without success."

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    const-string v1, "Camera2CameraImpl"

    .line 180
    .line 181
    invoke-static {v1, v0}, Lz/p0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    const/4 v0, 0x2

    .line 185
    invoke-virtual {v4, v0, v3, v2}, Lt/v;->D(ILz/f;Z)V

    .line 186
    .line 187
    .line 188
    :goto_5
    return-void
.end method

.method public final c()Z
    .locals 3

    iget-object v0, p0, Lt/v$d;->f:Lt/v;

    iget-boolean v1, v0, Lt/v;->A:Z

    if-eqz v1, :cond_0

    iget v0, v0, Lt/v;->n:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public final onClosed(Landroid/hardware/camera2/CameraDevice;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lt/v$d;->f:Lt/v;

    .line 2
    .line 3
    const-string v1, "CameraDevice.onClosed()"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lt/v;->r(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lt/v$d;->f:Lt/v;

    .line 10
    .line 11
    iget-object v0, v0, Lt/v;->m:Landroid/hardware/camera2/CameraDevice;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v4, "Unexpected onClose callback on camera device: "

    .line 22
    .line 23
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1, v0}, Luh/h;->k(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lt/v$d;->f:Lt/v;

    .line 37
    .line 38
    iget p1, p1, Lt/v;->g:I

    .line 39
    .line 40
    invoke-static {p1}, Lt/w;->c(I)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    const/4 v0, 0x4

    .line 45
    if-eq p1, v0, :cond_4

    .line 46
    .line 47
    const/4 v0, 0x5

    .line 48
    if-eq p1, v0, :cond_2

    .line 49
    .line 50
    const/4 v0, 0x6

    .line 51
    if-ne p1, v0, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    iget-object v0, p0, Lt/v$d;->f:Lt/v;

    .line 57
    .line 58
    iget v0, v0, Lt/v;->g:I

    .line 59
    .line 60
    invoke-static {v0}, La4/s;->s(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v1, "Camera closed while in state: "

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :cond_2
    iget-object p1, p0, Lt/v$d;->f:Lt/v;

    .line 75
    .line 76
    iget v0, p1, Lt/v;->n:I

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-static {v0}, Lt/v;->t(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v1, "Camera closed due to error: "

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p1, v0, v2}, Lt/v;->r(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lt/v$d;->b()V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    invoke-virtual {p1, v1}, Lt/v;->H(Z)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    :goto_1
    iget-object p1, p0, Lt/v$d;->f:Lt/v;

    .line 102
    .line 103
    invoke-virtual {p1}, Lt/v;->v()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    invoke-static {v2, p1}, Luh/h;->k(Ljava/lang/String;Z)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lt/v$d;->f:Lt/v;

    .line 111
    .line 112
    invoke-virtual {p1}, Lt/v;->s()V

    .line 113
    .line 114
    .line 115
    :goto_2
    return-void
.end method

.method public final onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lt/v$d;->f:Lt/v;

    .line 3
    .line 4
    const-string v2, "CameraDevice.onDisconnected()"

    .line 5
    .line 6
    invoke-virtual {v1, v2, v0}, Lt/v;->r(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, p1, v0}, Lt/v$d;->onError(Landroid/hardware/camera2/CameraDevice;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 11

    .line 1
    iget-object v0, p0, Lt/v$d;->f:Lt/v;

    .line 2
    .line 3
    iput-object p1, v0, Lt/v;->m:Landroid/hardware/camera2/CameraDevice;

    .line 4
    .line 5
    iput p2, v0, Lt/v;->n:I

    .line 6
    .line 7
    iget v0, v0, Lt/v;->g:I

    .line 8
    .line 9
    invoke-static {v0}, Lt/w;->c(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x6

    .line 14
    const/4 v2, 0x5

    .line 15
    const/4 v3, 0x4

    .line 16
    const-string v4, "Camera2CameraImpl"

    .line 17
    .line 18
    const/4 v5, 0x3

    .line 19
    const/4 v6, 0x2

    .line 20
    const/4 v7, 0x1

    .line 21
    const/4 v8, 0x0

    .line 22
    if-eq v0, v6, :cond_2

    .line 23
    .line 24
    if-eq v0, v5, :cond_2

    .line 25
    .line 26
    if-eq v0, v3, :cond_1

    .line 27
    .line 28
    if-eq v0, v2, :cond_2

    .line 29
    .line 30
    if-ne v0, v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    iget-object p2, p0, Lt/v$d;->f:Lt/v;

    .line 36
    .line 37
    iget p2, p2, Lt/v;->g:I

    .line 38
    .line 39
    invoke-static {p2}, La4/s;->s(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    const-string v0, "onError() should not be possible from state: "

    .line 44
    .line 45
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_1
    :goto_0
    new-array v0, v5, [Ljava/lang/Object;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    aput-object p1, v0, v8

    .line 60
    .line 61
    invoke-static {p2}, Lt/v;->t(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    aput-object p1, v0, v7

    .line 66
    .line 67
    iget-object p1, p0, Lt/v$d;->f:Lt/v;

    .line 68
    .line 69
    iget p1, p1, Lt/v;->g:I

    .line 70
    .line 71
    invoke-static {p1}, La4/s;->n(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    aput-object p1, v0, v6

    .line 76
    .line 77
    const-string p1, "CameraDevice.onError(): %s failed with %s while in %s state. Will finish closing camera."

    .line 78
    .line 79
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {v4, p1}, Lz/p0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lt/v$d;->f:Lt/v;

    .line 87
    .line 88
    invoke-virtual {p1}, Lt/v;->p()V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_4

    .line 92
    .line 93
    :cond_2
    new-array v0, v5, [Ljava/lang/Object;

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    aput-object v9, v0, v8

    .line 100
    .line 101
    invoke-static {p2}, Lt/v;->t(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    aput-object v9, v0, v7

    .line 106
    .line 107
    iget-object v9, p0, Lt/v$d;->f:Lt/v;

    .line 108
    .line 109
    iget v9, v9, Lt/v;->g:I

    .line 110
    .line 111
    invoke-static {v9}, La4/s;->n(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    aput-object v9, v0, v6

    .line 116
    .line 117
    const-string v9, "CameraDevice.onError(): %s failed with %s while in %s state. Will attempt recovering from error."

    .line 118
    .line 119
    invoke-static {v9, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v4, v0}, Lz/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lt/v$d;->f:Lt/v;

    .line 127
    .line 128
    iget v0, v0, Lt/v;->g:I

    .line 129
    .line 130
    if-eq v0, v5, :cond_4

    .line 131
    .line 132
    iget-object v0, p0, Lt/v$d;->f:Lt/v;

    .line 133
    .line 134
    iget v0, v0, Lt/v;->g:I

    .line 135
    .line 136
    if-eq v0, v3, :cond_4

    .line 137
    .line 138
    iget-object v0, p0, Lt/v$d;->f:Lt/v;

    .line 139
    .line 140
    iget v0, v0, Lt/v;->g:I

    .line 141
    .line 142
    if-ne v0, v1, :cond_3

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_3
    const/4 v0, 0x0

    .line 146
    goto :goto_2

    .line 147
    :cond_4
    :goto_1
    const/4 v0, 0x1

    .line 148
    :goto_2
    iget-object v9, p0, Lt/v$d;->f:Lt/v;

    .line 149
    .line 150
    iget v9, v9, Lt/v;->g:I

    .line 151
    .line 152
    invoke-static {v9}, La4/s;->s(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    const-string v10, "Attempt to handle open error from non open state: "

    .line 157
    .line 158
    invoke-virtual {v10, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    invoke-static {v9, v0}, Luh/h;->k(Ljava/lang/String;Z)V

    .line 163
    .line 164
    .line 165
    const/4 v0, 0x0

    .line 166
    if-eq p2, v7, :cond_6

    .line 167
    .line 168
    if-eq p2, v6, :cond_6

    .line 169
    .line 170
    if-eq p2, v3, :cond_6

    .line 171
    .line 172
    new-instance v3, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    const-string v6, "Error observed on open (or opening) camera device "

    .line 175
    .line 176
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string p1, ": "

    .line 187
    .line 188
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-static {p2}, Lt/v;->t(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string p1, " closing camera."

    .line 199
    .line 200
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-static {v4, p1}, Lz/p0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    if-ne p2, v5, :cond_5

    .line 211
    .line 212
    const/4 v1, 0x5

    .line 213
    :cond_5
    iget-object p1, p0, Lt/v$d;->f:Lt/v;

    .line 214
    .line 215
    new-instance p2, Lz/f;

    .line 216
    .line 217
    invoke-direct {p2, v1, v0}, Lz/f;-><init>(ILjava/lang/Throwable;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1, v2, p2, v7}, Lt/v;->D(ILz/f;Z)V

    .line 221
    .line 222
    .line 223
    iget-object p1, p0, Lt/v$d;->f:Lt/v;

    .line 224
    .line 225
    invoke-virtual {p1}, Lt/v;->p()V

    .line 226
    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_6
    new-array v2, v6, [Ljava/lang/Object;

    .line 230
    .line 231
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    aput-object p1, v2, v8

    .line 236
    .line 237
    invoke-static {p2}, Lt/v;->t(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    aput-object p1, v2, v7

    .line 242
    .line 243
    const-string p1, "Attempt to reopen camera[%s] after error[%s]"

    .line 244
    .line 245
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-static {v4, p1}, Lz/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    iget-object p1, p0, Lt/v$d;->f:Lt/v;

    .line 253
    .line 254
    iget v2, p1, Lt/v;->n:I

    .line 255
    .line 256
    if-eqz v2, :cond_7

    .line 257
    .line 258
    const/4 v8, 0x1

    .line 259
    :cond_7
    const-string v2, "Can only reopen camera device after error if the camera device is actually in an error state."

    .line 260
    .line 261
    invoke-static {v2, v8}, Luh/h;->k(Ljava/lang/String;Z)V

    .line 262
    .line 263
    .line 264
    if-eq p2, v7, :cond_9

    .line 265
    .line 266
    if-eq p2, v6, :cond_8

    .line 267
    .line 268
    goto :goto_3

    .line 269
    :cond_8
    const/4 v5, 0x1

    .line 270
    goto :goto_3

    .line 271
    :cond_9
    const/4 v5, 0x2

    .line 272
    :goto_3
    new-instance p2, Lz/f;

    .line 273
    .line 274
    invoke-direct {p2, v5, v0}, Lz/f;-><init>(ILjava/lang/Throwable;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1, v1, p2, v7}, Lt/v;->D(ILz/f;Z)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1}, Lt/v;->p()V

    .line 281
    .line 282
    .line 283
    :goto_4
    return-void
.end method

.method public final onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lt/v$d;->f:Lt/v;

    .line 2
    .line 3
    const-string v1, "CameraDevice.onOpened()"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lt/v;->r(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lt/v$d;->f:Lt/v;

    .line 10
    .line 11
    iput-object p1, v0, Lt/v;->m:Landroid/hardware/camera2/CameraDevice;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput p1, v0, Lt/v;->n:I

    .line 15
    .line 16
    const-wide/16 v3, -0x1

    .line 17
    .line 18
    iget-object p1, p0, Lt/v$d;->e:Lt/v$d$a;

    .line 19
    .line 20
    iput-wide v3, p1, Lt/v$d$a;->a:J

    .line 21
    .line 22
    iget p1, v0, Lt/v;->g:I

    .line 23
    .line 24
    invoke-static {p1}, Lt/w;->c(I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 v0, 0x2

    .line 29
    const/4 v1, 0x4

    .line 30
    if-eq p1, v0, :cond_2

    .line 31
    .line 32
    if-eq p1, v1, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x5

    .line 35
    if-eq p1, v0, :cond_2

    .line 36
    .line 37
    const/4 v0, 0x6

    .line 38
    if-ne p1, v0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    iget-object v0, p0, Lt/v$d;->f:Lt/v;

    .line 44
    .line 45
    iget v0, v0, Lt/v;->g:I

    .line 46
    .line 47
    invoke-static {v0}, La4/s;->s(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "onOpened() should not be possible from state: "

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_1
    :goto_0
    iget-object p1, p0, Lt/v$d;->f:Lt/v;

    .line 62
    .line 63
    invoke-virtual {p1}, Lt/v;->v()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-static {v2, p1}, Luh/h;->k(Ljava/lang/String;Z)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lt/v$d;->f:Lt/v;

    .line 71
    .line 72
    iget-object p1, p1, Lt/v;->m:Landroid/hardware/camera2/CameraDevice;

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->close()V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lt/v$d;->f:Lt/v;

    .line 78
    .line 79
    iput-object v2, p1, Lt/v;->m:Landroid/hardware/camera2/CameraDevice;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    iget-object p1, p0, Lt/v$d;->f:Lt/v;

    .line 83
    .line 84
    invoke-virtual {p1, v1}, Lt/v;->C(I)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lt/v$d;->f:Lt/v;

    .line 88
    .line 89
    invoke-virtual {p1}, Lt/v;->y()V

    .line 90
    .line 91
    .line 92
    :goto_1
    return-void
.end method
