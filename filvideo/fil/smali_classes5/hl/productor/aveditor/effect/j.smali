.class public Lhl/productor/aveditor/effect/j;
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
.method public U(D)V
    .locals 2

    const-string v0, "szoom"

    .line 1
    invoke-virtual {p0, v0}, Lhl/productor/aveditor/Effect;->j(Ljava/lang/String;)D

    move-result-wide v0

    sub-double/2addr p1, v0

    .line 2
    invoke-virtual {p0, p1, p2}, Lhl/productor/aveditor/effect/j;->Z(D)V

    return-void
.end method

.method public V(Lhl/productor/aveditor/Vec2;)V
    .locals 1

    const-string v0, "movedelta"

    .line 1
    invoke-virtual {p0, v0, p1}, Lhl/productor/aveditor/Effect;->F(Ljava/lang/String;Lhl/productor/aveditor/Vec2;)V

    return-void
.end method

.method public W(Lhl/productor/aveditor/Vec2;)V
    .locals 1

    const-string v0, "sposition"

    .line 1
    invoke-virtual {p0, v0, p1}, Lhl/productor/aveditor/Effect;->F(Ljava/lang/String;Lhl/productor/aveditor/Vec2;)V

    return-void
.end method

.method public X(D)V
    .locals 1

    const-string v0, "szoom"

    .line 1
    invoke-virtual {p0, v0, p1, p2}, Lhl/productor/aveditor/Effect;->B(Ljava/lang/String;D)V

    return-void
.end method

.method public Y(DD)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lhl/productor/aveditor/effect/j;->X(D)V

    sub-double/2addr p3, p1

    .line 2
    invoke-virtual {p0, p3, p4}, Lhl/productor/aveditor/effect/j;->Z(D)V

    return-void
.end method

.method public Z(D)V
    .locals 1

    const-string v0, "zoomdelta"

    .line 1
    invoke-virtual {p0, v0, p1, p2}, Lhl/productor/aveditor/Effect;->B(Ljava/lang/String;D)V

    return-void
.end method
