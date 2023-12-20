.class public Lhl/productor/aveditor/AimaAudioTrack;
.super Lhl/productor/aveditor/AimaTrack;
.source "SourceFile"


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lhl/productor/aveditor/AimaTrack;-><init>(J)V

    return-void
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


# virtual methods
.method public t(Ljava/lang/String;)Lhl/productor/aveditor/a;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lhl/productor/aveditor/AmObject;->a()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lhl/productor/aveditor/AimaAudioTrack;->nAppendClip(JLjava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Lhl/productor/aveditor/a;

    invoke-direct {p1, v0, v1}, Lhl/productor/aveditor/a;-><init>(J)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public u(Ljava/lang/String;JJ)Lhl/productor/aveditor/a;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lhl/productor/aveditor/AmObject;->a()J

    move-result-wide v1

    move-object v0, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v0 .. v7}, Lhl/productor/aveditor/AimaAudioTrack;->nAppendClipv2(JLjava/lang/String;JJ)J

    move-result-wide p1

    const-wide/16 p3, 0x0

    cmp-long p5, p1, p3

    if-eqz p5, :cond_0

    .line 2
    new-instance p3, Lhl/productor/aveditor/a;

    invoke-direct {p3, p1, p2}, Lhl/productor/aveditor/a;-><init>(J)V

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    return-object p3
.end method

.method public v(I)Lhl/productor/aveditor/a;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lhl/productor/aveditor/AmObject;->a()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lhl/productor/aveditor/AimaAudioTrack;->nGetClipByIndex(JI)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Lhl/productor/aveditor/a;

    invoke-direct {p1, v0, v1}, Lhl/productor/aveditor/a;-><init>(J)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public w(J)Lhl/productor/aveditor/a;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lhl/productor/aveditor/AmObject;->a()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1, p2}, Lhl/productor/aveditor/AimaAudioTrack;->nGetClipByTlPoint(JJ)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    .line 2
    new-instance v0, Lhl/productor/aveditor/a;

    invoke-direct {v0, p1, p2}, Lhl/productor/aveditor/a;-><init>(J)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public x(Ljava/lang/String;I)Lhl/productor/aveditor/a;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lhl/productor/aveditor/AmObject;->a()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1, p2}, Lhl/productor/aveditor/AimaAudioTrack;->nInsertClip(JLjava/lang/String;I)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    .line 2
    new-instance v0, Lhl/productor/aveditor/a;

    invoke-direct {v0, p1, p2}, Lhl/productor/aveditor/a;-><init>(J)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public y(Ljava/lang/String;IJJ)Lhl/productor/aveditor/a;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lhl/productor/aveditor/AmObject;->a()J

    move-result-wide v1

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move-wide v5, p3

    move-wide v7, p5

    invoke-direct/range {v0 .. v8}, Lhl/productor/aveditor/AimaAudioTrack;->nInsertClipv2(JLjava/lang/String;IJJ)J

    move-result-wide p1

    const-wide/16 p3, 0x0

    cmp-long p5, p1, p3

    if-eqz p5, :cond_0

    .line 2
    new-instance p3, Lhl/productor/aveditor/a;

    invoke-direct {p3, p1, p2}, Lhl/productor/aveditor/a;-><init>(J)V

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    return-object p3
.end method
