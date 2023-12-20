.class public Lhl/productor/aveditor/ffmpeg/AudioMergeTaskDescriptor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final CrossJitterMs:J


# instance fields
.field private audioTracks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Lhl/productor/aveditor/ffmpeg/AVClipItem;",
            ">;>;"
        }
    .end annotation
.end field

.field private bitRate:J

.field private channels:I

.field private mergeDurationMs:J

.field private mergeFile:Ljava/lang/String;

.field private mergeWaveProtect:Z

.field private sampleRate:I

.field private tmpFileDir:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lhl/productor/aveditor/ffmpeg/b;->a:I

    div-int/lit8 v0, v0, 0x2

    int-to-long v0, v0

    sput-wide v0, Lhl/productor/aveditor/ffmpeg/AudioMergeTaskDescriptor;->CrossJitterMs:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lhl/productor/aveditor/ffmpeg/AudioMergeTaskDescriptor;->mergeFile:Ljava/lang/String;

    const-wide/16 v1, 0x0

    .line 3
    iput-wide v1, p0, Lhl/productor/aveditor/ffmpeg/AudioMergeTaskDescriptor;->mergeDurationMs:J

    const/4 v3, 0x1

    .line 4
    iput-boolean v3, p0, Lhl/productor/aveditor/ffmpeg/AudioMergeTaskDescriptor;->mergeWaveProtect:Z

    .line 5
    iput-object v0, p0, Lhl/productor/aveditor/ffmpeg/AudioMergeTaskDescriptor;->tmpFileDir:Ljava/lang/String;

    .line 6
    iput-wide v1, p0, Lhl/productor/aveditor/ffmpeg/AudioMergeTaskDescriptor;->bitRate:J

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lhl/productor/aveditor/ffmpeg/AudioMergeTaskDescriptor;->sampleRate:I

    .line 8
    iput v0, p0, Lhl/productor/aveditor/ffmpeg/AudioMergeTaskDescriptor;->channels:I

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhl/productor/aveditor/ffmpeg/AudioMergeTaskDescriptor;->audioTracks:Ljava/util/ArrayList;

    .line 10
    invoke-static {p1, v3}, Lhl/productor/aveditor/ffmpeg/ScopedStorageURI;->o(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lhl/productor/aveditor/ffmpeg/AudioMergeTaskDescriptor;->mergeFile:Ljava/lang/String;

    .line 11
    iput-wide p2, p0, Lhl/productor/aveditor/ffmpeg/AudioMergeTaskDescriptor;->mergeDurationMs:J

    .line 12
    iput-object p4, p0, Lhl/productor/aveditor/ffmpeg/AudioMergeTaskDescriptor;->tmpFileDir:Ljava/lang/String;

    return-void
.end method

.method private allVolumeLessThanOne(Ljava/util/ArrayList;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lhl/productor/aveditor/ffmpeg/AVClipItem;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhl/productor/aveditor/ffmpeg/AVClipItem;

    .line 2
    invoke-virtual {v0}, Lhl/productor/aveditor/ffmpeg/AVClipItem;->getVolume()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private static canHold(Ljava/util/ArrayList;Lhl/productor/aveditor/ffmpeg/AVClipItem;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lhl/productor/aveditor/ffmpeg/AVClipItem;",
            ">;",
            "Lhl/productor/aveditor/ffmpeg/AVClipItem;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhl/productor/aveditor/ffmpeg/AVClipItem;

    .line 2
    invoke-virtual {v0}, Lhl/productor/aveditor/ffmpeg/AVClipItem;->getEndTimeMs()J

    move-result-wide v1

    invoke-virtual {p1}, Lhl/productor/aveditor/ffmpeg/AVClipItem;->getStartTimeMs()J

    move-result-wide v3

    sget-wide v5, Lhl/productor/aveditor/ffmpeg/AudioMergeTaskDescriptor;->CrossJitterMs:J

    add-long/2addr v3, v5

    cmp-long v7, v1, v3

    if-lez v7, :cond_0

    .line 3
    invoke-virtual {v0}, Lhl/productor/aveditor/ffmpeg/AVClipItem;->getStartTimeMs()J

    move-result-wide v0

    invoke-virtual {p1}, Lhl/productor/aveditor/ffmpeg/AVClipItem;->getEndTimeMs()J

    move-result-wide v2

    sub-long/2addr v2, v5

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method private split(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lhl/productor/aveditor/ffmpeg/AVClipItem;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Lhl/productor/aveditor/ffmpeg/AVClipItem;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhl/productor/aveditor/ffmpeg/AVClipItem;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    .line 4
    invoke-static {v4, v1}, Lhl/productor/aveditor/ffmpeg/AudioMergeTaskDescriptor;->canHold(Ljava/util/ArrayList;Lhl/productor/aveditor/ffmpeg/AVClipItem;)Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v2, v4

    :cond_1
    if-eqz v2, :cond_2

    .line 5
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method


# virtual methods
.method public addAudioTrack(Ljava/util/ArrayList;)Lhl/productor/aveditor/ffmpeg/AudioMergeTaskDescriptor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lhl/productor/aveditor/ffmpeg/AVClipItem;",
            ">;)",
            "Lhl/productor/aveditor/ffmpeg/AudioMergeTaskDescriptor;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lhl/productor/aveditor/ffmpeg/AudioMergeTaskDescriptor;->audioTracks:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public getMergeDurationMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lhl/productor/aveditor/ffmpeg/AudioMergeTaskDescriptor;->mergeDurationMs:J

    return-wide v0
.end method

.method public getMergeFile()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lhl/productor/aveditor/ffmpeg/AudioMergeTaskDescriptor;->mergeFile:Ljava/lang/String;

    return-object v0
.end method

.method public normalWaveProtect()Lhl/productor/aveditor/ffmpeg/AudioMergeTaskDescriptor;
    .locals 3

    .line 1
    iget-object v0, p0, Lhl/productor/aveditor/ffmpeg/AudioMergeTaskDescriptor;->audioTracks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lhl/productor/aveditor/ffmpeg/AudioMergeTaskDescriptor;->audioTracks:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lhl/productor/aveditor/ffmpeg/AudioMergeTaskDescriptor;->split(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lhl/productor/aveditor/ffmpeg/AudioMergeTaskDescriptor;->audioTracks:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lhl/productor/aveditor/ffmpeg/AudioMergeTaskDescriptor;->allVolumeLessThanOne(Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iput-boolean v2, p0, Lhl/productor/aveditor/ffmpeg/AudioMergeTaskDescriptor;->mergeWaveProtect:Z

    :cond_0
    return-object p0
.end method

.method public setAudioOutputQuality(IIJ)Lhl/productor/aveditor/ffmpeg/AudioMergeTaskDescriptor;
    .locals 0

    .line 1
    iput p1, p0, Lhl/productor/aveditor/ffmpeg/AudioMergeTaskDescriptor;->sampleRate:I

    .line 2
    iput p2, p0, Lhl/productor/aveditor/ffmpeg/AudioMergeTaskDescriptor;->channels:I

    .line 3
    iput-wide p3, p0, Lhl/productor/aveditor/ffmpeg/AudioMergeTaskDescriptor;->bitRate:J

    return-object p0
.end method

.method public setMergeWaveProtect(Z)Lhl/productor/aveditor/ffmpeg/AudioMergeTaskDescriptor;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lhl/productor/aveditor/ffmpeg/AudioMergeTaskDescriptor;->mergeWaveProtect:Z

    return-object p0
.end method
