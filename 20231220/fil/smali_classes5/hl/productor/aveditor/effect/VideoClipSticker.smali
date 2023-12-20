.class public Lhl/productor/aveditor/effect/VideoClipSticker;
.super Lhl/productor/aveditor/effect/k;
.source "SourceFile"


# instance fields
.field private i:Lhl/productor/aveditor/b;

.field private j:Lhl/productor/aveditor/effect/g;

.field private k:Lhl/productor/aveditor/effect/h;

.field private l:Lhl/productor/aveditor/effect/b;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lhl/productor/aveditor/effect/k;-><init>(J)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lhl/productor/aveditor/effect/VideoClipSticker;->i:Lhl/productor/aveditor/b;

    .line 3
    iput-object p1, p0, Lhl/productor/aveditor/effect/VideoClipSticker;->j:Lhl/productor/aveditor/effect/g;

    .line 4
    iput-object p1, p0, Lhl/productor/aveditor/effect/VideoClipSticker;->k:Lhl/productor/aveditor/effect/h;

    .line 5
    iput-object p1, p0, Lhl/productor/aveditor/effect/VideoClipSticker;->l:Lhl/productor/aveditor/effect/b;

    return-void
.end method

.method private native nGetAspect(J)F
.end method

.method private native nGetBindEffect(JLjava/lang/String;)J
.end method

.method private native nGetFilePath(J)Ljava/lang/String;
.end method

.method private native nGetRawHeight(J)I
.end method

.method private native nGetRawRotation(J)I
.end method

.method private native nGetRawWidth(J)I
.end method

.method private native nGetTrimIn(J)J
.end method

.method private native nGetTrimOut(J)J
.end method

.method private native nGetVolume(J)D
.end method

.method private native nSetAnimateInfo(JIIJF)V
.end method

.method private native nSetFilePath(JLjava/lang/String;)V
.end method

.method private native nSetLoop(JZ)V
.end method

.method private native nSetResId(JI)V
.end method

.method private native nSetTrimIn(JJ)V
.end method

.method private native nSetTrimOut(JJ)V
.end method

.method private native nSetTrimRange(JJJ)V
.end method

.method private native nSetVolume(JD)V
.end method


# virtual methods
.method public A0()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhl/productor/aveditor/AmObject;->a()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lhl/productor/aveditor/effect/VideoClipSticker;->nGetRawWidth(J)I

    move-result v0

    return v0
.end method

.method public B0()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhl/productor/aveditor/AmObject;->a()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lhl/productor/aveditor/effect/VideoClipSticker;->nGetTrimIn(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public C0()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhl/productor/aveditor/AmObject;->a()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lhl/productor/aveditor/effect/VideoClipSticker;->nGetTrimOut(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public D0()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhl/productor/aveditor/AmObject;->a()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lhl/productor/aveditor/effect/VideoClipSticker;->nGetAspect(J)F

    move-result v0

    return v0
.end method

.method public E0()F
    .locals 2

    const-string v0, "vchratio"

    .line 1
    invoke-virtual {p0, v0}, Lhl/productor/aveditor/Effect;->j(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public F0()D
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhl/productor/aveditor/AmObject;->a()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lhl/productor/aveditor/effect/VideoClipSticker;->nGetVolume(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public G0(IIJF)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lhl/productor/aveditor/AmObject;->a()J

    move-result-wide v1

    move-object v0, p0

    move v3, p1

    move v4, p2

    move-wide v5, p3

    move v7, p5

    invoke-direct/range {v0 .. v7}, Lhl/productor/aveditor/effect/VideoClipSticker;->nSetAnimateInfo(JIIJF)V

    return-void
.end method

.method public H0(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhl/productor/aveditor/AmObject;->a()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lhl/productor/aveditor/effect/VideoClipSticker;->nSetFilePath(JLjava/lang/String;)V

    return-void
.end method

.method public I0(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhl/productor/aveditor/AmObject;->a()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lhl/productor/aveditor/effect/VideoClipSticker;->nSetLoop(JZ)V

    return-void
.end method

.method public J0(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhl/productor/aveditor/AmObject;->a()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lhl/productor/aveditor/effect/VideoClipSticker;->nSetResId(JI)V

    return-void
.end method

.method public K0(J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhl/productor/aveditor/AmObject;->a()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1, p2}, Lhl/productor/aveditor/effect/VideoClipSticker;->nSetTrimIn(JJ)V

    return-void
.end method

.method public L0(J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhl/productor/aveditor/AmObject;->a()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1, p2}, Lhl/productor/aveditor/effect/VideoClipSticker;->nSetTrimOut(JJ)V

    return-void
.end method

.method public M0(JJ)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lhl/productor/aveditor/AmObject;->a()J

    move-result-wide v1

    move-object v0, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v0 .. v6}, Lhl/productor/aveditor/effect/VideoClipSticker;->nSetTrimRange(JJJ)V

    return-void
.end method

.method public N0(F)V
    .locals 2

    float-to-double v0, p1

    const-string p1, "vchratio"

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lhl/productor/aveditor/Effect;->B(Ljava/lang/String;D)V

    return-void
.end method

.method public O0(D)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhl/productor/aveditor/AmObject;->a()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1, p2}, Lhl/productor/aveditor/effect/VideoClipSticker;->nSetVolume(JD)V

    return-void
.end method

.method public native nGetAudioEffectMgr(J)J
.end method

.method public t0()Lhl/productor/aveditor/effect/g;
    .locals 4

    .line 1
    iget-object v0, p0, Lhl/productor/aveditor/effect/VideoClipSticker;->j:Lhl/productor/aveditor/effect/g;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lhl/productor/aveditor/effect/g;

    invoke-virtual {p0}, Lhl/productor/aveditor/AmObject;->a()J

    move-result-wide v1

    const-string v3, "vadjust"

    invoke-direct {p0, v1, v2, v3}, Lhl/productor/aveditor/effect/VideoClipSticker;->nGetBindEffect(JLjava/lang/String;)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lhl/productor/aveditor/effect/g;-><init>(J)V

    iput-object v0, p0, Lhl/productor/aveditor/effect/VideoClipSticker;->j:Lhl/productor/aveditor/effect/g;

    .line 3
    :cond_0
    iget-object v0, p0, Lhl/productor/aveditor/effect/VideoClipSticker;->j:Lhl/productor/aveditor/effect/g;

    return-object v0
.end method

.method public u0()Lhl/productor/aveditor/b;
    .locals 3

    .line 1
    iget-object v0, p0, Lhl/productor/aveditor/effect/VideoClipSticker;->i:Lhl/productor/aveditor/b;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lhl/productor/aveditor/b;

    invoke-virtual {p0}, Lhl/productor/aveditor/AmObject;->a()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lhl/productor/aveditor/effect/VideoClipSticker;->nGetAudioEffectMgr(J)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lhl/productor/aveditor/b;-><init>(J)V

    iput-object v0, p0, Lhl/productor/aveditor/effect/VideoClipSticker;->i:Lhl/productor/aveditor/b;

    .line 3
    :cond_0
    iget-object v0, p0, Lhl/productor/aveditor/effect/VideoClipSticker;->i:Lhl/productor/aveditor/b;

    return-object v0
.end method

.method public v0()Lhl/productor/aveditor/effect/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lhl/productor/aveditor/effect/VideoClipSticker;->l:Lhl/productor/aveditor/effect/b;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lhl/productor/aveditor/effect/b;

    invoke-direct {v0, p0}, Lhl/productor/aveditor/effect/b;-><init>(Lhl/productor/aveditor/Effect;)V

    iput-object v0, p0, Lhl/productor/aveditor/effect/VideoClipSticker;->l:Lhl/productor/aveditor/effect/b;

    .line 3
    :cond_0
    iget-object v0, p0, Lhl/productor/aveditor/effect/VideoClipSticker;->l:Lhl/productor/aveditor/effect/b;

    return-object v0
.end method

.method public w0()Lhl/productor/aveditor/effect/h;
    .locals 4

    .line 1
    iget-object v0, p0, Lhl/productor/aveditor/effect/VideoClipSticker;->k:Lhl/productor/aveditor/effect/h;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lhl/productor/aveditor/effect/h;

    invoke-virtual {p0}, Lhl/productor/aveditor/AmObject;->a()J

    move-result-wide v1

    const-string v3, "venhance"

    invoke-direct {p0, v1, v2, v3}, Lhl/productor/aveditor/effect/VideoClipSticker;->nGetBindEffect(JLjava/lang/String;)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lhl/productor/aveditor/effect/h;-><init>(J)V

    iput-object v0, p0, Lhl/productor/aveditor/effect/VideoClipSticker;->k:Lhl/productor/aveditor/effect/h;

    .line 3
    :cond_0
    iget-object v0, p0, Lhl/productor/aveditor/effect/VideoClipSticker;->k:Lhl/productor/aveditor/effect/h;

    return-object v0
.end method

.method public x0()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhl/productor/aveditor/AmObject;->a()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lhl/productor/aveditor/effect/VideoClipSticker;->nGetFilePath(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public y0()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhl/productor/aveditor/AmObject;->a()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lhl/productor/aveditor/effect/VideoClipSticker;->nGetRawHeight(J)I

    move-result v0

    return v0
.end method

.method public z0()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhl/productor/aveditor/AmObject;->a()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lhl/productor/aveditor/effect/VideoClipSticker;->nGetRawRotation(J)I

    move-result v0

    return v0
.end method
