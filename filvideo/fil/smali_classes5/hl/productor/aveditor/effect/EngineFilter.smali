.class public Lhl/productor/aveditor/effect/EngineFilter;
.super Lhl/productor/aveditor/effect/EngineEffect;
.source "SourceFile"


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lhl/productor/aveditor/effect/EngineEffect;-><init>(J)V

    return-void
.end method

.method public static S0()V
    .locals 2

    .line 1
    invoke-static {}, Lhl/productor/aveditor/AVEditorEnvironment;->c()V

    const-wide/16 v0, 0x0

    .line 2
    invoke-static {v0, v1}, Lhl/productor/aveditor/effect/EngineFilter;->nClearEng1FilterCache(J)I

    return-void
.end method

.method public static U0(I)V
    .locals 2

    .line 1
    invoke-static {}, Lhl/productor/aveditor/AVEditorEnvironment;->c()V

    const-wide/16 v0, 0x0

    .line 2
    invoke-static {v0, v1, p0}, Lhl/productor/aveditor/effect/EngineFilter;->nSetEng1FilterCacheSize(JI)I

    return-void
.end method

.method private static native nClearEng1FilterCache(J)I
.end method

.method private static native nSetEng1FilterCacheSize(JI)I
.end method

.method private native nSetEng1HLFilter(JLjava/lang/String;)V
.end method


# virtual methods
.method public T0()V
    .locals 1

    const-string v0, "power"

    .line 1
    invoke-virtual {p0, v0}, Lhl/productor/aveditor/Effect;->w(Ljava/lang/String;)Z

    return-void
.end method

.method public V0(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhl/productor/aveditor/AmObject;->a()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lhl/productor/aveditor/effect/EngineFilter;->nSetEng1HLFilter(JLjava/lang/String;)V

    return-void
.end method

.method public W0(I)V
    .locals 2

    int-to-long v0, p1

    const-string p1, "filtertype"

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lhl/productor/aveditor/Effect;->D(Ljava/lang/String;J)V

    return-void
.end method

.method public X0(F)V
    .locals 2

    const-wide/16 v0, -0x1

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lhl/productor/aveditor/effect/EngineFilter;->Y0(FJ)V

    return-void
.end method

.method public Y0(FJ)V
    .locals 6

    float-to-double v2, p1

    const-string v1, "power"

    move-object v0, p0

    move-wide v4, p2

    .line 1
    invoke-virtual/range {v0 .. v5}, Lhl/productor/aveditor/Effect;->C(Ljava/lang/String;DJ)V

    return-void
.end method
