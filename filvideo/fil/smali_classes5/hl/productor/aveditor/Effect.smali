.class public Lhl/productor/aveditor/Effect;
.super Lhl/productor/aveditor/AmObject;
.source "SourceFile"


# static fields
.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x0

.field public static final e:I = 0x1

.field public static final f:I = 0x2

.field public static final g:I = 0x3

.field public static final h:I = 0x4


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lhl/productor/aveditor/AmObject;-><init>(J)V

    return-void
.end method

.method private native nFinalize(J)V
.end method

.method private native nFindKeyframeTime(JLjava/lang/String;JI)J
.end method

.method private native nGetDesc(J)Lhl/productor/aveditor/EffectDesc;
.end method

.method private native nGetEngineType(J)I
.end method

.method private native nGetFloatVal(JLjava/lang/String;J)D
.end method

.method private native nGetIndex(J)I
.end method

.method private native nGetIntVal(JLjava/lang/String;J)J
.end method

.method private native nGetName(J)Ljava/lang/String;
.end method

.method private native nGetStringVal(JLjava/lang/String;J)Ljava/lang/String;
.end method

.method private native nGetUUID(J)J
.end method

.method private native nGetVec2Val(JLjava/lang/String;J)Lhl/productor/aveditor/Vec2;
.end method

.method private native nGetVec3Val(JLjava/lang/String;J)Lhl/productor/aveditor/Vec3;
.end method

.method private native nGetVec4Val(JLjava/lang/String;J)Lhl/productor/aveditor/Vec4;
.end method

.method private native nHasKeyframeList(JLjava/lang/String;)Z
.end method

.method private native nRemoveAllKeyframe(JLjava/lang/String;)Z
.end method

.method private native nRemoveFromParent(J)V
.end method

.method private native nRemoveKeyframeAtTime(JLjava/lang/String;J)Z
.end method

.method private native nSetFloatVal(JLjava/lang/String;DJ)V
.end method

.method private native nSetIntVal(JLjava/lang/String;JJ)V
.end method

.method private native nSetStringVal(JLjava/lang/String;Ljava/lang/String;J)V
.end method

.method private native nSetVec2Val(JLjava/lang/String;Lhl/productor/aveditor/Vec2;J)V
.end method

.method private native nSetVec3Val(JLjava/lang/String;Lhl/productor/aveditor/Vec3;J)V
.end method

.method private native nSetVec4Val(JLjava/lang/String;Lhl/productor/aveditor/Vec4;J)V
.end method


# virtual methods
.method public A(Ljava/lang/String;Lhl/productor/aveditor/Vec4;J)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lhl/productor/aveditor/AmObject;->a()J

    move-result-wide v1

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    invoke-direct/range {v0 .. v6}, Lhl/productor/aveditor/Effect;->nSetVec4Val(JLjava/lang/String;Lhl/productor/aveditor/Vec4;J)V

    return-void
.end method

.method public B(Ljava/lang/String;D)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lhl/productor/aveditor/AmObject;->a()J

    move-result-wide v1

    const-wide/16 v6, -0x1

    move-object v0, p0

    move-object v3, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v7}, Lhl/productor/aveditor/Effect;->nSetFloatVal(JLjava/lang/String;DJ)V

    return-void
.end method

.method public C(Ljava/lang/String;DJ)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lhl/productor/aveditor/AmObject;->a()J

    move-result-wide v1

    move-object v0, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v0 .. v7}, Lhl/productor/aveditor/Effect;->nSetFloatVal(JLjava/lang/String;DJ)V

    return-void
.end method

.method public D(Ljava/lang/String;J)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lhl/productor/aveditor/AmObject;->a()J

    move-result-wide v1

    const-wide/16 v6, -0x1

    move-object v0, p0

    move-object v3, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v7}, Lhl/productor/aveditor/Effect;->nSetIntVal(JLjava/lang/String;JJ)V

    return-void
.end method

.method public E(Ljava/lang/String;JJ)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lhl/productor/aveditor/AmObject;->a()J

    move-result-wide v1

    move-object v0, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v0 .. v7}, Lhl/productor/aveditor/Effect;->nSetIntVal(JLjava/lang/String;JJ)V

    return-void
.end method

.method public F(Ljava/lang/String;Lhl/productor/aveditor/Vec2;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lhl/productor/aveditor/AmObject;->a()J

    move-result-wide v1

    const-wide/16 v5, -0x1

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lhl/productor/aveditor/Effect;->nSetVec2Val(JLjava/lang/String;Lhl/productor/aveditor/Vec2;J)V

    return-void
.end method

.method public G(Ljava/lang/String;Lhl/productor/aveditor/Vec2;J)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lhl/productor/aveditor/AmObject;->a()J

    move-result-wide v1

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    invoke-direct/range {v0 .. v6}, Lhl/productor/aveditor/Effect;->nSetVec2Val(JLjava/lang/String;Lhl/productor/aveditor/Vec2;J)V

    return-void
.end method

.method public H(Ljava/lang/String;Lhl/productor/aveditor/Vec3;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lhl/productor/aveditor/AmObject;->a()J

    move-result-wide v1

    const-wide/16 v5, -0x1

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lhl/productor/aveditor/Effect;->nSetVec3Val(JLjava/lang/String;Lhl/productor/aveditor/Vec3;J)V

    return-void
.end method

.method public I(Ljava/lang/String;Lhl/productor/aveditor/Vec3;J)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lhl/productor/aveditor/AmObject;->a()J

    move-result-wide v1

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    invoke-direct/range {v0 .. v6}, Lhl/productor/aveditor/Effect;->nSetVec3Val(JLjava/lang/String;Lhl/productor/aveditor/Vec3;J)V

    return-void
.end method

.method public J(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lhl/productor/aveditor/AmObject;->a()J

    move-result-wide v1

    const-wide/16 v5, -0x1

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lhl/productor/aveditor/Effect;->nSetStringVal(JLjava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public K(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lhl/productor/aveditor/AmObject;->a()J

    move-result-wide v1

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    invoke-direct/range {v0 .. v6}, Lhl/productor/aveditor/Effect;->nSetStringVal(JLjava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public d(Ljava/lang/String;JI)J
    .locals 7

    .line 1
    invoke-virtual {p0}, Lhl/productor/aveditor/AmObject;->a()J

    move-result-wide v1

    move-object v0, p0

    move-object v3, p1

    move-wide v4, p2

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lhl/productor/aveditor/Effect;->nFindKeyframeTime(JLjava/lang/String;JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public e(Ljava/lang/String;)Lhl/productor/aveditor/Vec4;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lhl/productor/aveditor/AmObject;->a()J

    move-result-wide v1

    const-wide/16 v4, -0x1

    move-object v0, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lhl/productor/aveditor/Effect;->nGetVec4Val(JLjava/lang/String;J)Lhl/productor/aveditor/Vec4;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/lang/String;J)Lhl/productor/aveditor/Vec4;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lhl/productor/aveditor/AmObject;->a()J

    move-result-wide v1

    move-object v0, p0

    move-object v3, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lhl/productor/aveditor/Effect;->nGetVec4Val(JLjava/lang/String;J)Lhl/productor/aveditor/Vec4;

    move-result-object p1

    return-object p1
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

    invoke-direct {p0, v0, v1}, Lhl/productor/aveditor/Effect;->nFinalize(J)V

    const-wide/16 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Lhl/productor/aveditor/AmObject;->c(J)V

    .line 3
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public h()Lhl/productor/aveditor/EffectDesc;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhl/productor/aveditor/AmObject;->a()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lhl/productor/aveditor/Effect;->nGetDesc(J)Lhl/productor/aveditor/EffectDesc;

    move-result-object v0

    return-object v0
.end method

.method public i()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhl/productor/aveditor/AmObject;->a()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lhl/productor/aveditor/Effect;->nGetEngineType(J)I

    move-result v0

    return v0
.end method

.method public j(Ljava/lang/String;)D
    .locals 6

    .line 1
    invoke-virtual {p0}, Lhl/productor/aveditor/AmObject;->a()J

    move-result-wide v1

    const-wide/16 v4, -0x1

    move-object v0, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lhl/productor/aveditor/Effect;->nGetFloatVal(JLjava/lang/String;J)D

    move-result-wide v0

    return-wide v0
.end method

.method public k(Ljava/lang/String;J)D
    .locals 6

    .line 1
    invoke-virtual {p0}, Lhl/productor/aveditor/AmObject;->a()J

    move-result-wide v1

    move-object v0, p0

    move-object v3, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lhl/productor/aveditor/Effect;->nGetFloatVal(JLjava/lang/String;J)D

    move-result-wide p1

    return-wide p1
.end method

.method public l()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhl/productor/aveditor/AmObject;->a()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lhl/productor/aveditor/Effect;->nGetIndex(J)I

    move-result v0

    return v0
.end method

.method public m(Ljava/lang/String;)J
    .locals 6

    .line 1
    invoke-virtual {p0}, Lhl/productor/aveditor/AmObject;->a()J

    move-result-wide v1

    const-wide/16 v4, -0x1

    move-object v0, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lhl/productor/aveditor/Effect;->nGetIntVal(JLjava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public n(Ljava/lang/String;J)J
    .locals 6

    .line 1
    invoke-virtual {p0}, Lhl/productor/aveditor/AmObject;->a()J

    move-result-wide v1

    move-object v0, p0

    move-object v3, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lhl/productor/aveditor/Effect;->nGetIntVal(JLjava/lang/String;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public o()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhl/productor/aveditor/AmObject;->a()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lhl/productor/aveditor/Effect;->nGetName(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public p(Ljava/lang/String;)Lhl/productor/aveditor/Vec2;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lhl/productor/aveditor/AmObject;->a()J

    move-result-wide v1

    const-wide/16 v4, -0x1

    move-object v0, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lhl/productor/aveditor/Effect;->nGetVec2Val(JLjava/lang/String;J)Lhl/productor/aveditor/Vec2;

    move-result-object p1

    return-object p1
.end method

.method public q(Ljava/lang/String;)Lhl/productor/aveditor/Vec3;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lhl/productor/aveditor/AmObject;->a()J

    move-result-wide v1

    const-wide/16 v4, -0x1

    move-object v0, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lhl/productor/aveditor/Effect;->nGetVec3Val(JLjava/lang/String;J)Lhl/productor/aveditor/Vec3;

    move-result-object p1

    return-object p1
.end method

.method public r(Ljava/lang/String;J)Lhl/productor/aveditor/Vec3;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lhl/productor/aveditor/AmObject;->a()J

    move-result-wide v1

    move-object v0, p0

    move-object v3, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lhl/productor/aveditor/Effect;->nGetVec3Val(JLjava/lang/String;J)Lhl/productor/aveditor/Vec3;

    move-result-object p1

    return-object p1
.end method

.method public s(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lhl/productor/aveditor/AmObject;->a()J

    move-result-wide v1

    const-wide/16 v4, -0x1

    move-object v0, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lhl/productor/aveditor/Effect;->nGetStringVal(JLjava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public t(Ljava/lang/String;J)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lhl/productor/aveditor/AmObject;->a()J

    move-result-wide v1

    move-object v0, p0

    move-object v3, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lhl/productor/aveditor/Effect;->nGetStringVal(JLjava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public u()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhl/productor/aveditor/AmObject;->a()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lhl/productor/aveditor/Effect;->nGetUUID(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public v(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhl/productor/aveditor/AmObject;->a()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lhl/productor/aveditor/Effect;->nHasKeyframeList(JLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public w(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhl/productor/aveditor/AmObject;->a()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lhl/productor/aveditor/Effect;->nRemoveAllKeyframe(JLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public x()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhl/productor/aveditor/AmObject;->a()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lhl/productor/aveditor/Effect;->nRemoveFromParent(J)V

    return-void
.end method

.method public y(Ljava/lang/String;J)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lhl/productor/aveditor/AmObject;->a()J

    move-result-wide v1

    move-object v0, p0

    move-object v3, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lhl/productor/aveditor/Effect;->nRemoveKeyframeAtTime(JLjava/lang/String;J)Z

    move-result p1

    return p1
.end method

.method public z(Ljava/lang/String;Lhl/productor/aveditor/Vec4;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lhl/productor/aveditor/AmObject;->a()J

    move-result-wide v1

    const-wide/16 v5, -0x1

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lhl/productor/aveditor/Effect;->nSetVec4Val(JLjava/lang/String;Lhl/productor/aveditor/Vec4;J)V

    return-void
.end method
