.class public final synthetic Lz/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr0/b$c;
.implements Lcom/google/android/gms/ads/OnPaidEventListener;
.implements Lcom/applovin/exoplayer2/l/p$a;
.implements Ly7/g$a;
.implements Lcom/facebook/internal/y$a;
.implements Ll9/b$a;
.implements Llc/a$a;
.implements Lcom/google/android/gms/tasks/Continuation;
.implements Lsg/b;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lz/g1;->c:I

    iput-object p2, p0, Lz/g1;->d:Ljava/lang/Object;

    iput-object p3, p0, Lz/g1;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lz/g1;->c:I

    .line 2
    .line 3
    const-string v1, "this$0"

    .line 4
    .line 5
    iget-object v2, p0, Lz/g1;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lz/g1;->d:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_1

    .line 13
    :pswitch_0
    check-cast v3, Lgun0912/tedimagepicker/TedImagePickerActivity;

    .line 14
    .line 15
    check-cast v2, Landroid/net/Uri;

    .line 16
    .line 17
    check-cast p1, Lpd/b;

    .line 18
    .line 19
    sget v0, Lgun0912/tedimagepicker/TedImagePickerActivity;->H:I

    .line 20
    .line 21
    invoke-static {v3, v1}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "$uri"

    .line 25
    .line 26
    invoke-static {v2, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "activityResult"

    .line 30
    .line 31
    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, -0x1

    .line 35
    iget p1, p1, Lpd/b;->a:I

    .line 36
    .line 37
    if-ne p1, v0, :cond_2

    .line 38
    .line 39
    new-instance p1, Lt/f0;

    .line 40
    .line 41
    const/16 v0, 0xf

    .line 42
    .line 43
    invoke-direct {p1, v0, v3, v2}, Lt/f0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lxg/a;

    .line 47
    .line 48
    invoke-direct {v0, p1}, Lxg/a;-><init>(Lt/f0;)V

    .line 49
    .line 50
    .line 51
    sget-object p1, Lfh/a;->b:Log/e;

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    new-instance v1, Lxg/c;

    .line 56
    .line 57
    invoke-direct {v1, v0, p1}, Lxg/c;-><init>(Lxg/a;Log/e;)V

    .line 58
    .line 59
    .line 60
    sget-object p1, Lpg/a;->a:Lpg/b;

    .line 61
    .line 62
    if-eqz p1, :cond_0

    .line 63
    .line 64
    new-instance v0, Lxg/b;

    .line 65
    .line 66
    invoke-direct {v0, v1, p1}, Lxg/b;-><init>(Lxg/c;Lpg/b;)V

    .line 67
    .line 68
    .line 69
    new-instance p1, Lz/u;

    .line 70
    .line 71
    const/16 v1, 0xb

    .line 72
    .line 73
    invoke-direct {p1, v1, v3, v2}, Lz/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance v1, Lwg/c;

    .line 77
    .line 78
    invoke-direct {v1, p1}, Lwg/c;-><init>(Lz/u;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Le4/u;->n(Log/b;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 86
    .line 87
    const-string v0, "scheduler == null"

    .line 88
    .line 89
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1

    .line 93
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 94
    .line 95
    const-string v0, "scheduler is null"

    .line 96
    .line 97
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :cond_2
    :goto_0
    return-void

    .line 102
    :goto_1
    check-cast v3, Lhg/c;

    .line 103
    .line 104
    check-cast v2, Landroid/content/Context;

    .line 105
    .line 106
    check-cast p1, Lqd/i;

    .line 107
    .line 108
    invoke-static {v3, v1}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string v0, "$context"

    .line 112
    .line 113
    invoke-static {v2, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-boolean p1, p1, Lqd/i;->a:Z

    .line 117
    .line 118
    if-eqz p1, :cond_3

    .line 119
    .line 120
    sget p1, Lgun0912/tedimagepicker/TedImagePickerActivity;->H:I

    .line 121
    .line 122
    new-instance p1, Landroid/content/Intent;

    .line 123
    .line 124
    const-class v0, Lgun0912/tedimagepicker/TedImagePickerActivity;

    .line 125
    .line 126
    invoke-direct {p1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 127
    .line 128
    .line 129
    const-string v0, "EXTRA_BUILDER"

    .line 130
    .line 131
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 132
    .line 133
    .line 134
    new-instance v0, Lre/a;

    .line 135
    .line 136
    invoke-direct {v0, v2}, Lre/a;-><init>(Landroid/content/Context;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, p1}, Lre/a;->a(Landroid/content/Intent;)Lyg/e;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    new-instance v0, Lt/l;

    .line 144
    .line 145
    const/16 v1, 0x14

    .line 146
    .line 147
    invoke-direct {v0, v3, v1}, Lt/l;-><init>(Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    new-instance v1, Lob/a;

    .line 151
    .line 152
    const/16 v2, 0x17

    .line 153
    .line 154
    invoke-direct {v1, v3, v2}, Lob/a;-><init>(Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    new-instance v2, Lwg/d;

    .line 158
    .line 159
    invoke-direct {v2, v0, v1}, Lwg/d;-><init>(Lsg/b;Lsg/b;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v2}, Le4/u;->o(Log/g;)V

    .line 163
    .line 164
    .line 165
    :cond_3
    return-void

    .line 166
    nop

    .line 167
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/io/File;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lz/g1;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lz7/c$b;

    .line 4
    .line 5
    iget-object v1, p0, Lz/g1;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lz7/b;

    .line 8
    .line 9
    const-string v2, "$slave"

    .line 10
    .line 11
    invoke-static {v0, v2}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v2, "file"

    .line 15
    .line 16
    invoke-static {p1, v2}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, v0, Lz7/c$b;->g:Lz7/b;

    .line 20
    .line 21
    iput-object p1, v0, Lz7/c$b;->f:Ljava/io/File;

    .line 22
    .line 23
    iget-object p1, v0, Lz7/c$b;->h:Ljava/lang/Runnable;

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method public final d(Lr0/b$a;)Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lz/g1;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object v0, p0, Lz/g1;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lk0/b;

    .line 10
    .line 11
    iget-object v1, p0, Lz/g1;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Landroid/util/Size;

    .line 14
    .line 15
    iput-object p1, v0, Lk0/b;->m:Lr0/b$a;

    .line 16
    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, "SettableFuture size: "

    .line 20
    .line 21
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, " hashCode: "

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :pswitch_1
    iget-object v0, p0, Lz/g1;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 47
    .line 48
    iget-object v1, p0, Lz/g1;->e:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, "-cancellation"

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :goto_0
    iget-object v0, p0, Lz/g1;->d:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Landroidx/camera/lifecycle/c;

    .line 76
    .line 77
    iget-object v1, p0, Lz/g1;->e:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Lz/x;

    .line 80
    .line 81
    iget-object v2, v0, Landroidx/camera/lifecycle/c;->a:Ljava/lang/Object;

    .line 82
    .line 83
    monitor-enter v2

    .line 84
    :try_start_0
    iget-object v0, v0, Landroidx/camera/lifecycle/c;->c:Le0/i$c;

    .line 85
    .line 86
    invoke-static {v0}, Le0/d;->b(Lgb/a;)Le0/d;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v3, Lt/d0;

    .line 91
    .line 92
    const/4 v4, 0x1

    .line 93
    invoke-direct {v3, v1, v4}, Lt/d0;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lcom/vungle/warren/utility/e;->k()Ld0/a;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v0, v3, v4}, Le0/d;->d(Le0/a;Ljava/util/concurrent/Executor;)Le0/d;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    new-instance v3, Landroidx/camera/lifecycle/b;

    .line 105
    .line 106
    invoke-direct {v3, v1, p1}, Landroidx/camera/lifecycle/b;-><init>(Lz/x;Lr0/b$a;)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lcom/vungle/warren/utility/e;->k()Ld0/a;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {v0, v3, p1}, Le0/f;->a(Lgb/a;Le0/c;Ljava/util/concurrent/Executor;)V

    .line 114
    .line 115
    .line 116
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    const-string p1, "ProcessCameraProvider-initializeCameraX"

    .line 118
    .line 119
    return-object p1

    .line 120
    :catchall_0
    move-exception p1

    .line 121
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    throw p1

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Llc/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lz/g1;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llc/a$a;

    .line 4
    .line 5
    iget-object v1, p0, Lz/g1;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Llc/a$a;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Llc/a$a;->e(Llc/b;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, p1}, Llc/a$a;->e(Llc/b;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final f()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lz/g1;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj9/g;

    .line 4
    .line 5
    iget-object v1, p0, Lz/g1;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/Map;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/util/Map$Entry;

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    int-to-long v3, v3

    .line 43
    sget-object v5, Lg9/c$a;->i:Lg9/c$a;

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/lang/String;

    .line 50
    .line 51
    iget-object v6, v0, Lj9/g;->i:Lk9/c;

    .line 52
    .line 53
    invoke-interface {v6, v3, v4, v5, v2}, Lk9/c;->a(JLg9/c$a;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 v0, 0x0

    .line 58
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lz/g1;->c:I

    iget-object v1, p0, Lz/g1;->e:Ljava/lang/Object;

    iget-object v2, p0, Lz/g1;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v2, Lcom/applovin/exoplayer2/a/b$a;

    check-cast v1, Lcom/applovin/exoplayer2/am;

    check-cast p1, Lcom/applovin/exoplayer2/a/b;

    invoke-static {v2, v1, p1}, Lcom/applovin/exoplayer2/a/a;->k(Lcom/applovin/exoplayer2/a/b$a;Lcom/applovin/exoplayer2/am;Lcom/applovin/exoplayer2/a/b;)V

    return-void

    :pswitch_1
    check-cast v2, Lcom/applovin/exoplayer2/a/b$a;

    check-cast v1, Lcom/applovin/exoplayer2/g/a;

    check-cast p1, Lcom/applovin/exoplayer2/a/b;

    invoke-static {v2, v1, p1}, Lcom/applovin/exoplayer2/a/a;->d0(Lcom/applovin/exoplayer2/a/b$a;Lcom/applovin/exoplayer2/g/a;Lcom/applovin/exoplayer2/a/b;)V

    return-void

    :pswitch_2
    check-cast v2, Lcom/applovin/exoplayer2/a/b$a;

    check-cast v1, Ljava/lang/Exception;

    check-cast p1, Lcom/applovin/exoplayer2/a/b;

    invoke-static {v2, v1, p1}, Lcom/applovin/exoplayer2/a/a;->T(Lcom/applovin/exoplayer2/a/b$a;Ljava/lang/Exception;Lcom/applovin/exoplayer2/a/b;)V

    return-void

    :pswitch_3
    check-cast v2, Lcom/applovin/exoplayer2/a/b$a;

    check-cast v1, Lcom/applovin/exoplayer2/ak;

    check-cast p1, Lcom/applovin/exoplayer2/a/b;

    invoke-static {v2, v1, p1}, Lcom/applovin/exoplayer2/a/a;->g0(Lcom/applovin/exoplayer2/a/b$a;Lcom/applovin/exoplayer2/ak;Lcom/applovin/exoplayer2/a/b;)V

    return-void

    :goto_0
    check-cast v2, Lcom/applovin/exoplayer2/a/b$a;

    check-cast v1, Lcom/applovin/exoplayer2/an$a;

    check-cast p1, Lcom/applovin/exoplayer2/a/b;

    invoke-static {v2, v1, p1}, Lcom/applovin/exoplayer2/a/a;->u(Lcom/applovin/exoplayer2/a/b$a;Lcom/applovin/exoplayer2/an$a;Lcom/applovin/exoplayer2/a/b;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onPaidEvent(Lcom/google/android/gms/ads/AdValue;)V
    .locals 6

    .line 1
    iget v0, p0, Lz/g1;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lz/g1;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lz/g1;->d:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    check-cast v2, Lh4/e;

    .line 12
    .line 13
    check-cast v1, Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v3, "OnPaidEvent splash:"

    .line 21
    .line 22
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdValue;->getValueMicros()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v3, "GamStudio"

    .line 37
    .line 38
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    iget-object v0, v2, Lh4/e;->j:Landroid/content/Context;

    .line 42
    .line 43
    iget-object v3, v2, Lh4/e;->k:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    .line 44
    .line 45
    invoke-virtual {v3}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->getAdUnitId()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-object v4, v2, Lh4/e;->k:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    .line 50
    .line 51
    invoke-virtual {v4}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v4}, Lcom/google/android/gms/ads/ResponseInfo;->getMediationAdapterClassName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const/4 v5, 0x2

    .line 60
    invoke-static {v0, p1, v3, v4, v5}, Lcom/vungle/warren/utility/e;->E(Landroid/content/Context;Lcom/google/android/gms/ads/AdValue;Ljava/lang/String;Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    iget-object v0, v2, Lh4/e;->k:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->getAdUnitId()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {p1, v0, v1}, Lcom/vungle/warren/utility/e;->F(Lcom/google/android/gms/ads/AdValue;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    return-void

    .line 75
    :goto_0
    check-cast v2, Lcom/ads/gam/admob/AppOpenManager$b;

    .line 76
    .line 77
    check-cast v1, Lcom/google/android/gms/ads/appopen/AppOpenAd;

    .line 78
    .line 79
    iget-object v0, v2, Lcom/ads/gam/admob/AppOpenManager$b;->b:Lcom/ads/gam/admob/AppOpenManager;

    .line 80
    .line 81
    iget-object v0, v0, Lcom/ads/gam/admob/AppOpenManager;->h:Landroid/app/Application;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v1}, Lcom/google/android/gms/ads/appopen/AppOpenAd;->getAdUnitId()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v1}, Lcom/google/android/gms/ads/appopen/AppOpenAd;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Lcom/google/android/gms/ads/ResponseInfo;->getMediationAdapterClassName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const/4 v3, 0x5

    .line 100
    invoke-static {v0, p1, v2, v1, v3}, Lcom/vungle/warren/utility/e;->E(Landroid/content/Context;Lcom/google/android/gms/ads/AdValue;Ljava/lang/String;Ljava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lz/g1;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/firebase/remoteconfig/internal/a;

    .line 4
    .line 5
    iget-object v1, p0, Lz/g1;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/Date;

    .line 8
    .line 9
    sget-object v2, Lcom/google/firebase/remoteconfig/internal/a;->k:[I

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, Lcom/google/firebase/remoteconfig/internal/a;->h:Lcom/google/firebase/remoteconfig/internal/b;

    .line 21
    .line 22
    iget-object v2, v0, Lcom/google/firebase/remoteconfig/internal/b;->b:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-enter v2

    .line 25
    :try_start_0
    iget-object v0, v0, Lcom/google/firebase/remoteconfig/internal/b;->a:Landroid/content/SharedPreferences;

    .line 26
    .line 27
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v3, "last_fetch_status"

    .line 32
    .line 33
    const/4 v4, -0x1

    .line 34
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v3, "last_fetch_time_in_millis"

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    invoke-interface {v0, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 49
    .line 50
    .line 51
    monitor-exit v2

    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw p1

    .line 56
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-nez v1, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    instance-of v1, v1, Ltc/f;

    .line 64
    .line 65
    iget-object v0, v0, Lcom/google/firebase/remoteconfig/internal/a;->h:Lcom/google/firebase/remoteconfig/internal/b;

    .line 66
    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/b;->d()V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/b;->c()V

    .line 74
    .line 75
    .line 76
    :goto_0
    return-object p1
.end method
