.class public Lhl/productor/aveditor/AimaClip;
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
    iput-object p1, p0, Lhl/productor/aveditor/AimaClip;->b:Lhl/productor/aveditor/b;

    return-void
.end method

.method private native nFinalize(J)V
.end method

.method private native nGetFadeDur(J)J
.end method

.method private native nGetFilePath(J)Ljava/lang/String;
.end method

.method private native nGetIndex(J)I
.end method

.method private native nGetSourceDur(J)J
.end method

.method private native nGetSpeed(J)D
.end method

.method private native nGetTrackClipIn(J)J
.end method

.method private native nGetTrackClipOut(J)J
.end method

.method private native nGetTrackIn(J)J
.end method

.method private native nGetTrackOut(J)J
.end method

.method private native nGetTrimIn(J)J
.end method

.method private native nGetTrimOut(J)J
.end method

.method private native nGetVariantSpeed(J)Ljava/lang/String;
.end method

.method private native nGetVolume(J)D
.end method

.method private native nIsLoop(J)Z
.end method

.method private native nRemoveFromParent(J)V
.end method

.method private native nSetFilePath(JLjava/lang/String;)V
.end method

.method private native nSetLoop(JZ)V
.end method

.method private native nSetMinDur(JJ)V
.end method

.method private native nSetSpeed(JD)V
.end method

.method private native nSetTrackDur(JJ)V
.end method

.method private native nSetTrackIn(JJ)V
.end method

.method private native nSetTrackOut(JJ)V
.end method

.method private native nSetTrackRange(JJJ)V
.end method

.method private native nSetTrimIn(JJ)V
.end method

.method private native nSetTrimOut(JJ)V
.end method

.method private native nSetTrimRange(JJJ)V
.end method

.method private native nSetVaraintSpeed(JLjava/lang/String;)V
.end method

.method private native nSetVolume(JD)V
.end method


# virtual methods
.method public A(J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhl/productor/aveditor/AmObject;->a()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1, p2}, Lhl/productor/aveditor/AimaClip;->nSetTrackOut(JJ)V

    return-void
.end method

.method public B(JJ)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lhl/productor/aveditor/AmObject;->a()J

    move-result-wide v1

    move-object v0, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v0 .. v6}, Lhl/productor/aveditor/AimaClip;->nSetTrackRange(JJJ)V

    return-void
.end method

.method public C(J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhl/productor/aveditor/AmObject;->a()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1, p2}, Lhl/productor/aveditor/AimaClip;->nSetTrimIn(JJ)V

    return-void
.end method

.method public D(J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhl/productor/aveditor/AmObject;->a()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1, p2}, Lhl/productor/aveditor/AimaClip;->nSetTrimOut(JJ)V

    return-void
.end method

.method public E(JJ)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lhl/productor/aveditor/AmObject;->a()J

    move-result-wide v1

    move-object v0, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v0 .. v6}, Lhl/productor/aveditor/AimaClip;->nSetTrimRange(JJJ)V

    return-void
.end method

.method public F(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhl/productor/aveditor/AmObject;->a()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lhl/productor/aveditor/AimaClip;->nSetVaraintSpeed(JLjava/lang/String;)V

    return-void
.end method

.method public G(D)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhl/productor/aveditor/AmObject;->a()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1, p2}, Lhl/productor/aveditor/AimaClip;->nSetVolume(JD)V

    return-void
.end method

.method public d()Lhl/productor/aveditor/b;
    .locals 5

    .line 1
    iget-object v0, p0, Lhl/productor/aveditor/AimaClip;->b:Lhl/productor/aveditor/b;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lhl/productor/aveditor/b;

    invoke-virtual {p0}, Lhl/productor/aveditor/AmObject;->a()J

    move-result-wide v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {p0, v1, v2, v3, v4}, Lhl/productor/aveditor/AimaClip;->nGetEffectMgr(JZZ)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lhl/productor/aveditor/b;-><init>(J)V

    iput-object v0, p0, Lhl/productor/aveditor/AimaClip;->b:Lhl/productor/aveditor/b;

    .line 3
    :cond_0
    iget-object v0, p0, Lhl/productor/aveditor/AimaClip;->b:Lhl/productor/aveditor/b;

    return-object v0
.end method

.method public e()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhl/productor/aveditor/AmObject;->a()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lhl/productor/aveditor/AimaClip;->nGetFadeDur(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public f()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhl/productor/aveditor/AmObject;->a()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lhl/productor/aveditor/AimaClip;->nGetFilePath(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
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

    invoke-direct {p0, v0, v1}, Lhl/productor/aveditor/AimaClip;->nFinalize(J)V

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

    invoke-direct {p0, v0, v1}, Lhl/productor/aveditor/AimaClip;->nGetIndex(J)I

    move-result v0

    return v0
.end method

.method public i()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhl/productor/aveditor/AmObject;->a()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lhl/productor/aveditor/AimaClip;->nGetSourceDur(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public j()D
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhl/productor/aveditor/AmObject;->a()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lhl/productor/aveditor/AimaClip;->nGetSpeed(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public k()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhl/productor/aveditor/AmObject;->a()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lhl/productor/aveditor/AimaClip;->nGetTrackClipIn(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public l()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhl/productor/aveditor/AmObject;->a()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lhl/productor/aveditor/AimaClip;->nGetTrackClipOut(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public m()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhl/productor/aveditor/AmObject;->a()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lhl/productor/aveditor/AimaClip;->nGetTrackIn(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public n()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhl/productor/aveditor/AmObject;->a()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lhl/productor/aveditor/AimaClip;->nGetTrackOut(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public native nGetEffectMgr(JZZ)J
.end method

.method public o()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhl/productor/aveditor/AmObject;->a()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lhl/productor/aveditor/AimaClip;->nGetTrimIn(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public p()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhl/productor/aveditor/AmObject;->a()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lhl/productor/aveditor/AimaClip;->nGetTrimOut(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public q()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhl/productor/aveditor/AmObject;->a()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lhl/productor/aveditor/AimaClip;->nGetVariantSpeed(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public r()D
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhl/productor/aveditor/AmObject;->a()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lhl/productor/aveditor/AimaClip;->nGetVolume(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public s()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhl/productor/aveditor/AmObject;->a()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lhl/productor/aveditor/AimaClip;->nIsLoop(J)Z

    move-result v0

    return v0
.end method

.method public t()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhl/productor/aveditor/AmObject;->a()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lhl/productor/aveditor/AimaClip;->nRemoveFromParent(J)V

    return-void
.end method

.method public u(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhl/productor/aveditor/AmObject;->a()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lhl/productor/aveditor/AimaClip;->nSetFilePath(JLjava/lang/String;)V

    return-void
.end method

.method public v(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhl/productor/aveditor/AmObject;->a()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lhl/productor/aveditor/AimaClip;->nSetLoop(JZ)V

    return-void
.end method

.method public w(J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhl/productor/aveditor/AmObject;->a()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1, p2}, Lhl/productor/aveditor/AimaClip;->nSetMinDur(JJ)V

    return-void
.end method

.method public x(D)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhl/productor/aveditor/AmObject;->a()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1, p2}, Lhl/productor/aveditor/AimaClip;->nSetSpeed(JD)V

    return-void
.end method

.method public y(J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhl/productor/aveditor/AmObject;->a()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1, p2}, Lhl/productor/aveditor/AimaClip;->nSetTrackDur(JJ)V

    return-void
.end method

.method public z(J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhl/productor/aveditor/AmObject;->a()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1, p2}, Lhl/productor/aveditor/AimaClip;->nSetTrackIn(JJ)V

    return-void
.end method
