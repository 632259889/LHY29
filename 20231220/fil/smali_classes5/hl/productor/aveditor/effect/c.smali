.class public Lhl/productor/aveditor/effect/c;
.super Lhl/productor/aveditor/effect/f;
.source "SourceFile"


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lhl/productor/aveditor/effect/f;-><init>(J)V

    return-void
.end method


# virtual methods
.method public A0(Z)V
    .locals 2

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    const-string p1, "moveloop"

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lhl/productor/aveditor/Effect;->D(Ljava/lang/String;J)V

    return-void
.end method

.method public B0(I)V
    .locals 2

    int-to-long v0, p1

    const-string p1, "movedir"

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lhl/productor/aveditor/Effect;->D(Ljava/lang/String;J)V

    return-void
.end method

.method public C0(Lhl/productor/aveditor/Vec3;Lhl/productor/aveditor/Vec3;)V
    .locals 1

    const-string v0, "mventeroff"

    .line 1
    invoke-virtual {p0, v0, p1}, Lhl/productor/aveditor/Effect;->H(Ljava/lang/String;Lhl/productor/aveditor/Vec3;)V

    const-string p1, "mvleaveoff"

    .line 2
    invoke-virtual {p0, p1, p2}, Lhl/productor/aveditor/Effect;->H(Ljava/lang/String;Lhl/productor/aveditor/Vec3;)V

    return-void
.end method

.method public D0(F)V
    .locals 2

    float-to-double v0, p1

    const-string p1, "movespeed"

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lhl/productor/aveditor/Effect;->B(Ljava/lang/String;D)V

    return-void
.end method

.method public v0()I
    .locals 2

    const-string v0, "movedir"

    .line 1
    invoke-virtual {p0, v0}, Lhl/productor/aveditor/Effect;->m(Ljava/lang/String;)J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public w0()F
    .locals 2

    const-string v0, "movespeed"

    .line 1
    invoke-virtual {p0, v0}, Lhl/productor/aveditor/Effect;->j(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public x0()Z
    .locals 5

    const-string v0, "duradaptmv"

    .line 1
    invoke-virtual {p0, v0}, Lhl/productor/aveditor/Effect;->m(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public y0()Z
    .locals 5

    const-string v0, "moveloop"

    .line 1
    invoke-virtual {p0, v0}, Lhl/productor/aveditor/Effect;->m(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public z0(Z)V
    .locals 2

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    const-string p1, "duradaptmv"

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lhl/productor/aveditor/Effect;->D(Ljava/lang/String;J)V

    return-void
.end method
