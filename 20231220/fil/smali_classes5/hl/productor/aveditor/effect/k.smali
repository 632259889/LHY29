.class public Lhl/productor/aveditor/effect/k;
.super Lhl/productor/aveditor/VideoEffect;
.source "SourceFile"


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lhl/productor/aveditor/VideoEffect;-><init>(J)V

    return-void
.end method

.method public static U(Lhl/productor/aveditor/Vec3;)Lhl/productor/aveditor/Vec3;
    .locals 5

    .line 1
    new-instance v0, Lhl/productor/aveditor/Vec3;

    iget v1, p0, Lhl/productor/aveditor/Vec3;->x:F

    const/high16 v2, 0x3f800000    # 1.0f

    add-float/2addr v1, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    iget v4, p0, Lhl/productor/aveditor/Vec3;->y:F

    sub-float/2addr v2, v4

    div-float/2addr v2, v3

    iget p0, p0, Lhl/productor/aveditor/Vec3;->z:F

    invoke-direct {v0, v1, v2, p0}, Lhl/productor/aveditor/Vec3;-><init>(FFF)V

    return-object v0
.end method

.method public static V(Lhl/productor/aveditor/Vec3;)Lhl/productor/aveditor/Vec3;
    .locals 5

    .line 1
    new-instance v0, Lhl/productor/aveditor/Vec3;

    iget v1, p0, Lhl/productor/aveditor/Vec3;->x:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v1, v1, v2

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v1, v3

    iget v4, p0, Lhl/productor/aveditor/Vec3;->y:F

    mul-float v4, v4, v2

    sub-float/2addr v3, v4

    iget p0, p0, Lhl/productor/aveditor/Vec3;->z:F

    invoke-direct {v0, v1, v3, p0}, Lhl/productor/aveditor/Vec3;-><init>(FFF)V

    return-object v0
.end method


# virtual methods
.method public W()F
    .locals 2

    const-string v0, "alpha"

    .line 1
    invoke-virtual {p0, v0}, Lhl/productor/aveditor/Effect;->j(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public X()Z
    .locals 5

    const-string v0, "hmirror"

    .line 1
    invoke-virtual {p0, v0}, Lhl/productor/aveditor/Effect;->m(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public Y()Lhl/productor/aveditor/Vec3;
    .locals 1

    const-string v0, "position"

    .line 1
    invoke-virtual {p0, v0}, Lhl/productor/aveditor/Effect;->q(Ljava/lang/String;)Lhl/productor/aveditor/Vec3;

    move-result-object v0

    return-object v0
.end method

.method public Z()F
    .locals 1

    const-string v0, "rotate"

    .line 1
    invoke-virtual {p0, v0}, Lhl/productor/aveditor/Effect;->e(Ljava/lang/String;)Lhl/productor/aveditor/Vec4;

    move-result-object v0

    iget v0, v0, Lhl/productor/aveditor/Vec4;->x:F

    return v0
.end method

.method public a0()Lhl/productor/aveditor/Vec2;
    .locals 1

    const-string v0, "scale"

    .line 1
    invoke-virtual {p0, v0}, Lhl/productor/aveditor/Effect;->p(Ljava/lang/String;)Lhl/productor/aveditor/Vec2;

    move-result-object v0

    return-object v0
.end method

.method public b0()Z
    .locals 5

    const-string v0, "vmirror"

    .line 1
    invoke-virtual {p0, v0}, Lhl/productor/aveditor/Effect;->m(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public c0()V
    .locals 1

    const-string v0, "alpha"

    .line 1
    invoke-virtual {p0, v0}, Lhl/productor/aveditor/Effect;->w(Ljava/lang/String;)Z

    return-void
.end method

.method public d0()V
    .locals 1

    const-string v0, "position"

    .line 1
    invoke-virtual {p0, v0}, Lhl/productor/aveditor/Effect;->w(Ljava/lang/String;)Z

    return-void
.end method

.method public e0()V
    .locals 1

    const-string v0, "rotate"

    .line 1
    invoke-virtual {p0, v0}, Lhl/productor/aveditor/Effect;->w(Ljava/lang/String;)Z

    return-void
.end method

.method public f0()V
    .locals 1

    const-string v0, "scale"

    .line 1
    invoke-virtual {p0, v0}, Lhl/productor/aveditor/Effect;->w(Ljava/lang/String;)Z

    return-void
.end method

.method public g0(F)V
    .locals 2

    const-wide/16 v0, -0x1

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lhl/productor/aveditor/effect/k;->h0(FJ)V

    return-void
.end method

.method public h0(FJ)V
    .locals 6

    float-to-double v2, p1

    const-string v1, "alpha"

    move-object v0, p0

    move-wide v4, p2

    .line 1
    invoke-virtual/range {v0 .. v5}, Lhl/productor/aveditor/Effect;->C(Ljava/lang/String;DJ)V

    return-void
.end method

.method public i0(Lhl/productor/aveditor/Vec4;)V
    .locals 2

    const-wide/16 v0, -0x1

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lhl/productor/aveditor/effect/k;->j0(Lhl/productor/aveditor/Vec4;J)V

    return-void
.end method

.method public j0(Lhl/productor/aveditor/Vec4;J)V
    .locals 1

    const-string v0, "rotate"

    .line 1
    invoke-virtual {p0, v0, p1, p2, p3}, Lhl/productor/aveditor/Effect;->A(Ljava/lang/String;Lhl/productor/aveditor/Vec4;J)V

    return-void
.end method

.method public k0(Z)V
    .locals 2

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    const-string p1, "hmirror"

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lhl/productor/aveditor/Effect;->D(Ljava/lang/String;J)V

    return-void
.end method

.method public l0(Z)V
    .locals 2

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    const-string p1, "ignoreem"

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lhl/productor/aveditor/Effect;->D(Ljava/lang/String;J)V

    return-void
.end method

.method public m0(Lhl/productor/aveditor/Vec3;Z)V
    .locals 2

    const-wide/16 v0, -0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0, v1}, Lhl/productor/aveditor/effect/k;->n0(Lhl/productor/aveditor/Vec3;ZJ)V

    return-void
.end method

.method public n0(Lhl/productor/aveditor/Vec3;ZJ)V
    .locals 0

    if-eqz p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p1}, Lhl/productor/aveditor/effect/k;->V(Lhl/productor/aveditor/Vec3;)Lhl/productor/aveditor/Vec3;

    move-result-object p1

    :goto_0
    const-string p2, "position"

    invoke-virtual {p0, p2, p1, p3, p4}, Lhl/productor/aveditor/Effect;->I(Ljava/lang/String;Lhl/productor/aveditor/Vec3;J)V

    return-void
.end method

.method public o0(F)V
    .locals 2

    const-wide/16 v0, -0x1

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lhl/productor/aveditor/effect/k;->p0(FJ)V

    return-void
.end method

.method public p0(FJ)V
    .locals 3

    .line 1
    new-instance v0, Lhl/productor/aveditor/Vec4;

    const/4 v1, 0x0

    const/high16 v2, -0x40800000    # -1.0f

    invoke-direct {v0, p1, v1, v1, v2}, Lhl/productor/aveditor/Vec4;-><init>(FFFF)V

    .line 2
    invoke-virtual {p0, v0, p2, p3}, Lhl/productor/aveditor/effect/k;->j0(Lhl/productor/aveditor/Vec4;J)V

    return-void
.end method

.method public q0(Lhl/productor/aveditor/Vec2;)V
    .locals 2

    const-wide/16 v0, -0x1

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lhl/productor/aveditor/effect/k;->r0(Lhl/productor/aveditor/Vec2;J)V

    return-void
.end method

.method public r0(Lhl/productor/aveditor/Vec2;J)V
    .locals 1

    const-string v0, "scale"

    .line 1
    invoke-virtual {p0, v0, p1, p2, p3}, Lhl/productor/aveditor/Effect;->G(Ljava/lang/String;Lhl/productor/aveditor/Vec2;J)V

    return-void
.end method

.method public s0(Z)V
    .locals 2

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    const-string p1, "vmirror"

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lhl/productor/aveditor/Effect;->D(Ljava/lang/String;J)V

    return-void
.end method
