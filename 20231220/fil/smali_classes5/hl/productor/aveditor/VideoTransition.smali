.class public Lhl/productor/aveditor/VideoTransition;
.super Lhl/productor/aveditor/Effect;
.source "SourceFile"


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lhl/productor/aveditor/Effect;-><init>(J)V

    return-void
.end method

.method private native nGetTransitionDuration(J)J
.end method

.method private native nSetTransitionDuration(JJ)V
.end method


# virtual methods
.method public L()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhl/productor/aveditor/AmObject;->a()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lhl/productor/aveditor/VideoTransition;->nGetTransitionDuration(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public M(J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhl/productor/aveditor/AmObject;->a()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1, p2}, Lhl/productor/aveditor/VideoTransition;->nSetTransitionDuration(JJ)V

    return-void
.end method
