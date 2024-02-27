.class public final Le4/h0;
.super Landroid/view/TextureView;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnSeekCompleteListener;
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le4/h0$b;
    }
.end annotation


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Ljava/lang/String;

.field public F:Ljava/lang/String;

.field public final G:Le4/c2;

.field public final H:Le4/g1;

.field public I:Landroid/graphics/SurfaceTexture;

.field public final J:Landroid/graphics/RectF;

.field public K:Le4/h0$b;

.field public L:Landroid/widget/ProgressBar;

.field public M:Landroid/media/MediaPlayer;

.field public final N:Le4/w1;

.field public final O:Ljava/util/concurrent/ExecutorService;

.field public P:Le4/c2;

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:I

.field public h:Z

.field public final i:Landroid/graphics/Paint;

.field public final j:Landroid/graphics/Paint;

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public final o:I

.field public p:I

.field public q:I

.field public r:D

.field public s:D

.field public t:J

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Le4/c2;ILe4/g1;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Le4/h0;->h:Z

    .line 6
    .line 7
    new-instance v0, Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Le4/h0;->i:Landroid/graphics/Paint;

    .line 13
    .line 14
    new-instance v0, Landroid/graphics/Paint;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Landroid/graphics/Paint;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Le4/h0;->j:Landroid/graphics/Paint;

    .line 20
    .line 21
    new-instance p1, Landroid/graphics/RectF;

    .line 22
    .line 23
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Le4/h0;->J:Landroid/graphics/RectF;

    .line 27
    .line 28
    new-instance p1, Le4/w1;

    .line 29
    .line 30
    invoke-direct {p1}, Le4/w1;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Le4/h0;->N:Le4/w1;

    .line 34
    .line 35
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Le4/h0;->O:Ljava/util/concurrent/ExecutorService;

    .line 40
    .line 41
    iput-object p4, p0, Le4/h0;->H:Le4/g1;

    .line 42
    .line 43
    iput-object p2, p0, Le4/h0;->G:Le4/c2;

    .line 44
    .line 45
    iput p3, p0, Le4/h0;->o:I

    .line 46
    .line 47
    invoke-virtual {p0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static a(Le4/h0;Le4/c2;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Le4/c2;->b:Le4/w1;

    .line 5
    .line 6
    const-string v0, "id"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Le4/w1;->r(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget v1, p0, Le4/h0;->o:I

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    const-string v0, "container_id"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Le4/w1;->r(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object p0, p0, Le4/h0;->H:Le4/g1;

    .line 23
    .line 24
    iget v1, p0, Le4/g1;->l:I

    .line 25
    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    .line 28
    const-string v0, "ad_session_id"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Le4/w1;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p0, p0, Le4/g1;->n:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_0

    .line 41
    .line 42
    const/4 p0, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 p0, 0x0

    .line 45
    :goto_0
    return p0
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    new-instance v0, Le4/w1;

    .line 2
    .line 3
    invoke-direct {v0}, Le4/w1;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Le4/h0;->F:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "id"

    .line 9
    .line 10
    invoke-static {v0, v2, v1}, Le4/b1;->h(Le4/w1;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Le4/c2;

    .line 14
    .line 15
    iget-object v2, p0, Le4/h0;->H:Le4/g1;

    .line 16
    .line 17
    iget v2, v2, Le4/g1;->m:I

    .line 18
    .line 19
    const-string v3, "AdSession.on_error"

    .line 20
    .line 21
    invoke-direct {v1, v2, v0, v3}, Le4/c2;-><init>(ILe4/w1;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Le4/c2;->b()V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Le4/h0;->u:Z

    .line 29
    .line 30
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Le4/h0;->y:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "ADCVideoView pause() called while MediaPlayer is not prepared."

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v1, v0, v2, v1}, Lb0/d;->k(ZLjava/lang/String;II)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean v0, p0, Le4/h0;->w:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iget-object v0, p0, Le4/h0;->M:Landroid/media/MediaPlayer;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Le4/h0;->M:Landroid/media/MediaPlayer;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-double v2, v0

    .line 30
    iput-wide v2, p0, Le4/h0;->s:D

    .line 31
    .line 32
    iget-object v0, p0, Le4/h0;->M:Landroid/media/MediaPlayer;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 35
    .line 36
    .line 37
    iput-boolean v1, p0, Le4/h0;->x:Z

    .line 38
    .line 39
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Le4/h0;->y:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Le4/h0;->x:Z

    .line 7
    .line 8
    iget-object v1, p0, Le4/h0;->O:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-boolean v0, Le4/k0;->d:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Le4/h0;->M:Landroid/media/MediaPlayer;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 20
    .line 21
    .line 22
    new-instance v0, Le4/i0;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Le4/i0;-><init>(Le4/h0;)V

    .line 25
    .line 26
    .line 27
    :try_start_0
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :catch_0
    invoke-virtual {p0}, Le4/h0;->b()V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-boolean v0, p0, Le4/h0;->u:Z

    .line 36
    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    sget-boolean v0, Le4/k0;->d:Z

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    iget-object v0, p0, Le4/h0;->M:Landroid/media/MediaPlayer;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 46
    .line 47
    .line 48
    iput-boolean v2, p0, Le4/h0;->x:Z

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    new-instance v0, Le4/i0;

    .line 57
    .line 58
    invoke-direct {v0, p0}, Le4/i0;-><init>(Le4/h0;)V

    .line 59
    .line 60
    .line 61
    :try_start_1
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catch_1
    invoke-virtual {p0}, Le4/h0;->b()V

    .line 66
    .line 67
    .line 68
    :cond_2
    :goto_0
    iget-object v0, p0, Le4/h0;->K:Le4/h0$b;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 73
    .line 74
    .line 75
    :cond_3
    :goto_1
    invoke-virtual {p0, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "MediaPlayer stopped and released."

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x2

    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {v2, v0, v3, v1}, Lb0/d;->k(ZLjava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    iget-boolean v0, p0, Le4/h0;->u:Z

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-boolean v0, p0, Le4/h0;->y:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Le4/h0;->M:Landroid/media/MediaPlayer;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Le4/h0;->M:Landroid/media/MediaPlayer;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v1, "Caught IllegalStateException when calling stop on MediaPlayer"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v2, v0, v3, v2}, Lb0/d;->k(ZLjava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    :cond_0
    :goto_0
    iget-object v0, p0, Le4/h0;->L:Landroid/widget/ProgressBar;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    iget-object v1, p0, Le4/h0;->H:Le4/g1;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    iput-boolean v2, p0, Le4/h0;->u:Z

    .line 70
    .line 71
    iput-boolean v3, p0, Le4/h0;->y:Z

    .line 72
    .line 73
    iget-object v0, p0, Le4/h0;->M:Landroid/media/MediaPlayer;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final f()V
    .locals 6

    .line 1
    iget v0, p0, Le4/h0;->m:I

    .line 2
    .line 3
    int-to-double v0, v0

    .line 4
    iget v2, p0, Le4/h0;->p:I

    .line 5
    .line 6
    int-to-double v2, v2

    .line 7
    div-double/2addr v0, v2

    .line 8
    iget v2, p0, Le4/h0;->n:I

    .line 9
    .line 10
    int-to-double v2, v2

    .line 11
    iget v4, p0, Le4/h0;->q:I

    .line 12
    .line 13
    int-to-double v4, v4

    .line 14
    div-double/2addr v2, v4

    .line 15
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iget v2, p0, Le4/h0;->p:I

    .line 20
    .line 21
    int-to-double v2, v2

    .line 22
    mul-double v2, v2, v0

    .line 23
    .line 24
    double-to-int v2, v2

    .line 25
    iget v3, p0, Le4/h0;->q:I

    .line 26
    .line 27
    int-to-double v3, v3

    .line 28
    mul-double v3, v3, v0

    .line 29
    .line 30
    double-to-int v0, v3

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v3, "setMeasuredDimension to "

    .line 37
    .line 38
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v3, " by "

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v3, 0x2

    .line 57
    const/4 v4, 0x1

    .line 58
    const/4 v5, 0x0

    .line 59
    invoke-static {v4, v1, v5, v3}, Lb0/d;->k(ZLjava/lang/String;II)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v2, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 63
    .line 64
    .line 65
    iget-boolean v1, p0, Le4/h0;->A:Z

    .line 66
    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 74
    .line 75
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 76
    .line 77
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 78
    .line 79
    const/16 v0, 0x11

    .line 80
    .line 81
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 82
    .line 83
    invoke-virtual {v1, v5, v5, v5, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    .line 88
    .line 89
    :cond_0
    return-void
.end method

.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 4

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Le4/h0;->u:Z

    .line 3
    .line 4
    iget-wide v0, p0, Le4/h0;->s:D

    .line 5
    .line 6
    iput-wide v0, p0, Le4/h0;->r:D

    .line 7
    .line 8
    iget p1, p0, Le4/h0;->o:I

    .line 9
    .line 10
    iget-object v0, p0, Le4/h0;->N:Le4/w1;

    .line 11
    .line 12
    const-string v1, "id"

    .line 13
    .line 14
    invoke-static {p1, v0, v1}, Le4/b1;->k(ILe4/w1;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Le4/h0;->H:Le4/g1;

    .line 18
    .line 19
    iget v1, p1, Le4/g1;->l:I

    .line 20
    .line 21
    const-string v2, "container_id"

    .line 22
    .line 23
    invoke-static {v1, v0, v2}, Le4/b1;->k(ILe4/w1;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Le4/h0;->F:Ljava/lang/String;

    .line 27
    .line 28
    const-string v2, "ad_session_id"

    .line 29
    .line 30
    invoke-static {v0, v2, v1}, Le4/b1;->h(Le4/w1;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-wide v1, p0, Le4/h0;->r:D

    .line 34
    .line 35
    const-string v3, "elapsed"

    .line 36
    .line 37
    invoke-static {v0, v3, v1, v2}, Le4/b1;->e(Le4/w1;Ljava/lang/String;D)V

    .line 38
    .line 39
    .line 40
    iget-wide v1, p0, Le4/h0;->s:D

    .line 41
    .line 42
    const-string v3, "duration"

    .line 43
    .line 44
    invoke-static {v0, v3, v1, v2}, Le4/b1;->e(Le4/w1;Ljava/lang/String;D)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Le4/c2;

    .line 48
    .line 49
    iget p1, p1, Le4/g1;->m:I

    .line 50
    .line 51
    const-string v2, "VideoView.on_progress"

    .line 52
    .line 53
    invoke-direct {v1, p1, v0, v2}, Le4/c2;-><init>(ILe4/w1;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Le4/c2;->b()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Le4/h0;->b()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v1, "MediaPlayer error: "

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p2, ","

    .line 20
    .line 21
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 p2, 0x0

    .line 39
    invoke-static {p2, p1, p2, p2}, Lb0/d;->k(ZLjava/lang/String;II)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    return p1
.end method

.method public final onMeasure(II)V
    .locals 0

    invoke-virtual {p0}, Le4/h0;->f()V

    return-void
.end method

.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Le4/h0;->y:Z

    .line 3
    .line 4
    iget-boolean v1, p0, Le4/h0;->D:Z

    .line 5
    .line 6
    iget-object v2, p0, Le4/h0;->H:Le4/g1;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Le4/h0;->L:Landroid/widget/ProgressBar;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-boolean v1, p0, Le4/h0;->A:Z

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iput v1, p0, Le4/h0;->p:I

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iput v1, p0, Le4/h0;->q:I

    .line 30
    .line 31
    invoke-virtual {p0}, Le4/h0;->f()V

    .line 32
    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v3, "MediaPlayer getVideoWidth = "

    .line 37
    .line 38
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {}, Le4/k0;->d()Le4/z2;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3}, Le4/z2;->n()Le4/y1;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const/4 v4, 0x0

    .line 61
    const/4 v5, 0x2

    .line 62
    invoke-virtual {v3, v0, v1, v4, v5}, Le4/y1;->d(ZLjava/lang/String;II)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v3, "MediaPlayer getVideoHeight = "

    .line 68
    .line 69
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {v0, p1, v4, v5}, Lb0/d;->k(ZLjava/lang/String;II)V

    .line 84
    .line 85
    .line 86
    :cond_1
    new-instance p1, Le4/w1;

    .line 87
    .line 88
    invoke-direct {p1}, Le4/w1;-><init>()V

    .line 89
    .line 90
    .line 91
    iget v0, p0, Le4/h0;->o:I

    .line 92
    .line 93
    const-string v1, "id"

    .line 94
    .line 95
    invoke-static {v0, p1, v1}, Le4/b1;->k(ILe4/w1;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget v0, v2, Le4/g1;->l:I

    .line 99
    .line 100
    const-string v1, "container_id"

    .line 101
    .line 102
    invoke-static {v0, p1, v1}, Le4/b1;->k(ILe4/w1;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Le4/h0;->F:Ljava/lang/String;

    .line 106
    .line 107
    const-string v1, "ad_session_id"

    .line 108
    .line 109
    invoke-static {p1, v1, v0}, Le4/b1;->h(Le4/w1;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    new-instance v0, Le4/c2;

    .line 113
    .line 114
    iget v1, v2, Le4/g1;->m:I

    .line 115
    .line 116
    const-string v2, "VideoView.on_ready"

    .line 117
    .line 118
    invoke-direct {v0, v1, p1, v2}, Le4/c2;-><init>(ILe4/w1;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Le4/c2;->b()V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public final onSeekComplete(Landroid/media/MediaPlayer;)V
    .locals 1

    iget-object p1, p0, Le4/h0;->O:Ljava/util/concurrent/ExecutorService;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    new-instance v0, Le4/h0$a;

    invoke-direct {v0, p0}, Le4/h0$a;-><init>(Le4/h0;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p0}, Le4/h0;->b()V

    :cond_0
    :goto_0
    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .line 1
    const/4 p2, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-boolean p3, p0, Le4/h0;->z:Z

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    new-instance p3, Landroid/view/Surface;

    .line 10
    .line 11
    invoke-direct {p3, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object v0, p0, Le4/h0;->M:Landroid/media/MediaPlayer;

    .line 15
    .line 16
    invoke-virtual {v0, p3}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    new-instance p3, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v0, "IllegalStateException thrown when calling MediaPlayer.setSurface()"

    .line 26
    .line 27
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    invoke-static {}, Le4/k0;->d()Le4/z2;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Le4/z2;->n()Le4/y1;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, p2, p3, p2, p2}, Le4/y1;->d(ZLjava/lang/String;II)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Le4/h0;->b()V

    .line 46
    .line 47
    .line 48
    :goto_0
    iput-object p1, p0, Le4/h0;->I:Landroid/graphics/SurfaceTexture;

    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    :goto_1
    const-string p1, "Null texture provided by system\'s onSurfaceTextureAvailable or "

    .line 52
    .line 53
    const-string p3, "MediaPlayer has been destroyed."

    .line 54
    .line 55
    invoke-static {p1, p3}, Landroidx/activity/result/d;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const/4 p3, 0x1

    .line 60
    invoke-static {p3, p1, p2, p2}, Lb0/d;->k(ZLjava/lang/String;II)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    iput-object p1, p0, Le4/h0;->I:Landroid/graphics/SurfaceTexture;

    iget-boolean v0, p0, Le4/h0;->z:Z

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    const/4 p1, 0x1

    return p1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    iput-object p1, p0, Le4/h0;->I:Landroid/graphics/SurfaceTexture;

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    iput-object p1, p0, Le4/h0;->I:Landroid/graphics/SurfaceTexture;

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 16
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {}, Le4/k0;->d()Le4/z2;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Le4/z2;->k()Le4/h1;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    and-int/lit16 v4, v4, 0xff

    .line 18
    .line 19
    const/4 v5, 0x6

    .line 20
    const/4 v6, 0x5

    .line 21
    const/4 v7, 0x3

    .line 22
    const/4 v8, 0x2

    .line 23
    const/4 v9, 0x1

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    if-eq v4, v9, :cond_0

    .line 27
    .line 28
    if-eq v4, v7, :cond_0

    .line 29
    .line 30
    if-eq v4, v8, :cond_0

    .line 31
    .line 32
    if-eq v4, v6, :cond_0

    .line 33
    .line 34
    if-eq v4, v5, :cond_0

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    return v1

    .line 38
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 39
    .line 40
    .line 41
    move-result v10

    .line 42
    float-to-int v10, v10

    .line 43
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 44
    .line 45
    .line 46
    move-result v11

    .line 47
    float-to-int v11, v11

    .line 48
    new-instance v12, Le4/w1;

    .line 49
    .line 50
    invoke-direct {v12}, Le4/w1;-><init>()V

    .line 51
    .line 52
    .line 53
    iget v13, v0, Le4/h0;->o:I

    .line 54
    .line 55
    const-string v14, "view_id"

    .line 56
    .line 57
    invoke-static {v13, v12, v14}, Le4/b1;->k(ILe4/w1;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v13, v0, Le4/h0;->F:Ljava/lang/String;

    .line 61
    .line 62
    const-string v14, "ad_session_id"

    .line 63
    .line 64
    invoke-static {v12, v14, v13}, Le4/b1;->h(Le4/w1;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget v13, v0, Le4/h0;->k:I

    .line 68
    .line 69
    add-int/2addr v13, v10

    .line 70
    const-string v14, "container_x"

    .line 71
    .line 72
    invoke-static {v13, v12, v14}, Le4/b1;->k(ILe4/w1;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget v13, v0, Le4/h0;->l:I

    .line 76
    .line 77
    add-int/2addr v13, v11

    .line 78
    const-string v15, "container_y"

    .line 79
    .line 80
    invoke-static {v13, v12, v15}, Le4/b1;->k(ILe4/w1;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v13, "view_x"

    .line 84
    .line 85
    invoke-static {v10, v12, v13}, Le4/b1;->k(ILe4/w1;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v10, "view_y"

    .line 89
    .line 90
    invoke-static {v11, v12, v10}, Le4/b1;->k(ILe4/w1;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v11, v0, Le4/h0;->H:Le4/g1;

    .line 94
    .line 95
    iget v5, v11, Le4/g1;->l:I

    .line 96
    .line 97
    const-string v6, "id"

    .line 98
    .line 99
    invoke-static {v5, v12, v6}, Le4/b1;->k(ILe4/w1;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string v5, "AdContainer.on_touch_began"

    .line 103
    .line 104
    if-eqz v4, :cond_8

    .line 105
    .line 106
    const-string v6, "AdContainer.on_touch_ended"

    .line 107
    .line 108
    if-eq v4, v9, :cond_6

    .line 109
    .line 110
    if-eq v4, v8, :cond_5

    .line 111
    .line 112
    if-eq v4, v7, :cond_4

    .line 113
    .line 114
    const v7, 0xff00

    .line 115
    .line 116
    .line 117
    const/4 v8, 0x5

    .line 118
    if-eq v4, v8, :cond_3

    .line 119
    .line 120
    const/4 v8, 0x6

    .line 121
    if-eq v4, v8, :cond_1

    .line 122
    .line 123
    goto/16 :goto_1

    .line 124
    .line 125
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    and-int/2addr v4, v7

    .line 130
    shr-int/lit8 v4, v4, 0x8

    .line 131
    .line 132
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    float-to-int v5, v5

    .line 137
    iget v7, v0, Le4/h0;->k:I

    .line 138
    .line 139
    add-int/2addr v5, v7

    .line 140
    invoke-static {v5, v12, v14}, Le4/b1;->k(ILe4/w1;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    float-to-int v5, v5

    .line 148
    iget v7, v0, Le4/h0;->l:I

    .line 149
    .line 150
    add-int/2addr v5, v7

    .line 151
    invoke-static {v5, v12, v15}, Le4/b1;->k(ILe4/w1;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    float-to-int v5, v5

    .line 159
    invoke-static {v5, v12, v13}, Le4/b1;->k(ILe4/w1;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    float-to-int v1, v1

    .line 167
    invoke-static {v1, v12, v10}, Le4/b1;->k(ILe4/w1;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget-boolean v1, v11, Le4/g1;->w:Z

    .line 171
    .line 172
    if-nez v1, :cond_2

    .line 173
    .line 174
    iget-object v1, v3, Le4/h1;->f:Ljava/util/Map;

    .line 175
    .line 176
    iget-object v3, v0, Le4/h0;->F:Ljava/lang/String;

    .line 177
    .line 178
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, Le4/k;

    .line 183
    .line 184
    iput-object v1, v2, Le4/z2;->n:Le4/k;

    .line 185
    .line 186
    :cond_2
    new-instance v1, Le4/c2;

    .line 187
    .line 188
    iget v2, v11, Le4/g1;->m:I

    .line 189
    .line 190
    invoke-direct {v1, v2, v12, v6}, Le4/c2;-><init>(ILe4/w1;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    and-int/2addr v2, v7

    .line 199
    shr-int/lit8 v2, v2, 0x8

    .line 200
    .line 201
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    float-to-int v3, v3

    .line 206
    iget v4, v0, Le4/h0;->k:I

    .line 207
    .line 208
    add-int/2addr v3, v4

    .line 209
    invoke-static {v3, v12, v14}, Le4/b1;->k(ILe4/w1;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    float-to-int v3, v3

    .line 217
    iget v4, v0, Le4/h0;->l:I

    .line 218
    .line 219
    add-int/2addr v3, v4

    .line 220
    invoke-static {v3, v12, v15}, Le4/b1;->k(ILe4/w1;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    float-to-int v3, v3

    .line 228
    invoke-static {v3, v12, v13}, Le4/b1;->k(ILe4/w1;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    float-to-int v1, v1

    .line 236
    invoke-static {v1, v12, v10}, Le4/b1;->k(ILe4/w1;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    new-instance v1, Le4/c2;

    .line 240
    .line 241
    iget v2, v11, Le4/g1;->m:I

    .line 242
    .line 243
    invoke-direct {v1, v2, v12, v5}, Le4/c2;-><init>(ILe4/w1;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    goto :goto_0

    .line 247
    :cond_4
    new-instance v1, Le4/c2;

    .line 248
    .line 249
    iget v2, v11, Le4/g1;->m:I

    .line 250
    .line 251
    const-string v3, "AdContainer.on_touch_cancelled"

    .line 252
    .line 253
    invoke-direct {v1, v2, v12, v3}, Le4/c2;-><init>(ILe4/w1;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    goto :goto_0

    .line 257
    :cond_5
    new-instance v1, Le4/c2;

    .line 258
    .line 259
    iget v2, v11, Le4/g1;->m:I

    .line 260
    .line 261
    const-string v3, "AdContainer.on_touch_moved"

    .line 262
    .line 263
    invoke-direct {v1, v2, v12, v3}, Le4/c2;-><init>(ILe4/w1;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    goto :goto_0

    .line 267
    :cond_6
    iget-boolean v1, v11, Le4/g1;->w:Z

    .line 268
    .line 269
    if-nez v1, :cond_7

    .line 270
    .line 271
    iget-object v1, v3, Le4/h1;->f:Ljava/util/Map;

    .line 272
    .line 273
    iget-object v3, v0, Le4/h0;->F:Ljava/lang/String;

    .line 274
    .line 275
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    check-cast v1, Le4/k;

    .line 280
    .line 281
    iput-object v1, v2, Le4/z2;->n:Le4/k;

    .line 282
    .line 283
    :cond_7
    new-instance v1, Le4/c2;

    .line 284
    .line 285
    iget v2, v11, Le4/g1;->m:I

    .line 286
    .line 287
    invoke-direct {v1, v2, v12, v6}, Le4/c2;-><init>(ILe4/w1;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    goto :goto_0

    .line 291
    :cond_8
    new-instance v1, Le4/c2;

    .line 292
    .line 293
    iget v2, v11, Le4/g1;->m:I

    .line 294
    .line 295
    invoke-direct {v1, v2, v12, v5}, Le4/c2;-><init>(ILe4/w1;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    :goto_0
    invoke-virtual {v1}, Le4/c2;->b()V

    .line 299
    .line 300
    .line 301
    :goto_1
    return v9
.end method
