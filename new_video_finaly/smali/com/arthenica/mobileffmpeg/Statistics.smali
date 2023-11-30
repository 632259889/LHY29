.class public Lcom/arthenica/mobileffmpeg/Statistics;
.super Ljava/lang/Object;
.source "Statistics.java"


# instance fields
.field private bitrate:D

.field private executionId:J

.field private size:J

.field private speed:D

.field private time:I

.field private videoFps:F

.field private videoFrameNumber:I

.field private videoQuality:F


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/arthenica/mobileffmpeg/Statistics;->executionId:J

    const/4 v2, 0x0

    .line 3
    iput v2, p0, Lcom/arthenica/mobileffmpeg/Statistics;->videoFrameNumber:I

    const/4 v3, 0x0

    .line 4
    iput v3, p0, Lcom/arthenica/mobileffmpeg/Statistics;->videoFps:F

    .line 5
    iput v3, p0, Lcom/arthenica/mobileffmpeg/Statistics;->videoQuality:F

    .line 6
    iput-wide v0, p0, Lcom/arthenica/mobileffmpeg/Statistics;->size:J

    .line 7
    iput v2, p0, Lcom/arthenica/mobileffmpeg/Statistics;->time:I

    const-wide/16 v0, 0x0

    .line 8
    iput-wide v0, p0, Lcom/arthenica/mobileffmpeg/Statistics;->bitrate:D

    .line 9
    iput-wide v0, p0, Lcom/arthenica/mobileffmpeg/Statistics;->speed:D

    return-void
.end method

.method public constructor <init>(JIFFJIDD)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-wide p1, p0, Lcom/arthenica/mobileffmpeg/Statistics;->executionId:J

    .line 12
    iput p3, p0, Lcom/arthenica/mobileffmpeg/Statistics;->videoFrameNumber:I

    .line 13
    iput p4, p0, Lcom/arthenica/mobileffmpeg/Statistics;->videoFps:F

    .line 14
    iput p5, p0, Lcom/arthenica/mobileffmpeg/Statistics;->videoQuality:F

    .line 15
    iput-wide p6, p0, Lcom/arthenica/mobileffmpeg/Statistics;->size:J

    .line 16
    iput p8, p0, Lcom/arthenica/mobileffmpeg/Statistics;->time:I

    .line 17
    iput-wide p9, p0, Lcom/arthenica/mobileffmpeg/Statistics;->bitrate:D

    .line 18
    iput-wide p11, p0, Lcom/arthenica/mobileffmpeg/Statistics;->speed:D

    return-void
.end method


# virtual methods
.method public getBitrate()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/arthenica/mobileffmpeg/Statistics;->bitrate:D

    return-wide v0
.end method

.method public getExecutionId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/arthenica/mobileffmpeg/Statistics;->executionId:J

    return-wide v0
.end method

.method public getSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/arthenica/mobileffmpeg/Statistics;->size:J

    return-wide v0
.end method

.method public getSpeed()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/arthenica/mobileffmpeg/Statistics;->speed:D

    return-wide v0
.end method

.method public getTime()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/arthenica/mobileffmpeg/Statistics;->time:I

    return v0
.end method

.method public getVideoFps()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/arthenica/mobileffmpeg/Statistics;->videoFps:F

    return v0
.end method

.method public getVideoFrameNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/arthenica/mobileffmpeg/Statistics;->videoFrameNumber:I

    return v0
.end method

.method public getVideoQuality()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/arthenica/mobileffmpeg/Statistics;->videoQuality:F

    return v0
.end method

.method public setBitrate(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/arthenica/mobileffmpeg/Statistics;->bitrate:D

    return-void
.end method

.method public setExecutionId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/arthenica/mobileffmpeg/Statistics;->executionId:J

    return-void
.end method

.method public setSize(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/arthenica/mobileffmpeg/Statistics;->size:J

    return-void
.end method

.method public setSpeed(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/arthenica/mobileffmpeg/Statistics;->speed:D

    return-void
.end method

.method public setTime(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/arthenica/mobileffmpeg/Statistics;->time:I

    return-void
.end method

.method public setVideoFps(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/arthenica/mobileffmpeg/Statistics;->videoFps:F

    return-void
.end method

.method public setVideoFrameNumber(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/arthenica/mobileffmpeg/Statistics;->videoFrameNumber:I

    return-void
.end method

.method public setVideoQuality(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/arthenica/mobileffmpeg/Statistics;->videoQuality:F

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Statistics{"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "executionId="

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-wide v1, p0, Lcom/arthenica/mobileffmpeg/Statistics;->executionId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", videoFrameNumber="

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget v1, p0, Lcom/arthenica/mobileffmpeg/Statistics;->videoFrameNumber:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", videoFps="

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget v1, p0, Lcom/arthenica/mobileffmpeg/Statistics;->videoFps:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", videoQuality="

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iget v1, p0, Lcom/arthenica/mobileffmpeg/Statistics;->videoQuality:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    iget-wide v1, p0, Lcom/arthenica/mobileffmpeg/Statistics;->size:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", time="

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget v1, p0, Lcom/arthenica/mobileffmpeg/Statistics;->time:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bitrate="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-wide v1, p0, Lcom/arthenica/mobileffmpeg/Statistics;->bitrate:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", speed="

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-wide v1, p0, Lcom/arthenica/mobileffmpeg/Statistics;->speed:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public update(Lcom/arthenica/mobileffmpeg/Statistics;)V
    .locals 5

    if-eqz p1, :cond_6

    .line 1
    invoke-virtual {p1}, Lcom/arthenica/mobileffmpeg/Statistics;->getExecutionId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/arthenica/mobileffmpeg/Statistics;->executionId:J

    .line 2
    invoke-virtual {p1}, Lcom/arthenica/mobileffmpeg/Statistics;->getVideoFrameNumber()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/arthenica/mobileffmpeg/Statistics;->getVideoFrameNumber()I

    move-result v0

    iput v0, p0, Lcom/arthenica/mobileffmpeg/Statistics;->videoFrameNumber:I

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/arthenica/mobileffmpeg/Statistics;->getVideoFps()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/arthenica/mobileffmpeg/Statistics;->getVideoFps()F

    move-result v0

    iput v0, p0, Lcom/arthenica/mobileffmpeg/Statistics;->videoFps:F

    .line 6
    :cond_1
    invoke-virtual {p1}, Lcom/arthenica/mobileffmpeg/Statistics;->getVideoQuality()F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    .line 7
    invoke-virtual {p1}, Lcom/arthenica/mobileffmpeg/Statistics;->getVideoQuality()F

    move-result v0

    iput v0, p0, Lcom/arthenica/mobileffmpeg/Statistics;->videoQuality:F

    .line 8
    :cond_2
    invoke-virtual {p1}, Lcom/arthenica/mobileffmpeg/Statistics;->getSize()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_3

    .line 9
    invoke-virtual {p1}, Lcom/arthenica/mobileffmpeg/Statistics;->getSize()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/arthenica/mobileffmpeg/Statistics;->size:J

    .line 10
    :cond_3
    invoke-virtual {p1}, Lcom/arthenica/mobileffmpeg/Statistics;->getTime()I

    move-result v0

    if-lez v0, :cond_4

    .line 11
    invoke-virtual {p1}, Lcom/arthenica/mobileffmpeg/Statistics;->getTime()I

    move-result v0

    iput v0, p0, Lcom/arthenica/mobileffmpeg/Statistics;->time:I

    .line 12
    :cond_4
    invoke-virtual {p1}, Lcom/arthenica/mobileffmpeg/Statistics;->getBitrate()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-lez v4, :cond_5

    .line 13
    invoke-virtual {p1}, Lcom/arthenica/mobileffmpeg/Statistics;->getBitrate()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/arthenica/mobileffmpeg/Statistics;->bitrate:D

    .line 14
    :cond_5
    invoke-virtual {p1}, Lcom/arthenica/mobileffmpeg/Statistics;->getSpeed()D

    move-result-wide v0

    cmpl-double v4, v0, v2

    if-lez v4, :cond_6

    .line 15
    invoke-virtual {p1}, Lcom/arthenica/mobileffmpeg/Statistics;->getSpeed()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/arthenica/mobileffmpeg/Statistics;->speed:D

    :cond_6
    return-void
.end method
