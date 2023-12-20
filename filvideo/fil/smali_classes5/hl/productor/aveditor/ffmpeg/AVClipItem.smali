.class public Lhl/productor/aveditor/ffmpeg/AVClipItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final MUSIC_TIRM_TORLERANCE:J = 0x96L

.field public static final kAudio:I = 0x0

.field public static final kVideo:I = 0x1


# instance fields
.field private clipType:I

.field private durationMs:J

.field private endTimeMs:J

.field private fadeInDurMs:J

.field private fadeOutDurMs:J

.field private forceframeRate:I

.field private loop:Z

.field private path:Ljava/lang/String;

.field private protectWaves:Z

.field private speed:F

.field private startTimeMs:J

.field private trim:Z

.field private trimEndMs:J

.field private trimStartMs:J

.field private variantSpeed:Ljava/lang/String;

.field private volume:F


# direct methods
.method public constructor <init>(Ljava/lang/String;JI)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lhl/productor/aveditor/ffmpeg/AVClipItem;->path:Ljava/lang/String;

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lhl/productor/aveditor/ffmpeg/AVClipItem;->clipType:I

    const-wide/16 v2, 0x0

    .line 4
    iput-wide v2, p0, Lhl/productor/aveditor/ffmpeg/AVClipItem;->durationMs:J

    .line 5
    iput-boolean v1, p0, Lhl/productor/aveditor/ffmpeg/AVClipItem;->trim:Z

    .line 6
    iput-wide v2, p0, Lhl/productor/aveditor/ffmpeg/AVClipItem;->trimStartMs:J

    .line 7
    iput-wide v2, p0, Lhl/productor/aveditor/ffmpeg/AVClipItem;->trimEndMs:J

    .line 8
    iput-wide v2, p0, Lhl/productor/aveditor/ffmpeg/AVClipItem;->startTimeMs:J

    .line 9
    iput-wide v2, p0, Lhl/productor/aveditor/ffmpeg/AVClipItem;->endTimeMs:J

    .line 10
    sget v2, Lhl/productor/aveditor/ffmpeg/b;->a:I

    int-to-long v3, v2

    iput-wide v3, p0, Lhl/productor/aveditor/ffmpeg/AVClipItem;->fadeInDurMs:J

    int-to-long v2, v2

    .line 11
    iput-wide v2, p0, Lhl/productor/aveditor/ffmpeg/AVClipItem;->fadeOutDurMs:J

    const/high16 v2, 0x3f800000    # 1.0f

    .line 12
    iput v2, p0, Lhl/productor/aveditor/ffmpeg/AVClipItem;->speed:F

    .line 13
    iput v2, p0, Lhl/productor/aveditor/ffmpeg/AVClipItem;->volume:F

    const/4 v2, 0x1

    .line 14
    iput-boolean v2, p0, Lhl/productor/aveditor/ffmpeg/AVClipItem;->protectWaves:Z

    .line 15
    iput-boolean v1, p0, Lhl/productor/aveditor/ffmpeg/AVClipItem;->loop:Z

    .line 16
    iput v1, p0, Lhl/productor/aveditor/ffmpeg/AVClipItem;->forceframeRate:I

    .line 17
    iput-object v0, p0, Lhl/productor/aveditor/ffmpeg/AVClipItem;->variantSpeed:Ljava/lang/String;

    .line 18
    invoke-static {p1, v1}, Lhl/productor/aveditor/ffmpeg/ScopedStorageURI;->o(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lhl/productor/aveditor/ffmpeg/AVClipItem;->path:Ljava/lang/String;

    .line 19
    iput-wide p2, p0, Lhl/productor/aveditor/ffmpeg/AVClipItem;->durationMs:J

    .line 20
    iput p4, p0, Lhl/productor/aveditor/ffmpeg/AVClipItem;->clipType:I

    return-void
.end method


# virtual methods
.method public adjustTrim()Lhl/productor/aveditor/ffmpeg/AVClipItem;
    .locals 11

    .line 1
    iget-wide v0, p0, Lhl/productor/aveditor/ffmpeg/AVClipItem;->endTimeMs:J

    iget-wide v2, p0, Lhl/productor/aveditor/ffmpeg/AVClipItem;->startTimeMs:J

    sub-long v4, v0, v2

    .line 2
    iget-wide v0, p0, Lhl/productor/aveditor/ffmpeg/AVClipItem;->trimEndMs:J

    iget-wide v2, p0, Lhl/productor/aveditor/ffmpeg/AVClipItem;->trimStartMs:J

    sub-long v6, v0, v2

    const-wide/16 v8, 0x0

    cmp-long v10, v2, v8

    if-nez v10, :cond_1

    cmp-long v10, v0, v8

    if-nez v10, :cond_1

    .line 3
    iget-wide v0, p0, Lhl/productor/aveditor/ffmpeg/AVClipItem;->durationMs:J

    cmp-long v2, v4, v0

    if-ltz v2, :cond_0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    move-object v0, p0

    .line 4
    invoke-virtual/range {v0 .. v5}, Lhl/productor/aveditor/ffmpeg/AVClipItem;->setTrim(ZJJ)Lhl/productor/aveditor/ffmpeg/AVClipItem;

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    move-object v0, p0

    .line 5
    invoke-virtual/range {v0 .. v5}, Lhl/productor/aveditor/ffmpeg/AVClipItem;->setTrim(ZJJ)Lhl/productor/aveditor/ffmpeg/AVClipItem;

    goto :goto_0

    :cond_1
    cmp-long v0, v6, v4

    if-gtz v0, :cond_2

    if-gtz v0, :cond_3

    const-wide/16 v0, 0x96

    add-long/2addr v6, v0

    cmp-long v0, v6, v4

    if-lez v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    add-long/2addr v4, v2

    move-object v0, p0

    .line 6
    invoke-virtual/range {v0 .. v5}, Lhl/productor/aveditor/ffmpeg/AVClipItem;->setTrim(ZJJ)Lhl/productor/aveditor/ffmpeg/AVClipItem;

    :cond_3
    :goto_0
    return-object p0
.end method

.method public getEndTimeMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lhl/productor/aveditor/ffmpeg/AVClipItem;->endTimeMs:J

    return-wide v0
.end method

.method public getStartTimeMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lhl/productor/aveditor/ffmpeg/AVClipItem;->startTimeMs:J

    return-wide v0
.end method

.method public getVolume()F
    .locals 1

    .line 1
    iget v0, p0, Lhl/productor/aveditor/ffmpeg/AVClipItem;->volume:F

    return v0
.end method

.method public setFadeInOut(JJ)Lhl/productor/aveditor/ffmpeg/AVClipItem;
    .locals 0

    .line 1
    iput-wide p1, p0, Lhl/productor/aveditor/ffmpeg/AVClipItem;->fadeInDurMs:J

    .line 2
    iput-wide p3, p0, Lhl/productor/aveditor/ffmpeg/AVClipItem;->fadeOutDurMs:J

    return-object p0
.end method

.method public setForceFrameRate(I)Lhl/productor/aveditor/ffmpeg/AVClipItem;
    .locals 0

    .line 1
    iput p1, p0, Lhl/productor/aveditor/ffmpeg/AVClipItem;->forceframeRate:I

    return-object p0
.end method

.method public setLoop(Z)Lhl/productor/aveditor/ffmpeg/AVClipItem;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lhl/productor/aveditor/ffmpeg/AVClipItem;->loop:Z

    return-object p0
.end method

.method public setSpeed(F)Lhl/productor/aveditor/ffmpeg/AVClipItem;
    .locals 0

    .line 1
    iput p1, p0, Lhl/productor/aveditor/ffmpeg/AVClipItem;->speed:F

    return-object p0
.end method

.method public setTimeLine(JJ)Lhl/productor/aveditor/ffmpeg/AVClipItem;
    .locals 0

    .line 1
    iput-wide p1, p0, Lhl/productor/aveditor/ffmpeg/AVClipItem;->startTimeMs:J

    .line 2
    iput-wide p3, p0, Lhl/productor/aveditor/ffmpeg/AVClipItem;->endTimeMs:J

    return-object p0
.end method

.method public setTrim(ZJJ)Lhl/productor/aveditor/ffmpeg/AVClipItem;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lhl/productor/aveditor/ffmpeg/AVClipItem;->trim:Z

    .line 2
    iput-wide p2, p0, Lhl/productor/aveditor/ffmpeg/AVClipItem;->trimStartMs:J

    .line 3
    iput-wide p4, p0, Lhl/productor/aveditor/ffmpeg/AVClipItem;->trimEndMs:J

    return-object p0
.end method

.method public setVariantSpeed(Ljava/lang/String;)Lhl/productor/aveditor/ffmpeg/AVClipItem;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 2
    :cond_0
    iput-object p1, p0, Lhl/productor/aveditor/ffmpeg/AVClipItem;->variantSpeed:Ljava/lang/String;

    return-object p0
.end method

.method public setVolume(FZ)Lhl/productor/aveditor/ffmpeg/AVClipItem;
    .locals 0

    .line 1
    iput p1, p0, Lhl/productor/aveditor/ffmpeg/AVClipItem;->volume:F

    .line 2
    iput-boolean p2, p0, Lhl/productor/aveditor/ffmpeg/AVClipItem;->protectWaves:Z

    return-object p0
.end method
