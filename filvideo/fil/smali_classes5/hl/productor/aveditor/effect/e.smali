.class public Lhl/productor/aveditor/effect/e;
.super Lhl/productor/aveditor/effect/d;
.source "SourceFile"


# instance fields
.field public i:Lhl/productor/aveditor/effect/SubtitleAttributeApplier;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lhl/productor/aveditor/effect/d;-><init>(J)V

    return-void
.end method


# virtual methods
.method public S0()Lhl/productor/aveditor/effect/SubtitleAttributeApplier;
    .locals 3

    .line 1
    iget-object v0, p0, Lhl/productor/aveditor/effect/e;->i:Lhl/productor/aveditor/effect/SubtitleAttributeApplier;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lhl/productor/aveditor/effect/SubtitleAttributeApplier;

    invoke-virtual {p0}, Lhl/productor/aveditor/AmObject;->a()J

    move-result-wide v1

    invoke-direct {v0, p0, v1, v2}, Lhl/productor/aveditor/effect/SubtitleAttributeApplier;-><init>(Lhl/productor/aveditor/Effect;J)V

    iput-object v0, p0, Lhl/productor/aveditor/effect/e;->i:Lhl/productor/aveditor/effect/SubtitleAttributeApplier;

    .line 3
    :cond_0
    iget-object v0, p0, Lhl/productor/aveditor/effect/e;->i:Lhl/productor/aveditor/effect/SubtitleAttributeApplier;

    return-object v0
.end method

.method public T0()Lhl/productor/aveditor/Vec2;
    .locals 3

    const-string v0, "measured_text_width"

    .line 1
    invoke-virtual {p0, v0}, Lhl/productor/aveditor/Effect;->j(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v0, v0

    const-string v1, "measured_text_height"

    .line 2
    invoke-virtual {p0, v1}, Lhl/productor/aveditor/Effect;->j(Ljava/lang/String;)D

    move-result-wide v1

    double-to-float v1, v1

    .line 3
    new-instance v2, Lhl/productor/aveditor/Vec2;

    invoke-direct {v2, v0, v1}, Lhl/productor/aveditor/Vec2;-><init>(FF)V

    return-object v2
.end method

.method public U0(F)V
    .locals 2

    float-to-double v0, p1

    const-string p1, "fixaspect"

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lhl/productor/aveditor/Effect;->B(Ljava/lang/String;D)V

    return-void
.end method
