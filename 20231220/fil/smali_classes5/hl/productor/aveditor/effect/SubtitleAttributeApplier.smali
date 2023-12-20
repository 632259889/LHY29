.class public Lhl/productor/aveditor/effect/SubtitleAttributeApplier;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:I = 0x0

.field public static final d:I = 0x1

.field public static final e:I = 0x2

.field public static final f:I = 0x3

.field public static final g:I = 0x0

.field public static final h:I = 0x1

.field public static final i:I = 0x2

.field public static final j:I = 0x3


# instance fields
.field private final a:Lhl/productor/aveditor/Effect;

.field private b:J


# direct methods
.method public constructor <init>(Lhl/productor/aveditor/Effect;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhl/productor/aveditor/effect/SubtitleAttributeApplier;->a:Lhl/productor/aveditor/Effect;

    .line 3
    iput-wide p2, p0, Lhl/productor/aveditor/effect/SubtitleAttributeApplier;->b:J

    return-void
.end method

.method private native nSetTextGradientColor(JZ[Lhl/productor/aveditor/Vec4;[FI)V
.end method


# virtual methods
.method public A(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhl/productor/aveditor/effect/SubtitleAttributeApplier;->a:Lhl/productor/aveditor/Effect;

    float-to-double v1, p1

    const-string p1, "shadowraduis"

    invoke-virtual {v0, p1, v1, v2}, Lhl/productor/aveditor/Effect;->B(Ljava/lang/String;D)V

    return-void
.end method

.method public B(Lhl/productor/aveditor/Vec4;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhl/productor/aveditor/effect/SubtitleAttributeApplier;->a:Lhl/productor/aveditor/Effect;

    const-string v1, "shadowcolor"

    invoke-virtual {v0, v1, p1}, Lhl/productor/aveditor/Effect;->z(Ljava/lang/String;Lhl/productor/aveditor/Vec4;)V

    return-void
.end method

.method public C(Lhl/productor/aveditor/Vec2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhl/productor/aveditor/effect/SubtitleAttributeApplier;->a:Lhl/productor/aveditor/Effect;

    const-string v1, "shadowoffset"

    invoke-virtual {v0, v1, p1}, Lhl/productor/aveditor/Effect;->F(Ljava/lang/String;Lhl/productor/aveditor/Vec2;)V

    return-void
.end method

.method public D(Lhl/productor/aveditor/Vec4;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhl/productor/aveditor/effect/SubtitleAttributeApplier;->a:Lhl/productor/aveditor/Effect;

    const-string v1, "strokecolor"

    invoke-virtual {v0, v1, p1}, Lhl/productor/aveditor/Effect;->z(Ljava/lang/String;Lhl/productor/aveditor/Vec4;)V

    return-void
.end method

.method public E(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhl/productor/aveditor/effect/SubtitleAttributeApplier;->a:Lhl/productor/aveditor/Effect;

    float-to-double v1, p1

    const-string p1, "strokewidth"

    invoke-virtual {v0, p1, v1, v2}, Lhl/productor/aveditor/Effect;->B(Ljava/lang/String;D)V

    return-void
.end method

.method public a()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lhl/productor/aveditor/effect/SubtitleAttributeApplier;->a:Lhl/productor/aveditor/Effect;

    const-string v1, "fontname"

    invoke-virtual {v0, v1}, Lhl/productor/aveditor/Effect;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lhl/productor/aveditor/effect/SubtitleAttributeApplier;->a:Lhl/productor/aveditor/Effect;

    const-string v1, "fontpath"

    invoke-virtual {v0, v1}, Lhl/productor/aveditor/Effect;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()F
    .locals 2

    .line 1
    iget-object v0, p0, Lhl/productor/aveditor/effect/SubtitleAttributeApplier;->a:Lhl/productor/aveditor/Effect;

    const-string v1, "fontsize"

    invoke-virtual {v0, v1}, Lhl/productor/aveditor/Effect;->j(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public d()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lhl/productor/aveditor/effect/SubtitleAttributeApplier;->a:Lhl/productor/aveditor/Effect;

    const-string v1, "italic"

    invoke-virtual {v0, v1}, Lhl/productor/aveditor/Effect;->m(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lhl/productor/aveditor/effect/SubtitleAttributeApplier;->a:Lhl/productor/aveditor/Effect;

    const-string v1, "shadowraduis"

    invoke-virtual {v0, v1}, Lhl/productor/aveditor/Effect;->j(Ljava/lang/String;)D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()F
    .locals 2

    .line 1
    iget-object v0, p0, Lhl/productor/aveditor/effect/SubtitleAttributeApplier;->a:Lhl/productor/aveditor/Effect;

    const-string v1, "strokewidth"

    invoke-virtual {v0, v1}, Lhl/productor/aveditor/Effect;->j(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lhl/productor/aveditor/effect/SubtitleAttributeApplier;->a:Lhl/productor/aveditor/Effect;

    const-string v1, "text"

    invoke-virtual {v0, v1}, Lhl/productor/aveditor/Effect;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()I
    .locals 2

    .line 1
    iget-object v0, p0, Lhl/productor/aveditor/effect/SubtitleAttributeApplier;->a:Lhl/productor/aveditor/Effect;

    const-string v1, "align"

    invoke-virtual {v0, v1}, Lhl/productor/aveditor/Effect;->m(Ljava/lang/String;)J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public i()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lhl/productor/aveditor/effect/SubtitleAttributeApplier;->a:Lhl/productor/aveditor/Effect;

    const-string v1, "bold"

    invoke-virtual {v0, v1}, Lhl/productor/aveditor/Effect;->m(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j()Lhl/productor/aveditor/Vec4;
    .locals 2

    .line 1
    iget-object v0, p0, Lhl/productor/aveditor/effect/SubtitleAttributeApplier;->a:Lhl/productor/aveditor/Effect;

    const-string v1, "tcolor"

    invoke-virtual {v0, v1}, Lhl/productor/aveditor/Effect;->e(Ljava/lang/String;)Lhl/productor/aveditor/Vec4;

    move-result-object v0

    return-object v0
.end method

.method public k()F
    .locals 2

    .line 1
    iget-object v0, p0, Lhl/productor/aveditor/effect/SubtitleAttributeApplier;->a:Lhl/productor/aveditor/Effect;

    const-string v1, "kern"

    invoke-virtual {v0, v1}, Lhl/productor/aveditor/Effect;->j(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public l()F
    .locals 2

    .line 1
    iget-object v0, p0, Lhl/productor/aveditor/effect/SubtitleAttributeApplier;->a:Lhl/productor/aveditor/Effect;

    const-string v1, "shadowraduis"

    invoke-virtual {v0, v1}, Lhl/productor/aveditor/Effect;->j(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public m()Lhl/productor/aveditor/Vec4;
    .locals 2

    .line 1
    iget-object v0, p0, Lhl/productor/aveditor/effect/SubtitleAttributeApplier;->a:Lhl/productor/aveditor/Effect;

    const-string v1, "shadowcolor"

    invoke-virtual {v0, v1}, Lhl/productor/aveditor/Effect;->e(Ljava/lang/String;)Lhl/productor/aveditor/Vec4;

    move-result-object v0

    return-object v0
.end method

.method public n()Lhl/productor/aveditor/Vec2;
    .locals 2

    .line 1
    iget-object v0, p0, Lhl/productor/aveditor/effect/SubtitleAttributeApplier;->a:Lhl/productor/aveditor/Effect;

    const-string v1, "shadowoffset"

    invoke-virtual {v0, v1}, Lhl/productor/aveditor/Effect;->p(Ljava/lang/String;)Lhl/productor/aveditor/Vec2;

    move-result-object v0

    return-object v0
.end method

.method public o()Lhl/productor/aveditor/Vec4;
    .locals 2

    .line 1
    iget-object v0, p0, Lhl/productor/aveditor/effect/SubtitleAttributeApplier;->a:Lhl/productor/aveditor/Effect;

    const-string v1, "strokecolor"

    invoke-virtual {v0, v1}, Lhl/productor/aveditor/Effect;->e(Ljava/lang/String;)Lhl/productor/aveditor/Vec4;

    move-result-object v0

    return-object v0
.end method

.method public p(Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const p1, 0x3d75c28f    # 0.06f

    .line 1
    invoke-virtual {p0, p1}, Lhl/productor/aveditor/effect/SubtitleAttributeApplier;->A(F)V

    .line 2
    new-instance p1, Lhl/productor/aveditor/Vec2;

    invoke-direct {p1, v0, v0}, Lhl/productor/aveditor/Vec2;-><init>(FF)V

    invoke-virtual {p0, p1}, Lhl/productor/aveditor/effect/SubtitleAttributeApplier;->C(Lhl/productor/aveditor/Vec2;)V

    .line 3
    new-instance p1, Lhl/productor/aveditor/Vec4;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-direct {p1, v0, v0, v0, v1}, Lhl/productor/aveditor/Vec4;-><init>(FFFF)V

    invoke-virtual {p0, p1}, Lhl/productor/aveditor/effect/SubtitleAttributeApplier;->B(Lhl/productor/aveditor/Vec4;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, v0}, Lhl/productor/aveditor/effect/SubtitleAttributeApplier;->A(F)V

    :goto_0
    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhl/productor/aveditor/effect/SubtitleAttributeApplier;->a:Lhl/productor/aveditor/Effect;

    const-string v1, "text"

    invoke-virtual {v0, v1, p1}, Lhl/productor/aveditor/Effect;->J(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public r(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhl/productor/aveditor/effect/SubtitleAttributeApplier;->a:Lhl/productor/aveditor/Effect;

    int-to-long v1, p1

    const-string p1, "align"

    invoke-virtual {v0, p1, v1, v2}, Lhl/productor/aveditor/Effect;->D(Ljava/lang/String;J)V

    return-void
.end method

.method public s(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhl/productor/aveditor/effect/SubtitleAttributeApplier;->a:Lhl/productor/aveditor/Effect;

    if-eqz p1, :cond_0

    const-wide/16 v1, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    const-string p1, "bold"

    invoke-virtual {v0, p1, v1, v2}, Lhl/productor/aveditor/Effect;->D(Ljava/lang/String;J)V

    return-void
.end method

.method public t(Lhl/productor/aveditor/Vec4;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhl/productor/aveditor/effect/SubtitleAttributeApplier;->a:Lhl/productor/aveditor/Effect;

    const-string v1, "tcolor"

    invoke-virtual {v0, v1, p1}, Lhl/productor/aveditor/Effect;->z(Ljava/lang/String;Lhl/productor/aveditor/Vec4;)V

    return-void
.end method

.method public u(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhl/productor/aveditor/effect/SubtitleAttributeApplier;->a:Lhl/productor/aveditor/Effect;

    const-string v1, "fontname"

    invoke-virtual {v0, v1, p1}, Lhl/productor/aveditor/Effect;->J(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public v(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhl/productor/aveditor/effect/SubtitleAttributeApplier;->a:Lhl/productor/aveditor/Effect;

    const-string v1, "fontpath"

    invoke-virtual {v0, v1, p1}, Lhl/productor/aveditor/Effect;->J(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public w(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhl/productor/aveditor/effect/SubtitleAttributeApplier;->a:Lhl/productor/aveditor/Effect;

    float-to-double v1, p1

    const-string p1, "fontsize"

    invoke-virtual {v0, p1, v1, v2}, Lhl/productor/aveditor/Effect;->B(Ljava/lang/String;D)V

    return-void
.end method

.method public x(Z[Lhl/productor/aveditor/Vec4;[FI)V
    .locals 7

    .line 1
    iget-wide v1, p0, Lhl/productor/aveditor/effect/SubtitleAttributeApplier;->b:J

    move-object v0, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lhl/productor/aveditor/effect/SubtitleAttributeApplier;->nSetTextGradientColor(JZ[Lhl/productor/aveditor/Vec4;[FI)V

    return-void
.end method

.method public y(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhl/productor/aveditor/effect/SubtitleAttributeApplier;->a:Lhl/productor/aveditor/Effect;

    if-eqz p1, :cond_0

    const-wide/16 v1, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    const-string p1, "italic"

    invoke-virtual {v0, p1, v1, v2}, Lhl/productor/aveditor/Effect;->D(Ljava/lang/String;J)V

    return-void
.end method

.method public z(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhl/productor/aveditor/effect/SubtitleAttributeApplier;->a:Lhl/productor/aveditor/Effect;

    float-to-double v1, p1

    const-string p1, "kern"

    invoke-virtual {v0, p1, v1, v2}, Lhl/productor/aveditor/Effect;->B(Ljava/lang/String;D)V

    return-void
.end method
