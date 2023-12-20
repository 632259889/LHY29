.class public Lhl/productor/aveditor/VideoEffect;
.super Lhl/productor/aveditor/AmAVCommEffect;
.source "SourceFile"


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lhl/productor/aveditor/AmAVCommEffect;-><init>(J)V

    return-void
.end method

.method private native nGetZValue(J)F
.end method

.method private native nSetZValue(JF)V
.end method


# virtual methods
.method public S()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhl/productor/aveditor/AmObject;->a()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lhl/productor/aveditor/VideoEffect;->nGetZValue(J)F

    move-result v0

    return v0
.end method

.method public T(F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhl/productor/aveditor/AmObject;->a()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lhl/productor/aveditor/VideoEffect;->nSetZValue(JF)V

    return-void
.end method
