.class public Lhl/productor/aveditor/effect/EngineEffect;
.super Lhl/productor/aveditor/effect/k;
.source "SourceFile"


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lhl/productor/aveditor/effect/k;-><init>(J)V

    return-void
.end method

.method private native nSetEng1EffectDir(JLjava/lang/String;)V
.end method

.method private native nSetEng23VideoFxFile(JLjava/lang/String;Z)V
.end method

.method private native nSetEng23VideoFxFileV2(JLjava/lang/String;Ljava/lang/String;Z)V
.end method

.method private native nSetEng23VideoFxFileV3(J[Ljava/lang/String;[Ljava/lang/String;Z)V
.end method

.method private native nSetEng2Webp(JLjava/lang/String;Z)V
.end method

.method private native nSetEng3Slots(J[Ljava/lang/Object;I)V
.end method

.method private native nSetEng3SolidSlotColor(JILjava/lang/Object;)V
.end method

.method private native nSetGlance(JJ)V
.end method


# virtual methods
.method public A0(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lhl/productor/aveditor/AmObject;->a()J

    move-result-wide v0

    invoke-static {}, Lhl/productor/aveditor/utils/j;->h()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-direct {p0, v0, v1, p1, v2}, Lhl/productor/aveditor/effect/EngineEffect;->nSetEng23VideoFxFile(JLjava/lang/String;Z)V

    return-void
.end method

.method public B0(Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lhl/productor/aveditor/effect/i;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v4, v0, [Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v5, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 4
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhl/productor/aveditor/effect/i;

    iget-object v1, v1, Lhl/productor/aveditor/effect/i;->a:Ljava/lang/String;

    aput-object v1, v4, v0

    .line 5
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhl/productor/aveditor/effect/i;

    invoke-virtual {v1}, Lhl/productor/aveditor/effect/i;->a()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lhl/productor/aveditor/AmObject;->a()J

    move-result-wide v2

    invoke-static {}, Lhl/productor/aveditor/utils/j;->h()Z

    move-result p1

    xor-int/lit8 v6, p1, 0x1

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lhl/productor/aveditor/effect/EngineEffect;->nSetEng23VideoFxFileV3(J[Ljava/lang/String;[Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public C0(J)V
    .locals 1

    const-string v0, "jsonchardur"

    .line 1
    invoke-virtual {p0, v0, p1, p2}, Lhl/productor/aveditor/Effect;->D(Ljava/lang/String;J)V

    return-void
.end method

.method public D0(JJ)V
    .locals 1

    const-string v0, "jsonstime"

    .line 1
    invoke-virtual {p0, v0, p1, p2}, Lhl/productor/aveditor/Effect;->D(Ljava/lang/String;J)V

    const-string p1, "jsonetime"

    .line 2
    invoke-virtual {p0, p1, p3, p4}, Lhl/productor/aveditor/Effect;->D(Ljava/lang/String;J)V

    return-void
.end method

.method public E0(J)V
    .locals 1

    const-string v0, "jsonscndur"

    .line 1
    invoke-virtual {p0, v0, p1, p2}, Lhl/productor/aveditor/Effect;->D(Ljava/lang/String;J)V

    return-void
.end method

.method public F0(Z)V
    .locals 2

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    const-string p1, "jsonvheader"

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lhl/productor/aveditor/Effect;->D(Ljava/lang/String;J)V

    return-void
.end method

.method public G0(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhl/productor/aveditor/AmObject;->a()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1, p2}, Lhl/productor/aveditor/effect/EngineEffect;->nSetEng2Webp(JLjava/lang/String;Z)V

    return-void
.end method

.method public H0(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lhl/productor/aveditor/effect/EESlotSetting;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lhl/productor/aveditor/AmObject;->a()J

    move-result-wide v0

    array-length v2, p1

    invoke-direct {p0, v0, v1, p1, v2}, Lhl/productor/aveditor/effect/EngineEffect;->nSetEng3Slots(J[Ljava/lang/Object;I)V

    return-void
.end method

.method public I0([Lhl/productor/aveditor/effect/EESlotSetting;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhl/productor/aveditor/AmObject;->a()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1, p2}, Lhl/productor/aveditor/effect/EngineEffect;->nSetEng3Slots(J[Ljava/lang/Object;I)V

    return-void
.end method

.method public J0(ILhl/productor/aveditor/Vec4;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhl/productor/aveditor/AmObject;->a()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1, p2}, Lhl/productor/aveditor/effect/EngineEffect;->nSetEng3SolidSlotColor(JILjava/lang/Object;)V

    return-void
.end method

.method public K0(F)V
    .locals 2

    float-to-double v0, p1

    const-string p1, "frameaspect"

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lhl/productor/aveditor/Effect;->B(Ljava/lang/String;D)V

    return-void
.end method

.method public L0(F)V
    .locals 2

    float-to-double v0, p1

    const-string p1, "framescale"

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lhl/productor/aveditor/Effect;->B(Ljava/lang/String;D)V

    return-void
.end method

.method public M0(Lhl/productor/aveditor/Vec2;)V
    .locals 1

    const-string v0, "jsonaspect"

    .line 1
    invoke-virtual {p0, v0, p1}, Lhl/productor/aveditor/Effect;->F(Ljava/lang/String;Lhl/productor/aveditor/Vec2;)V

    return-void
.end method

.method public N0(J)V
    .locals 1

    const-string v0, "jsondur"

    .line 1
    invoke-virtual {p0, v0, p1, p2}, Lhl/productor/aveditor/Effect;->D(Ljava/lang/String;J)V

    return-void
.end method

.method public O0(J)V
    .locals 1

    const-string v0, "jsonettime"

    .line 1
    invoke-virtual {p0, v0, p1, p2}, Lhl/productor/aveditor/Effect;->D(Ljava/lang/String;J)V

    return-void
.end method

.method public P0(J)V
    .locals 1

    const-string v0, "jsonplaymode"

    .line 1
    invoke-virtual {p0, v0, p1, p2}, Lhl/productor/aveditor/Effect;->D(Ljava/lang/String;J)V

    return-void
.end method

.method public Q0(F)V
    .locals 2

    float-to-double v0, p1

    const-string p1, "jsonscale"

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lhl/productor/aveditor/Effect;->B(Ljava/lang/String;D)V

    return-void
.end method

.method public R0(J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhl/productor/aveditor/AmObject;->a()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1, p2}, Lhl/productor/aveditor/effect/EngineEffect;->nSetGlance(JJ)V

    return-void
.end method

.method public t0(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhl/productor/aveditor/AmObject;->a()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lhl/productor/aveditor/effect/EngineEffect;->nSetEng1EffectDir(JLjava/lang/String;)V

    return-void
.end method

.method public u0(Z)V
    .locals 2

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    const-string p1, "localfx"

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lhl/productor/aveditor/Effect;->D(Ljava/lang/String;J)V

    return-void
.end method

.method public v0(Ljava/lang/String;)V
    .locals 1

    const-string v0, "slotpic1"

    .line 1
    invoke-virtual {p0, v0, p1}, Lhl/productor/aveditor/Effect;->J(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public w0(Ljava/lang/String;)V
    .locals 1

    const-string v0, "slotpic2"

    .line 1
    invoke-virtual {p0, v0, p1}, Lhl/productor/aveditor/Effect;->J(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public x0(Ljava/lang/String;)V
    .locals 1

    const-string v0, "slotpic3"

    .line 1
    invoke-virtual {p0, v0, p1}, Lhl/productor/aveditor/Effect;->J(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public y0(Z)V
    .locals 2

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    const-string p1, "drawbg"

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lhl/productor/aveditor/Effect;->D(Ljava/lang/String;J)V

    return-void
.end method

.method public z0(Lhl/productor/aveditor/effect/i;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lhl/productor/aveditor/AmObject;->a()J

    move-result-wide v1

    iget-object v3, p1, Lhl/productor/aveditor/effect/i;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lhl/productor/aveditor/effect/i;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lhl/productor/aveditor/utils/j;->h()Z

    move-result p1

    xor-int/lit8 v5, p1, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lhl/productor/aveditor/effect/EngineEffect;->nSetEng23VideoFxFileV2(JLjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
