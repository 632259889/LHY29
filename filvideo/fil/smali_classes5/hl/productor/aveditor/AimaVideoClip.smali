.class public Lhl/productor/aveditor/AimaVideoClip;
.super Lhl/productor/aveditor/AimaClip;
.source "SourceFile"


# static fields
.field public static final g:I = 0x0

.field public static final h:I = 0x1

.field public static final i:I = 0x2


# instance fields
.field private c:Lhl/productor/aveditor/c;

.field private d:Lhl/productor/aveditor/effect/g;

.field private e:Lhl/productor/aveditor/effect/VideoNormEffect;

.field private f:Lhl/productor/aveditor/effect/h;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lhl/productor/aveditor/AimaClip;-><init>(J)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lhl/productor/aveditor/AimaVideoClip;->c:Lhl/productor/aveditor/c;

    .line 3
    iput-object p1, p0, Lhl/productor/aveditor/AimaVideoClip;->d:Lhl/productor/aveditor/effect/g;

    .line 4
    iput-object p1, p0, Lhl/productor/aveditor/AimaVideoClip;->e:Lhl/productor/aveditor/effect/VideoNormEffect;

    .line 5
    iput-object p1, p0, Lhl/productor/aveditor/AimaVideoClip;->f:Lhl/productor/aveditor/effect/h;

    return-void
.end method

.method private native nGetBindEffect(JLjava/lang/String;)J
.end method

.method private native nGetRawHeight(J)I
.end method

.method private native nGetRawRotation(J)I
.end method

.method private native nGetRawWidth(J)I
.end method

.method private native nGetVideoType(J)I
.end method

.method private native nIsSoftDecode(J)Z
.end method

.method private native nSetOutAspect(JF)V
.end method

.method private native nSetSoftDecode(JZ)V
.end method


# virtual methods
.method public H()Lhl/productor/aveditor/effect/g;
    .locals 4

    .line 1
    iget-object v0, p0, Lhl/productor/aveditor/AimaVideoClip;->d:Lhl/productor/aveditor/effect/g;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lhl/productor/aveditor/effect/g;

    invoke-virtual {p0}, Lhl/productor/aveditor/AmObject;->a()J

    move-result-wide v1

    const-string v3, "vadjust"

    invoke-direct {p0, v1, v2, v3}, Lhl/productor/aveditor/AimaVideoClip;->nGetBindEffect(JLjava/lang/String;)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lhl/productor/aveditor/effect/g;-><init>(J)V

    iput-object v0, p0, Lhl/productor/aveditor/AimaVideoClip;->d:Lhl/productor/aveditor/effect/g;

    .line 3
    :cond_0
    iget-object v0, p0, Lhl/productor/aveditor/AimaVideoClip;->d:Lhl/productor/aveditor/effect/g;

    return-object v0
.end method

.method public I()Lhl/productor/aveditor/effect/h;
    .locals 4

    .line 1
    iget-object v0, p0, Lhl/productor/aveditor/AimaVideoClip;->f:Lhl/productor/aveditor/effect/h;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lhl/productor/aveditor/effect/h;

    invoke-virtual {p0}, Lhl/productor/aveditor/AmObject;->a()J

    move-result-wide v1

    const-string v3, "venhance"

    invoke-direct {p0, v1, v2, v3}, Lhl/productor/aveditor/AimaVideoClip;->nGetBindEffect(JLjava/lang/String;)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lhl/productor/aveditor/effect/h;-><init>(J)V

    iput-object v0, p0, Lhl/productor/aveditor/AimaVideoClip;->f:Lhl/productor/aveditor/effect/h;

    .line 3
    :cond_0
    iget-object v0, p0, Lhl/productor/aveditor/AimaVideoClip;->f:Lhl/productor/aveditor/effect/h;

    return-object v0
.end method

.method public J()Lhl/productor/aveditor/effect/VideoNormEffect;
    .locals 4

    .line 1
    iget-object v0, p0, Lhl/productor/aveditor/AimaVideoClip;->e:Lhl/productor/aveditor/effect/VideoNormEffect;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lhl/productor/aveditor/effect/VideoNormEffect;

    invoke-virtual {p0}, Lhl/productor/aveditor/AmObject;->a()J

    move-result-wide v1

    const-string v3, "vnorm"

    invoke-direct {p0, v1, v2, v3}, Lhl/productor/aveditor/AimaVideoClip;->nGetBindEffect(JLjava/lang/String;)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lhl/productor/aveditor/effect/VideoNormEffect;-><init>(J)V

    iput-object v0, p0, Lhl/productor/aveditor/AimaVideoClip;->e:Lhl/productor/aveditor/effect/VideoNormEffect;

    .line 3
    :cond_0
    iget-object v0, p0, Lhl/productor/aveditor/AimaVideoClip;->e:Lhl/productor/aveditor/effect/VideoNormEffect;

    return-object v0
.end method

.method public K()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhl/productor/aveditor/AmObject;->a()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lhl/productor/aveditor/AimaVideoClip;->nGetRawHeight(J)I

    move-result v0

    return v0
.end method

.method public L()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhl/productor/aveditor/AmObject;->a()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lhl/productor/aveditor/AimaVideoClip;->nGetRawRotation(J)I

    move-result v0

    return v0
.end method

.method public M()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhl/productor/aveditor/AmObject;->a()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lhl/productor/aveditor/AimaVideoClip;->nGetRawWidth(J)I

    move-result v0

    return v0
.end method

.method public N()F
    .locals 3

    .line 1
    invoke-virtual {p0}, Lhl/productor/aveditor/AimaVideoClip;->M()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lhl/productor/aveditor/AimaVideoClip;->K()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Lhl/productor/aveditor/AimaVideoClip;->L()I

    move-result v2

    if-lez v0, :cond_2

    if-gtz v1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    rem-int/lit16 v2, v2, 0xb4

    if-eqz v2, :cond_1

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    goto :goto_0

    :cond_1
    int-to-float v0, v0

    int-to-float v1, v1

    div-float v1, v0, v1

    :goto_0
    return v1

    :cond_2
    :goto_1
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public O()Lhl/productor/aveditor/c;
    .locals 4

    .line 1
    iget-object v0, p0, Lhl/productor/aveditor/AimaVideoClip;->c:Lhl/productor/aveditor/c;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lhl/productor/aveditor/c;

    invoke-virtual {p0}, Lhl/productor/aveditor/AmObject;->a()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v2, v3, v3}, Lhl/productor/aveditor/AimaClip;->nGetEffectMgr(JZZ)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lhl/productor/aveditor/c;-><init>(J)V

    iput-object v0, p0, Lhl/productor/aveditor/AimaVideoClip;->c:Lhl/productor/aveditor/c;

    .line 3
    :cond_0
    iget-object v0, p0, Lhl/productor/aveditor/AimaVideoClip;->c:Lhl/productor/aveditor/c;

    return-object v0
.end method

.method public P()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhl/productor/aveditor/AmObject;->a()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lhl/productor/aveditor/AimaVideoClip;->nGetVideoType(J)I

    move-result v0

    return v0
.end method

.method public Q()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhl/productor/aveditor/AmObject;->a()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lhl/productor/aveditor/AimaVideoClip;->nIsSoftDecode(J)Z

    move-result v0

    return v0
.end method

.method public R(F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhl/productor/aveditor/AmObject;->a()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lhl/productor/aveditor/AimaVideoClip;->nSetOutAspect(JF)V

    return-void
.end method

.method public S(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhl/productor/aveditor/AmObject;->a()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lhl/productor/aveditor/AimaVideoClip;->nSetSoftDecode(JZ)V

    return-void
.end method
