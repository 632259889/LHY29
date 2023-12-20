.class Lhl/productor/aveditor/audio/AimaAudioTrack;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final m:Ljava/lang/String; = "yzffmpeg"


# instance fields
.field public a:Landroid/media/AudioTrack;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field private g:F

.field private h:Ljava/nio/ByteBuffer;

.field private final i:Lhl/productor/aveditor/utils/j$h;

.field private j:J

.field public k:J

.field public l:J


# direct methods
.method public constructor <init>(JIII)V
    .locals 5
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lj8/b;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lhl/productor/aveditor/audio/AimaAudioTrack;->b:I

    const v1, 0xac44

    .line 3
    iput v1, p0, Lhl/productor/aveditor/audio/AimaAudioTrack;->c:I

    const/4 v1, 0x2

    .line 4
    iput v1, p0, Lhl/productor/aveditor/audio/AimaAudioTrack;->d:I

    const/16 v2, 0xc

    .line 5
    iput v2, p0, Lhl/productor/aveditor/audio/AimaAudioTrack;->e:I

    .line 6
    iput v0, p0, Lhl/productor/aveditor/audio/AimaAudioTrack;->f:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    iput v0, p0, Lhl/productor/aveditor/audio/AimaAudioTrack;->g:F

    .line 8
    new-instance v0, Lhl/productor/aveditor/utils/j$h;

    invoke-direct {v0}, Lhl/productor/aveditor/utils/j$h;-><init>()V

    iput-object v0, p0, Lhl/productor/aveditor/audio/AimaAudioTrack;->i:Lhl/productor/aveditor/utils/j$h;

    const-wide/16 v3, 0x0

    .line 9
    iput-wide v3, p0, Lhl/productor/aveditor/audio/AimaAudioTrack;->l:J

    .line 10
    iput-wide p1, p0, Lhl/productor/aveditor/audio/AimaAudioTrack;->j:J

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "AVEditorAudioTrack(sampleRate="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", channels="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", bufferFrameCount="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", bufferSizeFactor="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/high16 v3, 0x4010000000000000L    # 4.0

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x1

    if-ne p4, p1, :cond_0

    const/4 v2, 0x4

    .line 12
    :cond_0
    invoke-static {p3, v2, v1}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result p1

    int-to-double p1, p1

    mul-double p1, p1, v3

    double-to-int p1, p1

    .line 13
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "minBufferSizeInBytes: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    iput p4, p0, Lhl/productor/aveditor/audio/AimaAudioTrack;->d:I

    .line 15
    iput p3, p0, Lhl/productor/aveditor/audio/AimaAudioTrack;->c:I

    .line 16
    iput p1, p0, Lhl/productor/aveditor/audio/AimaAudioTrack;->b:I

    .line 17
    iput v2, p0, Lhl/productor/aveditor/audio/AimaAudioTrack;->e:I

    mul-int/lit8 p4, p4, 0x2

    .line 18
    iput p4, p0, Lhl/productor/aveditor/audio/AimaAudioTrack;->f:I

    mul-int p4, p4, p5

    .line 19
    invoke-static {p4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lhl/productor/aveditor/audio/AimaAudioTrack;->h:Ljava/nio/ByteBuffer;

    .line 20
    iget-wide p2, p0, Lhl/productor/aveditor/audio/AimaAudioTrack;->j:J

    invoke-direct {p0, p2, p3, p1}, Lhl/productor/aveditor/audio/AimaAudioTrack;->nCacheDirectBufferAddress(JLjava/nio/ByteBuffer;)V

    .line 21
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "byteBuffer.capacity: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lhl/productor/aveditor/audio/AimaAudioTrack;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return-void
.end method

.method private static a(III)Landroid/media/AudioTrack;
    .locals 9
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, Landroid/media/AudioTrack;->getNativeOutputSampleRate(I)I

    move-result v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "nativeOutputSampleRate: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3
    new-instance v0, Landroid/media/AudioTrack;

    new-instance v1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v1, v2}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v1, v2}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v4

    new-instance v1, Landroid/media/AudioFormat$Builder;

    invoke-direct {v1}, Landroid/media/AudioFormat$Builder;-><init>()V

    const/4 v2, 0x2

    .line 7
    invoke-virtual {v1, v2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v1

    .line 8
    invoke-virtual {v1, p0}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v5

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v3, v0

    move v6, p2

    invoke-direct/range {v3 .. v8}, Landroid/media/AudioTrack;-><init>(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;III)V

    return-object v0
.end method

.method private static b(III)Landroid/media/AudioTrack;
    .locals 8

    .line 1
    new-instance v7, Landroid/media/AudioTrack;

    const/4 v1, 0x3

    const/4 v4, 0x2

    const/4 v6, 0x1

    move-object v0, v7

    move v2, p0

    move v3, p1

    move v5, p2

    invoke-direct/range {v0 .. v6}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    return-object v7
.end method

.method private d()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lhl/productor/aveditor/audio/AimaAudioTrack;->a:Landroid/media/AudioTrack;

    const/4 v1, 0x0

    const-string v2, "fatalaudio"

    if-nez v0, :cond_1

    .line 2
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v0, v3, :cond_0

    .line 3
    iget v0, p0, Lhl/productor/aveditor/audio/AimaAudioTrack;->c:I

    iget v3, p0, Lhl/productor/aveditor/audio/AimaAudioTrack;->e:I

    iget v4, p0, Lhl/productor/aveditor/audio/AimaAudioTrack;->b:I

    invoke-static {v0, v3, v4}, Lhl/productor/aveditor/audio/AimaAudioTrack;->a(III)Landroid/media/AudioTrack;

    move-result-object v0

    iput-object v0, p0, Lhl/productor/aveditor/audio/AimaAudioTrack;->a:Landroid/media/AudioTrack;

    goto :goto_0

    .line 4
    :cond_0
    iget v0, p0, Lhl/productor/aveditor/audio/AimaAudioTrack;->c:I

    iget v3, p0, Lhl/productor/aveditor/audio/AimaAudioTrack;->e:I

    iget v4, p0, Lhl/productor/aveditor/audio/AimaAudioTrack;->b:I

    .line 5
    invoke-static {v0, v3, v4}, Lhl/productor/aveditor/audio/AimaAudioTrack;->b(III)Landroid/media/AudioTrack;

    move-result-object v0

    iput-object v0, p0, Lhl/productor/aveditor/audio/AimaAudioTrack;->a:Landroid/media/AudioTrack;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "initerr "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lhl/productor/aveditor/AVEditorEnvironment;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    .line 8
    invoke-direct {p0}, Lhl/productor/aveditor/audio/AimaAudioTrack;->j()V

    return v1

    .line 9
    :cond_1
    :goto_0
    iget-object v0, p0, Lhl/productor/aveditor/audio/AimaAudioTrack;->a:Landroid/media/AudioTrack;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getState()I

    move-result v0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {p0}, Lhl/productor/aveditor/audio/AimaAudioTrack;->f()V

    return v3

    :cond_3
    :goto_1
    const-string v0, "Initialization failed"

    .line 11
    invoke-static {v2, v0}, Lhl/productor/aveditor/AVEditorEnvironment;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Lhl/productor/aveditor/audio/AimaAudioTrack;->j()V

    return v1
.end method

.method private e()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lhl/productor/aveditor/audio/AimaAudioTrack;->a:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "underrun count: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhl/productor/aveditor/audio/AimaAudioTrack;->a:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->getUnderrunCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method private j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhl/productor/aveditor/audio/AimaAudioTrack;->a:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lhl/productor/aveditor/audio/AimaAudioTrack;->a:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 4
    new-instance v2, Lhl/productor/aveditor/audio/AimaAudioTrack$a;

    const-string v3, "AudioTrackReleaseThread"

    invoke-direct {v2, p0, v3, v0, v1}, Lhl/productor/aveditor/audio/AimaAudioTrack$a;-><init>(Lhl/productor/aveditor/audio/AimaAudioTrack;Ljava/lang/String;Landroid/media/AudioTrack;Ljava/util/concurrent/CountDownLatch;)V

    .line 5
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    const-wide/16 v2, 0x7d0

    .line 6
    invoke-static {v1, v2, v3}, Lhl/productor/aveditor/utils/j;->b(Ljava/util/concurrent/CountDownLatch;J)Z

    :cond_0
    return-void
.end method

.method private native nAudioTrackReset(J)V
.end method

.method private native nCacheDirectBufferAddress(JLjava/nio/ByteBuffer;)V
.end method


# virtual methods
.method public c(J)J
    .locals 2

    const-wide/32 v0, 0xf4240

    mul-long p1, p1, v0

    .line 1
    iget v0, p0, Lhl/productor/aveditor/audio/AimaAudioTrack;->c:I

    int-to-long v0, v0

    div-long/2addr p1, v0

    return-wide p1
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public flush()Z
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lj8/b;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x19

    if-ge v0, v2, :cond_0

    .line 2
    invoke-virtual {p0}, Lhl/productor/aveditor/audio/AimaAudioTrack;->stop()Z

    return v1

    .line 3
    :cond_0
    iget-object v0, p0, Lhl/productor/aveditor/audio/AimaAudioTrack;->a:Landroid/media/AudioTrack;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 5
    iget-object v0, p0, Lhl/productor/aveditor/audio/AimaAudioTrack;->a:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    .line 6
    invoke-virtual {p0}, Lhl/productor/aveditor/audio/AimaAudioTrack;->f()V

    :cond_1
    return v1
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public getAudioTrackBufferSizeInUs()J
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lj8/b;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lhl/productor/aveditor/audio/AimaAudioTrack;->a:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getBufferSizeInFrames()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lhl/productor/aveditor/audio/AimaAudioTrack;->c(J)J

    move-result-wide v0

    return-wide v0

    .line 3
    :cond_0
    iget v0, p0, Lhl/productor/aveditor/audio/AimaAudioTrack;->b:I

    iget v1, p0, Lhl/productor/aveditor/audio/AimaAudioTrack;->f:I

    div-int/2addr v0, v1

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lhl/productor/aveditor/audio/AimaAudioTrack;->c(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public k()Z
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lhl/productor/aveditor/audio/AimaAudioTrack;->a:Landroid/media/AudioTrack;

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v1

    if-eq v1, v2, :cond_0

    .line 2
    invoke-virtual {p0}, Lhl/productor/aveditor/audio/AimaAudioTrack;->h()V

    .line 3
    iget-object v1, p0, Lhl/productor/aveditor/audio/AimaAudioTrack;->a:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->play()V

    .line 4
    :cond_0
    iget v1, p0, Lhl/productor/aveditor/audio/AimaAudioTrack;->g:F

    invoke-virtual {p0, v1}, Lhl/productor/aveditor/audio/AimaAudioTrack;->setStreamVolume(F)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    iget-object v1, p0, Lhl/productor/aveditor/audio/AimaAudioTrack;->a:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v1

    if-eq v1, v2, :cond_1

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AudioTrack.play failed - incorrect state :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lhl/productor/aveditor/audio/AimaAudioTrack;->a:Landroid/media/AudioTrack;

    .line 7
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p0}, Lhl/productor/aveditor/audio/AimaAudioTrack;->stop()Z

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "starterr "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "fatalaudio"

    invoke-static {v3, v2}, Lhl/productor/aveditor/AVEditorEnvironment;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AudioTrack.play failed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p0}, Lhl/productor/aveditor/audio/AimaAudioTrack;->stop()Z

    return v0
.end method

.method public open()Z
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lj8/b;
    .end annotation

    .line 1
    iget-object v0, p0, Lhl/productor/aveditor/audio/AimaAudioTrack;->a:Landroid/media/AudioTrack;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lhl/productor/aveditor/audio/AimaAudioTrack;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lhl/productor/aveditor/audio/AimaAudioTrack;->a:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    invoke-virtual {p0}, Lhl/productor/aveditor/audio/AimaAudioTrack;->k()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public pause()Z
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lj8/b;
    .end annotation

    .line 1
    iget-object v0, p0, Lhl/productor/aveditor/audio/AimaAudioTrack;->a:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lhl/productor/aveditor/audio/AimaAudioTrack;->g()V

    .line 3
    iget-object v0, p0, Lhl/productor/aveditor/audio/AimaAudioTrack;->a:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public setStreamVolume(F)Z
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lj8/b;
    .end annotation

    .line 1
    iget v0, p0, Lhl/productor/aveditor/audio/AimaAudioTrack;->g:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Lhl/productor/aveditor/audio/AimaAudioTrack;->g:F

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setStreamVolume("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    :cond_0
    iget-object v0, p0, Lhl/productor/aveditor/audio/AimaAudioTrack;->a:Landroid/media/AudioTrack;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p1, p1}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public stop()Z
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lj8/b;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lhl/productor/aveditor/audio/AimaAudioTrack;->i()V

    .line 2
    invoke-direct {p0}, Lhl/productor/aveditor/audio/AimaAudioTrack;->e()V

    .line 3
    invoke-direct {p0}, Lhl/productor/aveditor/audio/AimaAudioTrack;->j()V

    const/4 v0, 0x1

    return v0
.end method

.method public writeBuffer(II)I
    .locals 6
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lj8/b;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lhl/productor/aveditor/audio/AimaAudioTrack;->open()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_1

    .line 3
    iget-object v0, p0, Lhl/productor/aveditor/audio/AimaAudioTrack;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 4
    iget-object v0, p0, Lhl/productor/aveditor/audio/AimaAudioTrack;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 5
    iget-object p1, p0, Lhl/productor/aveditor/audio/AimaAudioTrack;->a:Landroid/media/AudioTrack;

    iget-object v0, p0, Lhl/productor/aveditor/audio/AimaAudioTrack;->h:Ljava/nio/ByteBuffer;

    const/4 v2, 0x1

    invoke-virtual {p1, v0, p2, v2}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lhl/productor/aveditor/audio/AimaAudioTrack;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v0

    add-int/2addr v0, p1

    .line 7
    iget-object v2, p0, Lhl/productor/aveditor/audio/AimaAudioTrack;->a:Landroid/media/AudioTrack;

    iget-object v3, p0, Lhl/productor/aveditor/audio/AimaAudioTrack;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-virtual {v2, v3, v0, p2}, Landroid/media/AudioTrack;->write([BII)I

    move-result v0

    .line 8
    iget-object v2, p0, Lhl/productor/aveditor/audio/AimaAudioTrack;->h:Ljava/nio/ByteBuffer;

    add-int/2addr p1, v0

    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move p1, v0

    .line 9
    :goto_0
    iget-wide v2, p0, Lhl/productor/aveditor/audio/AimaAudioTrack;->l:J

    int-to-long v4, p1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lhl/productor/aveditor/audio/AimaAudioTrack;->l:J

    .line 10
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lhl/productor/aveditor/audio/AimaAudioTrack;->k:J

    return p1
.end method
