.class public final Landroidx/media3/common/audio/SpeedChangingAudioProcessor;
.super Landroidx/media3/common/audio/BaseAudioProcessor;
.source "SpeedChangingAudioProcessor.java"


# instance fields
.field private bytesRead:J

.field private currentSpeed:F

.field private endOfStreamQueuedToSonic:Z

.field private final sonicAudioProcessor:Landroidx/media3/common/audio/SonicAudioProcessor;

.field private final speedProvider:Landroidx/media3/common/audio/SpeedProvider;


# direct methods
.method public constructor <init>(Landroidx/media3/common/audio/SpeedProvider;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Landroidx/media3/common/audio/BaseAudioProcessor;-><init>()V

    .line 50
    iput-object p1, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->speedProvider:Landroidx/media3/common/audio/SpeedProvider;

    .line 51
    new-instance p1, Landroidx/media3/common/audio/SonicAudioProcessor;

    invoke-direct {p1}, Landroidx/media3/common/audio/SonicAudioProcessor;-><init>()V

    iput-object p1, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->sonicAudioProcessor:Landroidx/media3/common/audio/SonicAudioProcessor;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 52
    iput p1, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->currentSpeed:F

    return-void
.end method

.method private isUsingSonic()Z
    .locals 2

    .line 153
    iget v0, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->currentSpeed:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public getOutput()Ljava/nio/ByteBuffer;
    .locals 1

    .line 130
    invoke-direct {p0}, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->isUsingSonic()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->sonicAudioProcessor:Landroidx/media3/common/audio/SonicAudioProcessor;

    invoke-virtual {v0}, Landroidx/media3/common/audio/SonicAudioProcessor;->getOutput()Ljava/nio/ByteBuffer;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Landroidx/media3/common/audio/BaseAudioProcessor;->getOutput()Ljava/nio/ByteBuffer;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public isEnded()Z
    .locals 1

    .line 135
    invoke-super {p0}, Landroidx/media3/common/audio/BaseAudioProcessor;->isEnded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->sonicAudioProcessor:Landroidx/media3/common/audio/SonicAudioProcessor;

    invoke-virtual {v0}, Landroidx/media3/common/audio/SonicAudioProcessor;->isEnded()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onConfigure(Landroidx/media3/common/audio/AudioProcessor$AudioFormat;)Landroidx/media3/common/audio/AudioProcessor$AudioFormat;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;
        }
    .end annotation

    .line 59
    iget-object v0, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->sonicAudioProcessor:Landroidx/media3/common/audio/SonicAudioProcessor;

    invoke-virtual {v0, p1}, Landroidx/media3/common/audio/SonicAudioProcessor;->configure(Landroidx/media3/common/audio/AudioProcessor$AudioFormat;)Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    move-result-object p1

    return-object p1
.end method

.method protected onFlush()V
    .locals 1

    .line 140
    iget-object v0, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->sonicAudioProcessor:Landroidx/media3/common/audio/SonicAudioProcessor;

    invoke-virtual {v0}, Landroidx/media3/common/audio/SonicAudioProcessor;->flush()V

    const/4 v0, 0x0

    .line 141
    iput-boolean v0, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->endOfStreamQueuedToSonic:Z

    return-void
.end method

.method protected onQueueEndOfStream()V
    .locals 1

    .line 122
    iget-boolean v0, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->endOfStreamQueuedToSonic:Z

    if-nez v0, :cond_0

    .line 123
    iget-object v0, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->sonicAudioProcessor:Landroidx/media3/common/audio/SonicAudioProcessor;

    invoke-virtual {v0}, Landroidx/media3/common/audio/SonicAudioProcessor;->queueEndOfStream()V

    const/4 v0, 0x1

    .line 124
    iput-boolean v0, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->endOfStreamQueuedToSonic:Z

    :cond_0
    return-void
.end method

.method protected onReset()V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    .line 146
    iput v0, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->currentSpeed:F

    const-wide/16 v0, 0x0

    .line 147
    iput-wide v0, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->bytesRead:J

    .line 148
    iget-object v0, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->sonicAudioProcessor:Landroidx/media3/common/audio/SonicAudioProcessor;

    invoke-virtual {v0}, Landroidx/media3/common/audio/SonicAudioProcessor;->reset()V

    const/4 v0, 0x0

    .line 149
    iput-boolean v0, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->endOfStreamQueuedToSonic:Z

    return-void
.end method

.method public queueInput(Ljava/nio/ByteBuffer;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 64
    iget-wide v2, v0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->bytesRead:J

    const-wide/32 v4, 0xf4240

    iget-object v6, v0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->inputAudioFormat:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    iget v6, v6, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->sampleRate:I

    int-to-long v6, v6

    iget-object v8, v0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->inputAudioFormat:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    iget v8, v8, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->bytesPerFrame:I

    int-to-long v8, v8

    mul-long v6, v6, v8

    .line 65
    invoke-static/range {v2 .. v7}, Landroidx/media3/common/util/Util;->scaleLargeTimestamp(JJJ)J

    move-result-wide v2

    .line 69
    iget-object v4, v0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->speedProvider:Landroidx/media3/common/audio/SpeedProvider;

    invoke-interface {v4, v2, v3}, Landroidx/media3/common/audio/SpeedProvider;->getSpeed(J)F

    move-result v4

    .line 70
    iget v5, v0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->currentSpeed:F

    cmpl-float v5, v4, v5

    if-eqz v5, :cond_1

    .line 71
    iput v4, v0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->currentSpeed:F

    .line 72
    invoke-direct/range {p0 .. p0}, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->isUsingSonic()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 73
    iget-object v5, v0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->sonicAudioProcessor:Landroidx/media3/common/audio/SonicAudioProcessor;

    invoke-virtual {v5, v4}, Landroidx/media3/common/audio/SonicAudioProcessor;->setSpeed(F)V

    .line 74
    iget-object v5, v0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->sonicAudioProcessor:Landroidx/media3/common/audio/SonicAudioProcessor;

    invoke-virtual {v5, v4}, Landroidx/media3/common/audio/SonicAudioProcessor;->setPitch(F)V

    .line 76
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->flush()V

    .line 79
    :cond_1
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v4

    .line 80
    iget-object v5, v0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->speedProvider:Landroidx/media3/common/audio/SpeedProvider;

    invoke-interface {v5, v2, v3}, Landroidx/media3/common/audio/SpeedProvider;->getNextSpeedChangeTimeUs(J)J

    move-result-wide v5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, -0x1

    cmp-long v10, v5, v7

    if-eqz v10, :cond_3

    sub-long v11, v5, v2

    .line 83
    iget-object v2, v0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->inputAudioFormat:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    iget v2, v2, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->sampleRate:I

    int-to-long v2, v2

    iget-object v5, v0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->inputAudioFormat:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    iget v5, v5, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->bytesPerFrame:I

    int-to-long v5, v5

    mul-long v13, v2, v5

    const-wide/32 v15, 0xf4240

    .line 85
    invoke-static/range {v11 .. v16}, Landroidx/media3/common/util/Util;->scaleLargeTimestamp(JJJ)J

    move-result-wide v2

    long-to-int v3, v2

    .line 90
    iget-object v2, v0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->inputAudioFormat:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    iget v2, v2, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->bytesPerFrame:I

    iget-object v5, v0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->inputAudioFormat:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    iget v5, v5, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->bytesPerFrame:I

    rem-int v5, v3, v5

    sub-int/2addr v2, v5

    .line 92
    iget-object v5, v0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->inputAudioFormat:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    iget v5, v5, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->bytesPerFrame:I

    if-eq v2, v5, :cond_2

    add-int/2addr v3, v2

    .line 96
    :cond_2
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/2addr v2, v3

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    goto :goto_0

    :cond_3
    const/4 v3, -0x1

    .line 101
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    int-to-long v5, v2

    .line 102
    invoke-direct/range {p0 .. p0}, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->isUsingSonic()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 103
    iget-object v2, v0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->sonicAudioProcessor:Landroidx/media3/common/audio/SonicAudioProcessor;

    invoke-virtual {v2, v1}, Landroidx/media3/common/audio/SonicAudioProcessor;->queueInput(Ljava/nio/ByteBuffer;)V

    if-eq v3, v9, :cond_6

    .line 105
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    int-to-long v7, v2

    sub-long/2addr v7, v5

    int-to-long v2, v3

    cmp-long v9, v7, v2

    if-nez v9, :cond_6

    .line 106
    iget-object v2, v0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->sonicAudioProcessor:Landroidx/media3/common/audio/SonicAudioProcessor;

    invoke-virtual {v2}, Landroidx/media3/common/audio/SonicAudioProcessor;->queueEndOfStream()V

    const/4 v2, 0x1

    .line 107
    iput-boolean v2, v0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->endOfStreamQueuedToSonic:Z

    goto :goto_1

    .line 110
    :cond_4
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->replaceOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 111
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 112
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 114
    :cond_5
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 116
    :cond_6
    :goto_1
    iget-wide v2, v0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->bytesRead:J

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v7

    int-to-long v7, v7

    sub-long/2addr v7, v5

    add-long/2addr v2, v7

    iput-wide v2, v0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->bytesRead:J

    .line 117
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    return-void
.end method
