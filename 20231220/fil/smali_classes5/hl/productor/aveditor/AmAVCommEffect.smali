.class public Lhl/productor/aveditor/AmAVCommEffect;
.super Lhl/productor/aveditor/Effect;
.source "SourceFile"


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lhl/productor/aveditor/Effect;-><init>(J)V

    return-void
.end method

.method private native nGetInPoint(J)J
.end method

.method private native nGetOutPoint(J)J
.end method

.method private native nSetClipRangeMode(JZ)V
.end method

.method private native nSetEnable(JZ)V
.end method

.method private native nSetInOutPoint(JJJ)V
.end method

.method private native nSetInPoint(JJ)V
.end method

.method private native nSetOutPoint(JJ)V
.end method


# virtual methods
.method public L()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhl/productor/aveditor/AmObject;->a()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lhl/productor/aveditor/AmAVCommEffect;->nGetInPoint(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public M()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhl/productor/aveditor/AmObject;->a()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lhl/productor/aveditor/AmAVCommEffect;->nGetOutPoint(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public N(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhl/productor/aveditor/AmObject;->a()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lhl/productor/aveditor/AmAVCommEffect;->nSetClipRangeMode(JZ)V

    return-void
.end method

.method public O(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhl/productor/aveditor/AmObject;->a()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lhl/productor/aveditor/AmAVCommEffect;->nSetEnable(JZ)V

    return-void
.end method

.method public P(JJ)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lhl/productor/aveditor/AmObject;->a()J

    move-result-wide v1

    move-object v0, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v0 .. v6}, Lhl/productor/aveditor/AmAVCommEffect;->nSetInOutPoint(JJJ)V

    return-void
.end method

.method public Q(J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhl/productor/aveditor/AmObject;->a()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1, p2}, Lhl/productor/aveditor/AmAVCommEffect;->nSetInPoint(JJ)V

    return-void
.end method

.method public R(J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhl/productor/aveditor/AmObject;->a()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1, p2}, Lhl/productor/aveditor/AmAVCommEffect;->nSetOutPoint(JJ)V

    return-void
.end method
