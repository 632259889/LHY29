.class public Lhl/productor/aveditor/AimaVideoTrack;
.super Lhl/productor/aveditor/AimaTrack;
.source "SourceFile"


# instance fields
.field private c:Lhl/productor/aveditor/c;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lhl/productor/aveditor/AimaTrack;-><init>(J)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lhl/productor/aveditor/AimaVideoTrack;->c:Lhl/productor/aveditor/c;

    return-void
.end method

.method private native nAddCamera(J)J
.end method

.method private native nAddTrans(JLjava/lang/String;I)J
.end method

.method private native nAppendClip(JLjava/lang/String;)J
.end method

.method private native nAppendClipv2(JLjava/lang/String;JJ)J
.end method

.method private native nGetClipByIndex(JI)J
.end method

.method private native nGetClipByTlPoint(JJ)J
.end method

.method private native nInsertClip(JLjava/lang/String;I)J
.end method

.method private native nInsertClipv2(JLjava/lang/String;IJJ)J
.end method

.method private native nRemoveAllTrans(J)V
.end method

.method private native nRemoveTrans(JI)V
.end method

.method private native nRemoveVideoTemplate(J)V
.end method

.method private native nSetVideoTemplate(JLjava/lang/String;)J
.end method


# virtual methods
.method public A(J)Lhl/productor/aveditor/AimaVideoClip;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lhl/productor/aveditor/AmObject;->a()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1, p2}, Lhl/productor/aveditor/AimaVideoTrack;->nGetClipByTlPoint(JJ)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    .line 2
    new-instance v0, Lhl/productor/aveditor/AimaVideoClip;

    invoke-direct {v0, p1, p2}, Lhl/productor/aveditor/AimaVideoClip;-><init>(J)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public B()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lhl/productor/aveditor/AimaVideoClip;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lhl/productor/aveditor/AimaTrack;->e()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 3
    invoke-virtual {p0, v2}, Lhl/productor/aveditor/AimaVideoTrack;->z(I)Lhl/productor/aveditor/AimaVideoClip;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 4
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public C()Lhl/productor/aveditor/c;
    .locals 4

    .line 1
    iget-object v0, p0, Lhl/productor/aveditor/AimaVideoTrack;->c:Lhl/productor/aveditor/c;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lhl/productor/aveditor/c;

    invoke-virtual {p0}, Lhl/productor/aveditor/AmObject;->a()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v2, v3, v3}, Lhl/productor/aveditor/AimaTrack;->nGetEffectMgr(JZZ)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lhl/productor/aveditor/c;-><init>(J)V

    iput-object v0, p0, Lhl/productor/aveditor/AimaVideoTrack;->c:Lhl/productor/aveditor/c;

    .line 3
    :cond_0
    iget-object v0, p0, Lhl/productor/aveditor/AimaVideoTrack;->c:Lhl/productor/aveditor/c;

    return-object v0
.end method

.method public D(Ljava/lang/String;I)Lhl/productor/aveditor/AimaVideoClip;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lhl/productor/aveditor/AmObject;->a()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1, p2}, Lhl/productor/aveditor/AimaVideoTrack;->nInsertClip(JLjava/lang/String;I)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    .line 2
    new-instance v0, Lhl/productor/aveditor/AimaVideoClip;

    invoke-direct {v0, p1, p2}, Lhl/productor/aveditor/AimaVideoClip;-><init>(J)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public E(Ljava/lang/String;IJJ)Lhl/productor/aveditor/AimaVideoClip;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lhl/productor/aveditor/AmObject;->a()J

    move-result-wide v1

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move-wide v5, p3

    move-wide v7, p5

    invoke-direct/range {v0 .. v8}, Lhl/productor/aveditor/AimaVideoTrack;->nInsertClipv2(JLjava/lang/String;IJJ)J

    move-result-wide p1

    const-wide/16 p3, 0x0

    cmp-long p5, p1, p3

    if-eqz p5, :cond_0

    .line 2
    new-instance p3, Lhl/productor/aveditor/AimaVideoClip;

    invoke-direct {p3, p1, p2}, Lhl/productor/aveditor/AimaVideoClip;-><init>(J)V

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    return-object p3
.end method

.method public F()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhl/productor/aveditor/AmObject;->a()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lhl/productor/aveditor/AimaVideoTrack;->nRemoveAllTrans(J)V

    return-void
.end method

.method public G(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhl/productor/aveditor/AmObject;->a()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lhl/productor/aveditor/AimaVideoTrack;->nRemoveTrans(JI)V

    return-void
.end method

.method public H()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhl/productor/aveditor/AmObject;->a()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lhl/productor/aveditor/AimaVideoTrack;->nRemoveVideoTemplate(J)V

    return-void
.end method

.method public t(Ljava/lang/String;I)Lhl/productor/aveditor/VideoTransition;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lhl/productor/aveditor/AmObject;->a()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1, p2}, Lhl/productor/aveditor/AimaVideoTrack;->nAddTrans(JLjava/lang/String;I)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    .line 2
    new-instance v0, Lhl/productor/aveditor/VideoTransition;

    invoke-direct {v0, p1, p2}, Lhl/productor/aveditor/VideoTransition;-><init>(J)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public u()Lhl/productor/aveditor/CameraClip;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lhl/productor/aveditor/AmObject;->a()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lhl/productor/aveditor/AimaVideoTrack;->nAddCamera(J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    new-instance v2, Lhl/productor/aveditor/CameraClip;

    invoke-direct {v2, v0, v1}, Lhl/productor/aveditor/CameraClip;-><init>(J)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return-object v2
.end method

.method public v(I)Lhl/productor/aveditor/effect/EngineEffect;
    .locals 5

    .line 1
    invoke-static {p1}, Lhl/productor/aveditor/c;->r(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lhl/productor/aveditor/AmObject;->a()J

    move-result-wide v1

    invoke-direct {p0, v1, v2, p1}, Lhl/productor/aveditor/AimaVideoTrack;->nSetVideoTemplate(JLjava/lang/String;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Lhl/productor/aveditor/effect/EngineEffect;

    invoke-direct {v0, v1, v2}, Lhl/productor/aveditor/effect/EngineEffect;-><init>(J)V

    :cond_0
    return-object v0
.end method

.method public w(II)Lhl/productor/aveditor/transition/EngineTransition;
    .locals 4

    .line 1
    invoke-static {p2}, Lhl/productor/aveditor/e;->a(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p0}, Lhl/productor/aveditor/AmObject;->a()J

    move-result-wide v1

    invoke-direct {p0, v1, v2, p2, p1}, Lhl/productor/aveditor/AimaVideoTrack;->nAddTrans(JLjava/lang/String;I)J

    move-result-wide p1

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-eqz v3, :cond_0

    .line 3
    new-instance v0, Lhl/productor/aveditor/transition/EngineTransition;

    invoke-direct {v0, p1, p2}, Lhl/productor/aveditor/transition/EngineTransition;-><init>(J)V

    :cond_0
    return-object v0
.end method

.method public x(Ljava/lang/String;)Lhl/productor/aveditor/AimaVideoClip;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lhl/productor/aveditor/AmObject;->a()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lhl/productor/aveditor/AimaVideoTrack;->nAppendClip(JLjava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Lhl/productor/aveditor/AimaVideoClip;

    invoke-direct {p1, v0, v1}, Lhl/productor/aveditor/AimaVideoClip;-><init>(J)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public y(Ljava/lang/String;JJ)Lhl/productor/aveditor/AimaVideoClip;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lhl/productor/aveditor/AmObject;->a()J

    move-result-wide v1

    move-object v0, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v0 .. v7}, Lhl/productor/aveditor/AimaVideoTrack;->nAppendClipv2(JLjava/lang/String;JJ)J

    move-result-wide p1

    const-wide/16 p3, 0x0

    cmp-long p5, p1, p3

    if-eqz p5, :cond_0

    .line 2
    new-instance p3, Lhl/productor/aveditor/AimaVideoClip;

    invoke-direct {p3, p1, p2}, Lhl/productor/aveditor/AimaVideoClip;-><init>(J)V

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    return-object p3
.end method

.method public z(I)Lhl/productor/aveditor/AimaVideoClip;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lhl/productor/aveditor/AmObject;->a()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lhl/productor/aveditor/AimaVideoTrack;->nGetClipByIndex(JI)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Lhl/productor/aveditor/AimaVideoClip;

    invoke-direct {p1, v0, v1}, Lhl/productor/aveditor/AimaVideoClip;-><init>(J)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
