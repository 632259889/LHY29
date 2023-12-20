.class public Lhl/productor/aveditor/effect/g;
.super Lhl/productor/aveditor/VideoEffect;
.source "SourceFile"


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lhl/productor/aveditor/VideoEffect;-><init>(J)V

    return-void
.end method


# virtual methods
.method public U()V
    .locals 1

    const-string v0, "contrast"

    .line 1
    invoke-virtual {p0, v0}, Lhl/productor/aveditor/Effect;->w(Ljava/lang/String;)Z

    return-void
.end method

.method public V()V
    .locals 1

    const-string v0, "highlight"

    .line 1
    invoke-virtual {p0, v0}, Lhl/productor/aveditor/Effect;->w(Ljava/lang/String;)Z

    return-void
.end method

.method public W()V
    .locals 1

    const-string v0, "hue"

    .line 1
    invoke-virtual {p0, v0}, Lhl/productor/aveditor/Effect;->w(Ljava/lang/String;)Z

    return-void
.end method

.method public X()V
    .locals 1

    const-string v0, "luminance"

    .line 1
    invoke-virtual {p0, v0}, Lhl/productor/aveditor/Effect;->w(Ljava/lang/String;)Z

    return-void
.end method

.method public Y()V
    .locals 1

    const-string v0, "saturation"

    .line 1
    invoke-virtual {p0, v0}, Lhl/productor/aveditor/Effect;->w(Ljava/lang/String;)Z

    return-void
.end method

.method public Z()V
    .locals 1

    const-string v0, "shadows"

    .line 1
    invoke-virtual {p0, v0}, Lhl/productor/aveditor/Effect;->w(Ljava/lang/String;)Z

    return-void
.end method

.method public a0()V
    .locals 1

    const-string v0, "sharpness"

    .line 1
    invoke-virtual {p0, v0}, Lhl/productor/aveditor/Effect;->w(Ljava/lang/String;)Z

    return-void
.end method

.method public b0()V
    .locals 1

    const-string v0, "temperature"

    .line 1
    invoke-virtual {p0, v0}, Lhl/productor/aveditor/Effect;->w(Ljava/lang/String;)Z

    return-void
.end method

.method public c0()V
    .locals 1

    const-string v0, "vignette"

    .line 1
    invoke-virtual {p0, v0}, Lhl/productor/aveditor/Effect;->w(Ljava/lang/String;)Z

    return-void
.end method

.method public d0(D)V
    .locals 2

    const-wide/16 v0, -0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0, v1}, Lhl/productor/aveditor/effect/g;->e0(DJ)V

    return-void
.end method

.method public e0(DJ)V
    .locals 6

    const-string v1, "contrast"

    move-object v0, p0

    move-wide v2, p1

    move-wide v4, p3

    .line 1
    invoke-virtual/range {v0 .. v5}, Lhl/productor/aveditor/Effect;->C(Ljava/lang/String;DJ)V

    return-void
.end method

.method public f0(D)V
    .locals 2

    const-wide/16 v0, -0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0, v1}, Lhl/productor/aveditor/effect/g;->g0(DJ)V

    return-void
.end method

.method public g0(DJ)V
    .locals 6

    const-string v1, "highlight"

    move-object v0, p0

    move-wide v2, p1

    move-wide v4, p3

    .line 1
    invoke-virtual/range {v0 .. v5}, Lhl/productor/aveditor/Effect;->C(Ljava/lang/String;DJ)V

    return-void
.end method

.method public h0(D)V
    .locals 2

    const-wide/16 v0, -0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0, v1}, Lhl/productor/aveditor/effect/g;->i0(DJ)V

    return-void
.end method

.method public i0(DJ)V
    .locals 6

    const-string v1, "hue"

    move-object v0, p0

    move-wide v2, p1

    move-wide v4, p3

    .line 1
    invoke-virtual/range {v0 .. v5}, Lhl/productor/aveditor/Effect;->C(Ljava/lang/String;DJ)V

    return-void
.end method

.method public j0(D)V
    .locals 2

    const-wide/16 v0, -0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0, v1}, Lhl/productor/aveditor/effect/g;->k0(DJ)V

    return-void
.end method

.method public k0(DJ)V
    .locals 6

    const-string v1, "luminance"

    move-object v0, p0

    move-wide v2, p1

    move-wide v4, p3

    .line 1
    invoke-virtual/range {v0 .. v5}, Lhl/productor/aveditor/Effect;->C(Ljava/lang/String;DJ)V

    return-void
.end method

.method public l0(D)V
    .locals 2

    const-wide/16 v0, -0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0, v1}, Lhl/productor/aveditor/effect/g;->m0(DJ)V

    return-void
.end method

.method public m0(DJ)V
    .locals 6

    const-string v1, "saturation"

    move-object v0, p0

    move-wide v2, p1

    move-wide v4, p3

    .line 1
    invoke-virtual/range {v0 .. v5}, Lhl/productor/aveditor/Effect;->C(Ljava/lang/String;DJ)V

    return-void
.end method

.method public n0(D)V
    .locals 2

    const-wide/16 v0, -0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0, v1}, Lhl/productor/aveditor/effect/g;->o0(DJ)V

    return-void
.end method

.method public o0(DJ)V
    .locals 6

    const-string v1, "shadows"

    move-object v0, p0

    move-wide v2, p1

    move-wide v4, p3

    .line 1
    invoke-virtual/range {v0 .. v5}, Lhl/productor/aveditor/Effect;->C(Ljava/lang/String;DJ)V

    return-void
.end method

.method public p0(D)V
    .locals 2

    const-wide/16 v0, -0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0, v1}, Lhl/productor/aveditor/effect/g;->q0(DJ)V

    return-void
.end method

.method public q0(DJ)V
    .locals 6

    const-string v1, "sharpness"

    move-object v0, p0

    move-wide v2, p1

    move-wide v4, p3

    .line 1
    invoke-virtual/range {v0 .. v5}, Lhl/productor/aveditor/Effect;->C(Ljava/lang/String;DJ)V

    return-void
.end method

.method public r0(D)V
    .locals 2

    const-wide/16 v0, -0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0, v1}, Lhl/productor/aveditor/effect/g;->s0(DJ)V

    return-void
.end method

.method public s0(DJ)V
    .locals 6

    const-string v1, "temperature"

    move-object v0, p0

    move-wide v2, p1

    move-wide v4, p3

    .line 1
    invoke-virtual/range {v0 .. v5}, Lhl/productor/aveditor/Effect;->C(Ljava/lang/String;DJ)V

    return-void
.end method

.method public t0(D)V
    .locals 2

    const-wide/16 v0, -0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0, v1}, Lhl/productor/aveditor/effect/g;->u0(DJ)V

    return-void
.end method

.method public u0(DJ)V
    .locals 6

    const-string v1, "vignette"

    move-object v0, p0

    move-wide v2, p1

    move-wide v4, p3

    .line 1
    invoke-virtual/range {v0 .. v5}, Lhl/productor/aveditor/Effect;->C(Ljava/lang/String;DJ)V

    return-void
.end method
