.class public final Lz/o1;
.super Lz/l1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz/o1$a;,
        Lz/o1$b;,
        Lz/o1$c;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final s:Lz/o1$c;


# instance fields
.field public l:Landroid/os/HandlerThread;

.field public m:Landroid/os/HandlerThread;

.field public n:Landroid/media/MediaCodec;

.field public o:Landroid/media/MediaCodec;

.field public p:Lb0/n1$b;

.field public q:Landroid/view/Surface;

.field public r:Lb0/x0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz/o1$c;

    invoke-direct {v0}, Lz/o1$c;-><init>()V

    sput-object v0, Lz/o1;->s:Lz/o1$c;

    return-void
.end method

.method public static x(Lb0/y1;Landroid/util/Size;)Landroid/media/MediaFormat;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const-string v1, "video/avc"

    .line 10
    .line 11
    invoke-static {v1, v0, p1}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "color-format"

    .line 16
    .line 17
    const v1, 0x7f000789

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    sget-object v0, Lb0/y1;->A:Lb0/e;

    .line 27
    .line 28
    invoke-virtual {p0}, Lb0/y1;->a()Lb0/h0;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lb0/h1;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lb0/h1;->b(Lb0/h0$a;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const-string v1, "bitrate"

    .line 45
    .line 46
    invoke-virtual {p1, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sget-object v0, Lb0/y1;->z:Lb0/e;

    .line 50
    .line 51
    invoke-virtual {p0}, Lb0/y1;->a()Lb0/h0;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lb0/h1;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Lb0/h1;->b(Lb0/h0$a;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const-string v1, "frame-rate"

    .line 68
    .line 69
    invoke-virtual {p1, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    sget-object v0, Lb0/y1;->B:Lb0/e;

    .line 73
    .line 74
    invoke-virtual {p0}, Lb0/y1;->a()Lb0/h0;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Lb0/h1;

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Lb0/h1;->b(Lb0/h0$a;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    const-string v0, "i-frame-interval"

    .line 91
    .line 92
    invoke-virtual {p1, v0, p0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    return-object p1
.end method


# virtual methods
.method public final A()V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    # invoke-static {}, Lcom/vungle/warren/utility/e;->H()Ld0/b;

    .line 12
    .line 13
    .line 14
    # move-result-object v0

    .line 15
    new-instance v1, Landroidx/activity/b;

    .line 16
    .line 17
    const/16 v2, 0x9

    .line 18
    .line 19
    invoke-direct {v1, p0, v2}, Landroidx/activity/b;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    # invoke-virtual {v0, v1}, Ld0/b;->execute(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string v0, "VideoCapture"

    .line 27
    .line 28
    const-string v1, "stopRecording"

    .line 29
    .line 30
    invoke-static {v0, v1}, Lz/p0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lz/o1;->p:Lb0/n1$b;

    .line 34
    .line 35
    iget-object v1, v0, Lb0/n1$a;->a:Ljava/util/LinkedHashSet;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 38
    .line 39
    .line 40
    iget-object v0, v0, Lb0/n1$a;->b:Lb0/e0$a;

    .line 41
    .line 42
    iget-object v0, v0, Lb0/e0$a;->a:Ljava/util/HashSet;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lz/o1;->p:Lb0/n1$b;

    .line 48
    .line 49
    iget-object v1, p0, Lz/o1;->r:Lb0/x0;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Lb0/n1$e;->a(Lb0/i0;)Lb0/h$a;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Lb0/h$a;->a()Lb0/h;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v0, v0, Lb0/n1$a;->a:Ljava/util/LinkedHashSet;

    .line 63
    .line 64
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lz/o1;->p:Lb0/n1$b;

    .line 68
    .line 69
    invoke-virtual {v0}, Lb0/n1$b;->d()Lb0/n1;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p0, v0}, Lz/l1;->w(Lb0/n1;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lz/l1;->a:Ljava/util/HashSet;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_1

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lz/l1$b;

    .line 93
    .line 94
    invoke-interface {v1, p0}, Lz/l1$b;->b(Lz/l1;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    return-void
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
    sget-object v0, Lb0/x1$b;->f:Lb0/x1$b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-interface {p2, v0, v1}, Lb0/x1;->a(Lb0/x1$b;I)Lb0/h0;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    sget-object p1, Lz/o1;->s:Lz/o1$c;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object p1, Lz/o1$c;->a:Lb0/y1;

    .line 16
    .line 17
    invoke-static {p2, p1}, La4/s;->l(Lb0/h0;Lb0/h0;)Lb0/h1;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :cond_0
    if-nez p2, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p0, p2}, Lz/o1;->h(Lb0/h0;)Lb0/w1$a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lz/o1$b;

    .line 30
    .line 31
    new-instance p2, Lb0/y1;

    .line 32
    .line 33
    iget-object p1, p1, Lz/o1$b;->a:Lb0/d1;

    .line 34
    .line 35
    invoke-static {p1}, Lb0/h1;->A(Lb0/c1;)Lb0/h1;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p2, p1}, Lb0/y1;-><init>(Lb0/h1;)V

    .line 40
    .line 41
    .line 42
    move-object p1, p2

    .line 43
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

    new-instance v0, Lz/o1$b;

    invoke-static {p1}, Lb0/d1;->C(Lb0/h0;)Lb0/d1;

    move-result-object p1

    invoke-direct {v0, p1}, Lz/o1$b;-><init>(Lb0/d1;)V

    return-object v0
.end method

.method public final n()V
    .locals 2

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "CameraX-video encoding thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lz/o1;->l:Landroid/os/HandlerThread;

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "CameraX-audio encoding thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lz/o1;->m:Landroid/os/HandlerThread;

    iget-object v0, p0, Lz/o1;->l:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lz/o1;->l:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v0, p0, Lz/o1;->m:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lz/o1;->m:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz/o1;->A()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lz/o1;->l:Landroid/os/HandlerThread;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lz/o1;->m:Landroid/os/HandlerThread;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lz/o1;->o:Landroid/media/MediaCodec;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lz/o1;->o:Landroid/media/MediaCodec;

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lz/o1;->q:Landroid/view/Surface;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {p0, v0}, Lz/o1;->y(Z)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final s()V
    .locals 0

    invoke-virtual {p0}, Lz/o1;->A()V

    return-void
.end method

.method public final t(Landroid/util/Size;)Landroid/util/Size;
    .locals 3

    .line 1
    iget-object v0, p0, Lz/o1;->q:Landroid/view/Surface;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lz/o1;->n:Landroid/media/MediaCodec;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lz/o1;->n:Landroid/media/MediaCodec;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lz/o1;->o:Landroid/media/MediaCodec;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lz/o1;->o:Landroid/media/MediaCodec;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p0, v0}, Lz/o1;->y(Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    :try_start_0
    const-string v0, "video/avc"

    .line 30
    .line 31
    invoke-static {v0}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lz/o1;->n:Landroid/media/MediaCodec;

    .line 36
    .line 37
    const-string v0, "audio/mp4a-latm"

    .line 38
    .line 39
    invoke-static {v0}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lz/o1;->o:Landroid/media/MediaCodec;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    invoke-virtual {p0}, Lz/l1;->c()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p0, p1, v0}, Lz/o1;->z(Landroid/util/Size;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    iput v0, p0, Lz/l1;->c:I

    .line 54
    .line 55
    invoke-virtual {p0}, Lz/l1;->l()V

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :catch_0
    move-exception p1

    .line 60
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v2, "Unable to create MediaCodec due to: "

    .line 65
    .line 66
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0
.end method

.method public final y(Z)V
    .locals 3

    iget-object v0, p0, Lz/o1;->r:Lb0/x0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lz/o1;->n:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Lb0/i0;->a()V

    iget-object v0, p0, Lz/o1;->r:Lb0/x0;

    invoke-virtual {v0}, Lb0/i0;->d()Lgb/a;

    move-result-object v0

    new-instance v2, Lz/m1;

    invoke-direct {v2, p1, v1}, Lz/m1;-><init>(ZLandroid/media/MediaCodec;)V

    # invoke-static {}, Lcom/vungle/warren/utility/e;->H()Ld0/b;
    #
    # move-result-object v1
    #
    # invoke-interface {v0, v2, v1}, Lgb/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iput-object v0, p0, Lz/o1;->n:Landroid/media/MediaCodec;

    :cond_1
    iput-object v0, p0, Lz/o1;->q:Landroid/view/Surface;

    iput-object v0, p0, Lz/o1;->r:Lb0/x0;

    return-void
.end method

.method public final z(Landroid/util/Size;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lz/l1;->f:Lb0/w1;

    .line 2
    .line 3
    check-cast v0, Lb0/y1;

    .line 4
    .line 5
    iget-object v1, p0, Lz/o1;->n:Landroid/media/MediaCodec;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/media/MediaCodec;->reset()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v1, p0, Lz/o1;->n:Landroid/media/MediaCodec;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lz/o1;->x(Lb0/y1;Landroid/util/Size;)Landroid/media/MediaFormat;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-virtual {v1, v2, v4, v4, v3}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_0
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lz/o1;->q:Landroid/view/Surface;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p0, v1}, Lz/o1;->y(Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v1, p0, Lz/o1;->n:Landroid/media/MediaCodec;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, p0, Lz/o1;->q:Landroid/view/Surface;

    .line 36
    .line 37
    invoke-static {v0}, Lb0/n1$b;->e(Lb0/w1;)Lb0/n1$b;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lz/o1;->p:Lb0/n1$b;

    .line 42
    .line 43
    iget-object v0, p0, Lz/o1;->r:Lb0/x0;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, Lb0/i0;->a()V

    .line 48
    .line 49
    .line 50
    :cond_1
    new-instance v0, Lb0/x0;

    .line 51
    .line 52
    iget-object v2, p0, Lz/o1;->q:Landroid/view/Surface;

    .line 53
    .line 54
    invoke-virtual {p0}, Lz/l1;->e()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-direct {v0, v2, p1, v3}, Lb0/x0;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lz/o1;->r:Lb0/x0;

    .line 62
    .line 63
    invoke-virtual {v0}, Lb0/i0;->d()Lgb/a;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    new-instance v2, Landroidx/activity/b;

    .line 71
    .line 72
    const/16 v3, 0xa

    .line 73
    .line 74
    invoke-direct {v2, v1, v3}, Landroidx/activity/b;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    # invoke-static {}, Lcom/vungle/warren/utility/e;->H()Ld0/b;

    .line 78
    .line 79
    .line 80
    # move-result-object v1

    .line 81
    # invoke-interface {v0, v2, v1}, Lgb/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lz/o1;->p:Lb0/n1$b;

    .line 85
    .line 86
    iget-object v1, p0, Lz/o1;->r:Lb0/x0;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-static {v1}, Lb0/n1$e;->a(Lb0/i0;)Lb0/h$a;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Lb0/h$a;->a()Lb0/h;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget-object v0, v0, Lb0/n1$a;->a:Ljava/util/LinkedHashSet;

    .line 100
    .line 101
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lz/o1;->p:Lb0/n1$b;

    .line 105
    .line 106
    new-instance v1, Lz/n1;

    .line 107
    .line 108
    invoke-direct {v1, p0, p2, p1}, Lz/n1;-><init>(Lz/o1;Ljava/lang/String;Landroid/util/Size;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, v0, Lb0/n1$a;->e:Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lz/o1;->p:Lb0/n1$b;

    .line 117
    .line 118
    invoke-virtual {p1}, Lb0/n1$b;->d()Lb0/n1;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p0, p1}, Lz/l1;->w(Lb0/n1;)V

    .line 123
    .line 124
    .line 125
    throw v4

    .line 126
    :catch_0
    return-void

    .line 127
    :catch_1
    move-exception p1

    .line 128
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 129
    .line 130
    const/16 v0, 0x17

    .line 131
    .line 132
    if-lt p2, v0, :cond_3

    .line 133
    .line 134
    invoke-static {p1}, Lz/o1$a;->a(Landroid/media/MediaCodec$CodecException;)I

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    invoke-virtual {p1}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    const/16 v0, 0x44c

    .line 143
    .line 144
    const-string v1, "CodecException: code: "

    .line 145
    .line 146
    if-ne p2, v0, :cond_2

    .line 147
    .line 148
    new-instance v0, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_2
    const/16 v0, 0x44d

    .line 155
    .line 156
    if-ne p2, v0, :cond_3

    .line 157
    .line 158
    new-instance v0, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :goto_0
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string p2, " diagnostic: "

    .line 167
    .line 168
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    const-string p2, "VideoCapture"

    .line 179
    .line 180
    invoke-static {p2, p1}, Lz/p0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :cond_3
    return-void
.end method
