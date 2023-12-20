.class public Lhl/productor/aveditor/transition/EngineTransition;
.super Lhl/productor/aveditor/VideoTransition;
.source "SourceFile"


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lhl/productor/aveditor/VideoTransition;-><init>(J)V

    return-void
.end method

.method private native nSetEng1EffectDir(JLjava/lang/String;)V
.end method

.method private native nSetEng23VideoFxFile(JLjava/lang/String;Z)V
.end method

.method private native nSetEng2Webp(JLjava/lang/String;Z)V
.end method

.method private native nSetEng3Slots(J[Ljava/lang/Object;I)V
.end method

.method private native nSetEng3SolidSlotColor(JILjava/lang/Object;)V
.end method


# virtual methods
.method public N(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhl/productor/aveditor/AmObject;->a()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lhl/productor/aveditor/transition/EngineTransition;->nSetEng1EffectDir(JLjava/lang/String;)V

    return-void
.end method

.method public O(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lhl/productor/aveditor/AmObject;->a()J

    move-result-wide v0

    invoke-static {}, Lhl/productor/aveditor/utils/j;->h()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-direct {p0, v0, v1, p1, v2}, Lhl/productor/aveditor/transition/EngineTransition;->nSetEng23VideoFxFile(JLjava/lang/String;Z)V

    return-void
.end method

.method public P(JJ)V
    .locals 1

    const-string v0, "jsonstime"

    .line 1
    invoke-virtual {p0, v0, p1, p2}, Lhl/productor/aveditor/Effect;->D(Ljava/lang/String;J)V

    const-string p1, "jsonetime"

    .line 2
    invoke-virtual {p0, p1, p3, p4}, Lhl/productor/aveditor/Effect;->D(Ljava/lang/String;J)V

    return-void
.end method

.method public Q(Z)V
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

.method public R(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhl/productor/aveditor/AmObject;->a()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1, p2}, Lhl/productor/aveditor/transition/EngineTransition;->nSetEng2Webp(JLjava/lang/String;Z)V

    return-void
.end method

.method public S(Ljava/util/ArrayList;)V
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

    invoke-direct {p0, v0, v1, p1, v2}, Lhl/productor/aveditor/transition/EngineTransition;->nSetEng3Slots(J[Ljava/lang/Object;I)V

    return-void
.end method

.method public T([Lhl/productor/aveditor/effect/EESlotSetting;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhl/productor/aveditor/AmObject;->a()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1, p2}, Lhl/productor/aveditor/transition/EngineTransition;->nSetEng3Slots(J[Ljava/lang/Object;I)V

    return-void
.end method

.method public U(ILhl/productor/aveditor/Vec4;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhl/productor/aveditor/AmObject;->a()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1, p2}, Lhl/productor/aveditor/transition/EngineTransition;->nSetEng3SolidSlotColor(JILjava/lang/Object;)V

    return-void
.end method

.method public V(Lhl/productor/aveditor/Vec2;)V
    .locals 1

    const-string v0, "jsonaspect"

    .line 1
    invoke-virtual {p0, v0, p1}, Lhl/productor/aveditor/Effect;->F(Ljava/lang/String;Lhl/productor/aveditor/Vec2;)V

    return-void
.end method

.method public W(J)V
    .locals 1

    const-string v0, "jsondur"

    .line 1
    invoke-virtual {p0, v0, p1, p2}, Lhl/productor/aveditor/Effect;->D(Ljava/lang/String;J)V

    return-void
.end method

.method public X(J)V
    .locals 1

    const-string v0, "jsonplaymode"

    .line 1
    invoke-virtual {p0, v0, p1, p2}, Lhl/productor/aveditor/Effect;->D(Ljava/lang/String;J)V

    return-void
.end method

.method public Y(F)V
    .locals 2

    float-to-double v0, p1

    const-string p1, "jsonscale"

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lhl/productor/aveditor/Effect;->B(Ljava/lang/String;D)V

    return-void
.end method
