.class public final synthetic Lt/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr0/b$c;
.implements Lt/n0$a;
.implements Lz/g0$h$b;
.implements Lp/a;
.implements Lj1/d$a;
.implements Ly3/n$a;
.implements Ll9/b$a;
.implements Lsb/b;
.implements Lcom/google/android/gms/tasks/Continuation;
.implements Lcom/google/android/gms/tasks/OnCompleteListener;
.implements Lsg/c;
.implements Lsg/b;
.implements Le0/a;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lt/l;->c:I

    iput-object p1, p0, Lt/l;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lt/l;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    sget v1, Ls3/a;->R:I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    sub-int/2addr v0, v1

    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    return v1
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lt/l;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lhg/c;

    .line 4
    .line 5
    check-cast p1, Lpd/b;

    .line 6
    .line 7
    const-string v1, "this$0"

    .line 8
    .line 9
    invoke-static {v0, v1}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget v1, p1, Lpd/b;->a:I

    .line 13
    .line 14
    const/4 v2, -0x1

    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    const-string v1, "activityResult.data"

    .line 18
    .line 19
    iget-object p1, p1, Lpd/b;->b:Landroid/content/Intent;

    .line 20
    .line 21
    invoke-static {p1, v1}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget v1, Lgun0912/tedimagepicker/TedImagePickerActivity;->H:I

    .line 25
    .line 26
    const-string v1, "EXTRA_SELECTED_URI"

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroid/net/Uri;

    .line 33
    .line 34
    const-string v2, "EXTRA_SELECTED_URI_LIST"

    .line 35
    .line 36
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    iget-object p1, v0, Lhg/c;->J:Lig/a;

    .line 42
    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    invoke-interface {p1, v1}, Lig/a;->a(Landroid/net/Uri;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public apply(Ljava/lang/Object;)Lgb/a;
    .locals 4

    iget v0, p0, Lt/l;->c:I

    iget-object v1, p0, Lt/l;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Lt/b0$f;

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    new-instance p1, Lcc/a;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lcc/a;-><init>(I)V

    sget-wide v2, Lt/b0$f;->e:J

    sget-object v0, Lt/b0;->g:Ljava/util/Set;

    .line 2
    new-instance v0, Lt/b0$e;

    invoke-direct {v0, v2, v3, p1}, Lt/b0$e;-><init>(JLcc/a;)V

    iget-object p1, v1, Lt/b0$f;->a:Lt/o;

    invoke-virtual {p1, v0}, Lt/o;->e(Lt/o$c;)V

    .line 3
    iget-object p1, v0, Lt/b0$e;->b:Lr0/b$d;

    return-object p1

    .line 4
    :goto_0
    check-cast v1, Landroidx/camera/view/a;

    check-cast p1, Ljava/lang/Void;

    .line 5
    iget-object p1, v1, Landroidx/camera/view/a;->d:Landroidx/camera/view/c;

    invoke-virtual {p1}, Landroidx/camera/view/c;->g()Lgb/a;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lt/l;->c:I

    iget-object v1, p0, Lt/l;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Landroid/content/Context;

    check-cast p1, Lz/x;

    .line 6
    sget-object v0, Landroidx/camera/lifecycle/c;->f:Landroidx/camera/lifecycle/c;

    iput-object p1, v0, Landroidx/camera/lifecycle/c;->e:Lz/x;

    .line 7
    invoke-static {v1}, Lc0/f;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    .line 9
    :goto_0
    check-cast v1, Lo2/l;

    check-cast p1, Ls2/a;

    .line 10
    invoke-virtual {v1}, Lo2/l;->a()V

    .line 11
    iget-object p1, v1, Lo2/l;->c:Ls2/b;

    invoke-interface {p1}, Ls2/b;->M()Ls2/a;

    move-result-object p1

    iget-object v0, v1, Lo2/l;->d:Lo2/h;

    invoke-virtual {v0, p1}, Lo2/h;->c(Ls2/a;)V

    invoke-interface {p1}, Ls2/a;->l0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ls2/a;->H()V

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ls2/a;->h()V

    :goto_1
    const/4 p1, 0x0

    return-object p1

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lsb/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt/l;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpb/a;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, v0, Lpb/a;->b:Lsb/b;

    .line 7
    .line 8
    instance-of v1, v1, Lsb/c;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, Lpb/a;->c:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v1, v0, Lpb/a;->b:Lsb/b;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Lsb/b;->b(Lsb/a;)V

    .line 20
    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p1
.end method

.method public d(Lr0/b$a;)Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lt/l;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    goto :goto_0

    .line 8
    :pswitch_1
    iget-object v0, p0, Lt/l;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lb0/i0;

    .line 11
    .line 12
    iget-object v1, v0, Lb0/i0;->a:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    :try_start_0
    iput-object p1, v0, Lb0/i0;->d:Lr0/b$a;

    .line 16
    .line 17
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v1, "DeferrableSurface-termination("

    .line 21
    .line 22
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ")"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw p1

    .line 41
    :pswitch_2
    iget-object v0, p0, Lt/l;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Ly/b;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance v1, Lt/n;

    .line 49
    .line 50
    const/4 v2, 0x5

    .line 51
    invoke-direct {v1, v2, v0, p1}, Lt/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, v0, Ly/b;->d:Ljava/util/concurrent/Executor;

    .line 55
    .line 56
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    const-string p1, "clearCaptureRequestOptions"

    .line 60
    .line 61
    return-object p1

    .line 62
    :pswitch_3
    iget-object v0, p0, Lt/l;->d:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lx/r;

    .line 65
    .line 66
    iput-object p1, v0, Lx/r;->d:Lr0/b$a;

    .line 67
    .line 68
    new-instance p1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v1, "WaitForRepeatingRequestStart["

    .line 71
    .line 72
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, "]"

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :pswitch_4
    iget-object v0, p0, Lt/l;->d:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Lt/b0$f;

    .line 91
    .line 92
    iget-object v0, v0, Lt/b0$f;->a:Lt/o;

    .line 93
    .line 94
    iget-object v0, v0, Lt/o;->j:Lt/d2;

    .line 95
    .line 96
    invoke-virtual {v0, p1, v1}, Lt/d2;->a(Lr0/b$a;Z)V

    .line 97
    .line 98
    .line 99
    const-string p1, "TorchOn"

    .line 100
    .line 101
    return-object p1

    .line 102
    :pswitch_5
    iget-object v0, p0, Lt/l;->d:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Lt/o;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    new-instance v2, Lg/u;

    .line 110
    .line 111
    invoke-direct {v2, v1, v0, p1}, Lg/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, v0, Lt/o;->c:Ljava/util/concurrent/Executor;

    .line 115
    .line 116
    invoke-interface {p1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 117
    .line 118
    .line 119
    const-string p1, "updateSessionConfigAsync"

    .line 120
    .line 121
    return-object p1

    .line 122
    :goto_0
    iget-object v0, p0, Lt/l;->d:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Lk0/c;

    .line 125
    .line 126
    iput-object p1, v0, Lk0/c;->a:Lr0/b$a;

    .line 127
    .line 128
    const-string p1, "SurfaceOutputImpl close future complete"

    .line 129
    .line 130
    return-object p1

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public f()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lt/l;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lt/l;->d:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :pswitch_0
    check-cast v2, Lk9/c;

    .line 11
    .line 12
    invoke-interface {v2}, Lk9/c;->f()Lg9/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_1
    check-cast v2, Lj9/g;

    .line 18
    .line 19
    iget-object v0, v2, Lj9/g;->i:Lk9/c;

    .line 20
    .line 21
    invoke-interface {v0}, Lk9/c;->c()V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :pswitch_2
    check-cast v2, Lk9/d;

    .line 26
    .line 27
    invoke-interface {v2}, Lk9/d;->j()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :goto_0
    check-cast v2, Lj9/i;

    .line 37
    .line 38
    iget-object v0, v2, Lj9/i;->b:Lk9/d;

    .line 39
    .line 40
    invoke-interface {v0}, Lk9/d;->z()Ljava/lang/Iterable;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Ld9/s;

    .line 59
    .line 60
    iget-object v4, v2, Lj9/i;->c:Lj9/j;

    .line 61
    .line 62
    const/4 v5, 0x1

    .line 63
    invoke-interface {v4, v3, v5}, Lj9/j;->a(Ld9/s;I)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_0
    return-object v1

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt/l;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/fragment/app/n0$b;

    .line 4
    .line 5
    const-string v1, "this$0"

    .line 6
    .line 7
    invoke-static {v0, v1}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/n0$b;->a()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lt/l;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ljava/util/concurrent/ScheduledFuture;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lt/l;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgun0912/tedimagepicker/base/FastScroller;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    .line 7
    sget v1, Lgun0912/tedimagepicker/base/FastScroller;->j:I

    .line 8
    .line 9
    const-string v1, "this$0"

    .line 10
    .line 11
    invoke-static {v0, v1}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "it"

    .line 15
    .line 16
    invoke-static {p1, v1}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, v0, Lgun0912/tedimagepicker/base/FastScroller;->c:Lkg/o;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p1, Lkg/o;->s0:Landroid/widget/FrameLayout;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    xor-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    return p1

    .line 32
    :cond_0
    const-string p1, "binding"

    .line 33
    .line 34
    invoke-static {p1}, Luh/i;->i(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    throw p1
.end method

.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p1, p0, Lt/l;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    .line 4
    .line 5
    sget-object v0, Ltb/k0;->a:Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method
