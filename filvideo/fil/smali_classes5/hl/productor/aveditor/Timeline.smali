.class public Lhl/productor/aveditor/Timeline;
.super Lhl/productor/aveditor/AmObject;
.source "SourceFile"


# instance fields
.field private b:Lhl/productor/aveditor/c;

.field private c:Lhl/productor/aveditor/d;

.field private d:Lhl/productor/aveditor/b;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lhl/productor/aveditor/AmObject;-><init>(J)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lhl/productor/aveditor/Timeline;->b:Lhl/productor/aveditor/c;

    .line 3
    iput-object p1, p0, Lhl/productor/aveditor/Timeline;->c:Lhl/productor/aveditor/d;

    .line 4
    iput-object p1, p0, Lhl/productor/aveditor/Timeline;->d:Lhl/productor/aveditor/b;

    return-void
.end method

.method private native nAppendAtrack(J)J
.end method

.method private native nAppendVtrack(J)J
.end method

.method private native nAtrackCount(J)I
.end method

.method private native nChangeVideoSize(JII)V
.end method

.method private native nClear(JZZ)V
.end method

.method private native nFinalize(J)V
.end method

.method private native nGetAtrackByIndex(JI)J
.end method

.method private native nGetDuration(J)J
.end method

.method private native nGetEffectMgr(JZZ)J
.end method

.method private native nGetVtrackByIndex(JI)J
.end method

.method private native nInsertAtrack(JI)J
.end method

.method private native nInsertVtrack(JI)J
.end method

.method private native nMoveVtrack(JII)Z
.end method

.method private native nRemoveAtrack(JI)Z
.end method

.method private native nRemoveVtrack(JI)Z
.end method

.method private native nVtrackCount(J)I
.end method


# virtual methods
.method public d()Lhl/productor/aveditor/AimaAudioTrack;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lhl/productor/aveditor/AmObject;->a()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lhl/productor/aveditor/Timeline;->nAppendAtrack(J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    new-instance v2, Lhl/productor/aveditor/AimaAudioTrack;

    invoke-direct {v2, v0, v1}, Lhl/productor/aveditor/AimaAudioTrack;-><init>(J)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return-object v2
.end method

.method public e()Lhl/productor/aveditor/AimaVideoTrack;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lhl/productor/aveditor/AmObject;->a()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lhl/productor/aveditor/Timeline;->nAppendVtrack(J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    new-instance v2, Lhl/productor/aveditor/AimaVideoTrack;

    invoke-direct {v2, v0, v1}, Lhl/productor/aveditor/AimaVideoTrack;-><init>(J)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return-object v2
.end method

.method public f(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhl/productor/aveditor/AmObject;->a()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1, p2}, Lhl/productor/aveditor/Timeline;->nChangeVideoSize(JII)V

    return-void
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

    invoke-direct {p0, v0, v1}, Lhl/productor/aveditor/Timeline;->nFinalize(J)V

    const-wide/16 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Lhl/productor/aveditor/AmObject;->c(J)V

    .line 3
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public h(ZZ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhl/productor/aveditor/AmObject;->a()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1, p2}, Lhl/productor/aveditor/Timeline;->nClear(JZZ)V

    return-void
.end method

.method public i()Lhl/productor/aveditor/b;
    .locals 5

    .line 1
    iget-object v0, p0, Lhl/productor/aveditor/Timeline;->d:Lhl/productor/aveditor/b;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lhl/productor/aveditor/b;

    invoke-virtual {p0}, Lhl/productor/aveditor/AmObject;->a()J

    move-result-wide v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {p0, v1, v2, v3, v4}, Lhl/productor/aveditor/Timeline;->nGetEffectMgr(JZZ)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lhl/productor/aveditor/b;-><init>(J)V

    iput-object v0, p0, Lhl/productor/aveditor/Timeline;->d:Lhl/productor/aveditor/b;

    .line 3
    :cond_0
    iget-object v0, p0, Lhl/productor/aveditor/Timeline;->d:Lhl/productor/aveditor/b;

    return-object v0
.end method

.method public j(I)Lhl/productor/aveditor/AimaAudioTrack;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lhl/productor/aveditor/AmObject;->a()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lhl/productor/aveditor/Timeline;->nGetAtrackByIndex(JI)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Lhl/productor/aveditor/AimaAudioTrack;

    invoke-direct {p1, v0, v1}, Lhl/productor/aveditor/AimaAudioTrack;-><init>(J)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public k()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhl/productor/aveditor/AmObject;->a()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lhl/productor/aveditor/Timeline;->nAtrackCount(J)I

    move-result v0

    return v0
.end method

.method public l()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhl/productor/aveditor/AmObject;->a()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lhl/productor/aveditor/Timeline;->nGetDuration(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public m()Lhl/productor/aveditor/c;
    .locals 4

    .line 1
    iget-object v0, p0, Lhl/productor/aveditor/Timeline;->b:Lhl/productor/aveditor/c;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lhl/productor/aveditor/c;

    invoke-virtual {p0}, Lhl/productor/aveditor/AmObject;->a()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-direct {p0, v1, v2, v3, v3}, Lhl/productor/aveditor/Timeline;->nGetEffectMgr(JZZ)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lhl/productor/aveditor/c;-><init>(J)V

    iput-object v0, p0, Lhl/productor/aveditor/Timeline;->b:Lhl/productor/aveditor/c;

    .line 3
    :cond_0
    iget-object v0, p0, Lhl/productor/aveditor/Timeline;->b:Lhl/productor/aveditor/c;

    return-object v0
.end method

.method public n()Lhl/productor/aveditor/d;
    .locals 5

    .line 1
    iget-object v0, p0, Lhl/productor/aveditor/Timeline;->c:Lhl/productor/aveditor/d;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lhl/productor/aveditor/d;

    invoke-virtual {p0}, Lhl/productor/aveditor/AmObject;->a()J

    move-result-wide v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {p0, v1, v2, v3, v4}, Lhl/productor/aveditor/Timeline;->nGetEffectMgr(JZZ)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lhl/productor/aveditor/d;-><init>(J)V

    iput-object v0, p0, Lhl/productor/aveditor/Timeline;->c:Lhl/productor/aveditor/d;

    .line 3
    :cond_0
    iget-object v0, p0, Lhl/productor/aveditor/Timeline;->c:Lhl/productor/aveditor/d;

    return-object v0
.end method

.method public o(I)Lhl/productor/aveditor/AimaVideoTrack;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lhl/productor/aveditor/AmObject;->a()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lhl/productor/aveditor/Timeline;->nGetVtrackByIndex(JI)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Lhl/productor/aveditor/AimaVideoTrack;

    invoke-direct {p1, v0, v1}, Lhl/productor/aveditor/AimaVideoTrack;-><init>(J)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public p()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhl/productor/aveditor/AmObject;->a()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lhl/productor/aveditor/Timeline;->nVtrackCount(J)I

    move-result v0

    return v0
.end method

.method public q(I)Lhl/productor/aveditor/AimaAudioTrack;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lhl/productor/aveditor/AmObject;->a()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lhl/productor/aveditor/Timeline;->nInsertAtrack(JI)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Lhl/productor/aveditor/AimaAudioTrack;

    invoke-direct {p1, v0, v1}, Lhl/productor/aveditor/AimaAudioTrack;-><init>(J)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public r(I)Lhl/productor/aveditor/AimaVideoTrack;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lhl/productor/aveditor/AmObject;->a()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lhl/productor/aveditor/Timeline;->nInsertVtrack(JI)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Lhl/productor/aveditor/AimaVideoTrack;

    invoke-direct {p1, v0, v1}, Lhl/productor/aveditor/AimaVideoTrack;-><init>(J)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public s(II)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhl/productor/aveditor/AmObject;->a()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1, p2}, Lhl/productor/aveditor/Timeline;->nMoveVtrack(JII)Z

    move-result p1

    return p1
.end method

.method public t(I)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhl/productor/aveditor/AmObject;->a()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lhl/productor/aveditor/Timeline;->nRemoveAtrack(JI)Z

    move-result p1

    return p1
.end method

.method public u(I)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhl/productor/aveditor/AmObject;->a()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lhl/productor/aveditor/Timeline;->nRemoveVtrack(JI)Z

    move-result p1

    return p1
.end method
