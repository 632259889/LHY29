.class public final Lqf/i;
.super Lqf/a;
.source "SourceFile"

# interfaces
.implements Lnf/c;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqf/a<",
        "Lof/a;",
        ">;",
        "Lnf/c;",
        "Landroid/media/MediaPlayer$OnErrorListener;",
        "Landroid/media/MediaPlayer$OnPreparedListener;"
    }
.end annotation


# instance fields
.field public i:Lof/a;

.field public j:Z

.field public k:Landroid/media/MediaPlayer;

.field public l:Z

.field public m:Lqf/j;

.field public final n:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqf/c;Lmf/d;Lmf/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lqf/a;-><init>(Landroid/content/Context;Lqf/c;Lmf/d;Lmf/a;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lqf/i;->j:Z

    .line 6
    .line 7
    iput-boolean p1, p0, Lqf/i;->l:Z

    .line 8
    .line 9
    new-instance p1, Landroid/os/Handler;

    .line 10
    .line 11
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lqf/i;->n:Landroid/os/Handler;

    .line 19
    .line 20
    new-instance p1, Lqf/i$a;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lqf/i$a;-><init>(Lqf/i;)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lqf/a;->f:Lqf/c;

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Lqf/c;->setOnItemClickListener(Lqf/c$g;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p0}, Lqf/c;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p0}, Lqf/c;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(ZZ)V
    .locals 0

    iput-boolean p2, p0, Lqf/i;->l:Z

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p2, p0, Lqf/a;->f:Lqf/c;

    invoke-virtual {p2, p1}, Lqf/c;->setCtaEnabled(Z)V

    return-void
.end method

.method public final close()V
    .locals 2

    invoke-super {p0}, Lqf/a;->close()V

    iget-object v0, p0, Lqf/i;->n:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final e()I
    .locals 1

    iget-object v0, p0, Lqf/a;->f:Lqf/c;

    invoke-virtual {v0}, Lqf/c;->getCurrentVideoPosition()I

    move-result v0

    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqf/a;->f:Lqf/c;

    .line 2
    .line 3
    iget-object v0, v0, Lqf/c;->e:Landroid/widget/VideoView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/VideoView;->isPlaying()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqf/a;->f:Lqf/c;

    .line 2
    .line 3
    iget-object v0, v0, Lqf/c;->e:Landroid/widget/VideoView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/VideoView;->pause()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lqf/i;->m:Lqf/j;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lqf/i;->n:Landroid/os/Handler;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final l(Ljava/io/File;ZI)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lqf/i;->j:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p2, 0x0

    .line 10
    goto :goto_1

    .line 11
    :cond_1
    :goto_0
    const/4 p2, 0x1

    .line 12
    :goto_1
    iput-boolean p2, p0, Lqf/i;->j:Z

    .line 13
    .line 14
    new-instance p2, Lqf/j;

    .line 15
    .line 16
    invoke-direct {p2, p0}, Lqf/j;-><init>(Lqf/i;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lqf/i;->m:Lqf/j;

    .line 20
    .line 21
    iget-object v0, p0, Lqf/i;->n:Landroid/os/Handler;

    .line 22
    .line 23
    invoke-virtual {v0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p2, p0, Lqf/a;->f:Lqf/c;

    .line 31
    .line 32
    iget-object v0, p2, Lqf/c;->f:Landroid/widget/RelativeLayout;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p2, Lqf/c;->e:Landroid/widget/VideoView;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Landroid/widget/VideoView;->setVideoURI(Landroid/net/Uri;)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lcom/vungle/warren/utility/ViewUtility$Asset;->privacy:Lcom/vungle/warren/utility/ViewUtility$Asset;

    .line 43
    .line 44
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {p1, v2}, Lcom/vungle/warren/utility/ViewUtility;->b(Lcom/vungle/warren/utility/ViewUtility$Asset;Landroid/content/Context;)Landroid/graphics/Bitmap;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object v2, p2, Lqf/c;->l:Landroid/widget/ImageView;

    .line 53
    .line 54
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p2, Lqf/c;->h:Landroid/widget/ProgressBar;

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/widget/VideoView;->getDuration()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/widget/VideoView;->isPlaying()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_3

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 79
    .line 80
    .line 81
    iput p3, p2, Lqf/c;->r:I

    .line 82
    .line 83
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 84
    .line 85
    const/16 v1, 0x1a

    .line 86
    .line 87
    if-ge p1, v1, :cond_2

    .line 88
    .line 89
    invoke-virtual {v0, p3}, Landroid/widget/VideoView;->seekTo(I)V

    .line 90
    .line 91
    .line 92
    :cond_2
    invoke-virtual {v0}, Landroid/widget/VideoView;->start()V

    .line 93
    .line 94
    .line 95
    :cond_3
    invoke-virtual {v0}, Landroid/widget/VideoView;->isPlaying()Z

    .line 96
    .line 97
    .line 98
    iget-boolean p1, p0, Lqf/i;->j:Z

    .line 99
    .line 100
    invoke-virtual {p2, p1}, Lqf/c;->setMuted(Z)V

    .line 101
    .line 102
    .line 103
    iget-boolean p1, p0, Lqf/i;->j:Z

    .line 104
    .line 105
    if-eqz p1, :cond_5

    .line 106
    .line 107
    iget-object p2, p0, Lqf/i;->i:Lof/a;

    .line 108
    .line 109
    iput-boolean p1, p2, Lof/a;->k:Z

    .line 110
    .line 111
    if-eqz p1, :cond_4

    .line 112
    .line 113
    const-string p1, "mute"

    .line 114
    .line 115
    const-string p3, "true"

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_4
    const-string p1, "unmute"

    .line 119
    .line 120
    const-string p3, "false"

    .line 121
    .line 122
    :goto_2
    invoke-virtual {p2, p1, p3}, Lof/a;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_5
    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqf/a;->f:Lqf/c;

    .line 2
    .line 3
    iget-object v1, v0, Lqf/c;->e:Landroid/widget/VideoView;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/widget/VideoView;->stopPlayback()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lqf/c;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lqf/i;->n:Landroid/os/Handler;

    .line 12
    .line 13
    iget-object v0, p0, Lqf/i;->m:Lqf/j;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lqf/i;->k:Landroid/media/MediaPlayer;

    .line 20
    .line 21
    return-void
.end method

.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 3

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v0, 0x1e

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq p2, v0, :cond_1

    .line 10
    .line 11
    const/16 v1, 0x64

    .line 12
    .line 13
    if-eq p2, v1, :cond_0

    .line 14
    .line 15
    const-string p2, "UNKNOWN"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p2, "MEDIA_ERROR_SERVER_DIED"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const-string p2, "MEDIA_ERROR_UNKNOWN"

    .line 22
    .line 23
    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 p2, 0x3a

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const/16 p2, -0x3f2

    .line 32
    .line 33
    if-eq p3, p2, :cond_6

    .line 34
    .line 35
    const/16 p2, -0x3ef

    .line 36
    .line 37
    if-eq p3, p2, :cond_5

    .line 38
    .line 39
    const/16 p2, -0x3ec

    .line 40
    .line 41
    if-eq p3, p2, :cond_4

    .line 42
    .line 43
    const/16 p2, -0x6e

    .line 44
    .line 45
    if-eq p3, p2, :cond_3

    .line 46
    .line 47
    const/16 p2, 0xc8

    .line 48
    .line 49
    if-eq p3, p2, :cond_2

    .line 50
    .line 51
    const-string p2, "MEDIA_ERROR_SYSTEM"

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const-string p2, "MEDIA_ERROR_NOT_VALID_FOR_PROGRESSIVE_PLAYBACK"

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    const-string p2, "MEDIA_ERROR_TIMED_OUT"

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_4
    const-string p2, "MEDIA_ERROR_IO"

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_5
    const-string p2, "MEDIA_ERROR_MALFORMED"

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_6
    const-string p2, "MEDIA_ERROR_UNSUPPORTED"

    .line 67
    .line 68
    :goto_1
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object p2, p0, Lqf/i;->i:Lof/a;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object p3, p2, Lof/a;->h:Lcom/vungle/warren/model/n;

    .line 78
    .line 79
    monitor-enter p3

    .line 80
    :try_start_0
    iget-object v1, p3, Lcom/vungle/warren/model/n;->q:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    .line 85
    monitor-exit p3

    .line 86
    iget-object p3, p2, Lof/a;->h:Lcom/vungle/warren/model/n;

    .line 87
    .line 88
    iget-object v1, p2, Lof/a;->z:Lof/a$a;

    .line 89
    .line 90
    iget-object v2, p2, Lof/a;->i:Lhf/h;

    .line 91
    .line 92
    invoke-virtual {v2, p3, v1, v0}, Lhf/h;->x(Ljava/lang/Object;Lhf/h$n;Z)V

    .line 93
    .line 94
    .line 95
    const/16 p3, 0x1b

    .line 96
    .line 97
    invoke-virtual {p2, p3}, Lof/a;->r(I)V

    .line 98
    .line 99
    .line 100
    iget-boolean p3, p2, Lof/a;->m:Z

    .line 101
    .line 102
    if-nez p3, :cond_7

    .line 103
    .line 104
    iget-object p3, p2, Lof/a;->g:Lcom/vungle/warren/model/b;

    .line 105
    .line 106
    iget-object p3, p3, Lcom/vungle/warren/model/b;->s:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result p3

    .line 112
    xor-int/2addr p3, v0

    .line 113
    if-eqz p3, :cond_7

    .line 114
    .line 115
    invoke-virtual {p2}, Lof/a;->s()V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_7
    const/16 p3, 0xa

    .line 120
    .line 121
    invoke-virtual {p2, p3}, Lof/a;->r(I)V

    .line 122
    .line 123
    .line 124
    iget-object p2, p2, Lof/a;->n:Lnf/c;

    .line 125
    .line 126
    invoke-interface {p2}, Lnf/a;->close()V

    .line 127
    .line 128
    .line 129
    :goto_2
    const-class p2, Lof/a;

    .line 130
    .line 131
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    const-string p3, "#onMediaError"

    .line 136
    .line 137
    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    new-instance p3, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    const-string v1, "Media Error: "

    .line 144
    .line 145
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-static {p2, p1}, Lcom/vungle/warren/VungleLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    return v0

    .line 159
    :catchall_0
    move-exception p1

    .line 160
    monitor-exit p3

    .line 161
    throw p1
.end method

.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lqf/i;->k:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    :try_start_0
    iget-boolean v0, p0, Lqf/i;->j:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    :goto_0
    invoke-virtual {p1, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :catch_0
    move-exception v0

    .line 18
    iget-object v1, p0, Lqf/a;->e:Ljava/lang/String;

    .line 19
    .line 20
    const-string v2, "Exception On Mute/Unmute"

    .line 21
    .line 22
    invoke-static {v1, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_1
    new-instance v0, Lqf/i$b;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lqf/i$b;-><init>(Lqf/i;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lqf/a;->f:Lqf/c;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lqf/c;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lqf/i;->i:Lof/a;

    .line 36
    .line 37
    invoke-virtual {p0}, Lqf/i;->e()I

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    int-to-float p1, p1

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    new-array v2, v2, [Ljava/lang/Object;

    .line 52
    .line 53
    float-to-int p1, p1

    .line 54
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const/4 v3, 0x0

    .line 59
    aput-object p1, v2, v3

    .line 60
    .line 61
    const-string p1, "%d"

    .line 62
    .line 63
    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string v1, "videoLength"

    .line 68
    .line 69
    invoke-virtual {v0, v1, p1}, Lof/a;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    new-instance p1, Lqf/j;

    .line 73
    .line 74
    invoke-direct {p1, p0}, Lqf/j;-><init>(Lqf/i;)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lqf/i;->m:Lqf/j;

    .line 78
    .line 79
    iget-object v0, p0, Lqf/i;->n:Landroid/os/Handler;

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final setPresenter(Lnf/b;)V
    .locals 0

    .line 1
    check-cast p1, Lof/a;

    .line 2
    .line 3
    iput-object p1, p0, Lqf/i;->i:Lof/a;

    .line 4
    .line 5
    return-void
.end method
