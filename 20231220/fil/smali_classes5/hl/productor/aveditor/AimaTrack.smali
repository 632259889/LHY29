.class public Lhl/productor/aveditor/AimaTrack;
.super Lhl/productor/aveditor/AmObject;
.source "SourceFile"


# instance fields
.field private b:Lhl/productor/aveditor/b;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lhl/productor/aveditor/AmObject;-><init>(J)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lhl/productor/aveditor/AimaTrack;->b:Lhl/productor/aveditor/b;

    return-void
.end method

.method private native nFinalize(J)V
.end method

.method private native nGetClipCount(J)I
.end method

.method private native nGetFadeDur(J)I
.end method

.method private native nGetIndex(J)I
.end method

.method private native nGetTimelineIn(J)J
.end method

.method private native nGetTimelineOut(J)J
.end method

.method private native nGetVolume(J)D
.end method

.method private native nMoveClip(JII)Z
.end method

.method private native nRemoveAllClips(J)Z
.end method

.method private native nRemoveClip(JI)Z
.end method

.method private native nSetFadeDur(JJ)V
.end method

.method private native nSetTimelineIn(JJ)V
.end method

.method private native nSetTimelineOut(JJ)V
.end method

.method private native nSetVolume(JD)V
.end method

.method private native nSplitClip(JIJ)Z
.end method


# virtual methods
.method public d()Lhl/productor/aveditor/b;
    .locals 5

    .line 1
    iget-object v0, p0, Lhl/productor/aveditor/AimaTrack;->b:Lhl/productor/aveditor/b;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lhl/productor/aveditor/b;

    invoke-virtual {p0}, Lhl/productor/aveditor/AmObject;->a()J

    move-result-wide v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {p0, v1, v2, v3, v4}, Lhl/productor/aveditor/AimaTrack;->nGetEffectMgr(JZZ)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lhl/productor/aveditor/b;-><init>(J)V

    iput-object v0, p0, Lhl/productor/aveditor/AimaTrack;->b:Lhl/productor/aveditor/b;

    .line 3
    :cond_0
    iget-object v0, p0, Lhl/productor/aveditor/AimaTrack;->b:Lhl/productor/aveditor/b;

    return-object v0
.end method

.method public e()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhl/productor/aveditor/AmObject;->a()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lhl/productor/aveditor/AimaTrack;->nGetClipCount(J)I

    move-result v0

    return v0
.end method

.method public f()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhl/productor/aveditor/AmObject;->a()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lhl/productor/aveditor/AimaTrack;->nGetFadeDur(J)I

    move-result v0

    return v0
.end method

.method public finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lhl/productor/aveditor/AmObject;->a()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lhl/productor/aveditor/AimaTrack;->nFinalize(J)V

    const-wide/16 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Lhl/productor/aveditor/AmObject;->c(J)V

    .line 3
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public h()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhl/productor/aveditor/AmObject;->a()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lhl/productor/aveditor/AimaTrack;->nGetIndex(J)I

    move-result v0

    return v0
.end method

.method public i()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhl/productor/aveditor/AmObject;->a()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lhl/productor/aveditor/AimaTrack;->nGetTimelineIn(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public j()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhl/productor/aveditor/AmObject;->a()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lhl/productor/aveditor/AimaTrack;->nGetTimelineOut(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public k()D
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhl/productor/aveditor/AmObject;->a()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lhl/productor/aveditor/AimaTrack;->nGetVolume(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public l(II)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhl/productor/aveditor/AmObject;->a()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1, p2}, Lhl/productor/aveditor/AimaTrack;->nMoveClip(JII)Z

    move-result p1

    return p1
.end method

.method public m()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhl/productor/aveditor/AmObject;->a()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lhl/productor/aveditor/AimaTrack;->nRemoveAllClips(J)Z

    move-result v0

    return v0
.end method

.method public n(I)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhl/productor/aveditor/AmObject;->a()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lhl/productor/aveditor/AimaTrack;->nRemoveClip(JI)Z

    move-result p1

    return p1
.end method

.method public native nGetEffectMgr(JZZ)J
.end method

.method public o(J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhl/productor/aveditor/AmObject;->a()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1, p2}, Lhl/productor/aveditor/AimaTrack;->nSetFadeDur(JJ)V

    return-void
.end method

.method public p(J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhl/productor/aveditor/AmObject;->a()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1, p2}, Lhl/productor/aveditor/AimaTrack;->nSetTimelineIn(JJ)V

    return-void
.end method

.method public q(J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhl/productor/aveditor/AmObject;->a()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1, p2}, Lhl/productor/aveditor/AimaTrack;->nSetTimelineOut(JJ)V

    return-void
.end method

.method public r(D)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhl/productor/aveditor/AmObject;->a()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1, p2}, Lhl/productor/aveditor/AimaTrack;->nSetVolume(JD)V

    return-void
.end method

.method public s(IJ)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lhl/productor/aveditor/AmObject;->a()J

    move-result-wide v1

    move-object v0, p0

    move v3, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lhl/productor/aveditor/AimaTrack;->nSplitClip(JIJ)Z

    move-result p1

    return p1
.end method
