.class public Lhl/productor/aveditor/AmAVCommEffectMgr;
.super Lhl/productor/aveditor/AmObject;
.source "SourceFile"


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lhl/productor/aveditor/AmObject;-><init>(J)V

    return-void
.end method

.method private native nFinalize(J)V
.end method

.method private native nGetEffectCount(JI)I
.end method

.method private native nRemoveAllEffect(JI)Z
.end method

.method private native nRemoveAllEffectQueues(J)Z
.end method

.method private native nRemoveEffect(JII)Z
.end method


# virtual methods
.method public d(I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhl/productor/aveditor/AmObject;->a()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lhl/productor/aveditor/AmAVCommEffectMgr;->nGetEffectCount(JI)I

    move-result p1

    return p1
.end method

.method public e(I)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhl/productor/aveditor/AmObject;->a()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lhl/productor/aveditor/AmAVCommEffectMgr;->nRemoveAllEffect(JI)Z

    move-result p1

    return p1
.end method

.method public f()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhl/productor/aveditor/AmObject;->a()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lhl/productor/aveditor/AmAVCommEffectMgr;->nRemoveAllEffectQueues(J)Z

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

    invoke-direct {p0, v0, v1}, Lhl/productor/aveditor/AmAVCommEffectMgr;->nFinalize(J)V

    const-wide/16 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Lhl/productor/aveditor/AmObject;->c(J)V

    .line 3
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public h(II)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhl/productor/aveditor/AmObject;->a()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1, p2}, Lhl/productor/aveditor/AmAVCommEffectMgr;->nRemoveEffect(JII)Z

    move-result p1

    return p1
.end method

.method public native nAppendEffect(JILjava/lang/String;)J
.end method

.method public native nGetEffectByIndex(JII)J
.end method

.method public native nInsertEffect(JIILjava/lang/String;)J
.end method
