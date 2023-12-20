.class public Lhl/productor/aveditor/effect/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lhl/productor/aveditor/Effect;


# direct methods
.method public constructor <init>(Lhl/productor/aveditor/Effect;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhl/productor/aveditor/effect/b;->a:Lhl/productor/aveditor/Effect;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhl/productor/aveditor/effect/b;->a:Lhl/productor/aveditor/Effect;

    int-to-long v1, p1

    const-string p1, "blendtype"

    invoke-virtual {v0, p1, v1, v2}, Lhl/productor/aveditor/Effect;->D(Ljava/lang/String;J)V

    return-void
.end method

.method public b(Lhl/productor/aveditor/Vec2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhl/productor/aveditor/effect/b;->a:Lhl/productor/aveditor/Effect;

    const-string v1, "maskcenter"

    invoke-virtual {v0, v1, p1}, Lhl/productor/aveditor/Effect;->F(Ljava/lang/String;Lhl/productor/aveditor/Vec2;)V

    return-void
.end method

.method public c(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhl/productor/aveditor/effect/b;->a:Lhl/productor/aveditor/Effect;

    float-to-double v1, p1

    const-string p1, "maskgradient"

    invoke-virtual {v0, p1, v1, v2}, Lhl/productor/aveditor/Effect;->B(Ljava/lang/String;D)V

    return-void
.end method

.method public d(Lhl/productor/aveditor/Vec2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhl/productor/aveditor/effect/b;->a:Lhl/productor/aveditor/Effect;

    const-string v1, "maskrect"

    invoke-virtual {v0, v1, p1}, Lhl/productor/aveditor/Effect;->F(Ljava/lang/String;Lhl/productor/aveditor/Vec2;)V

    return-void
.end method

.method public e(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhl/productor/aveditor/effect/b;->a:Lhl/productor/aveditor/Effect;

    float-to-double v1, p1

    const-string p1, "maskrotation"

    invoke-virtual {v0, p1, v1, v2}, Lhl/productor/aveditor/Effect;->B(Ljava/lang/String;D)V

    return-void
.end method

.method public f(Lhl/productor/aveditor/Vec2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhl/productor/aveditor/effect/b;->a:Lhl/productor/aveditor/Effect;

    const-string v1, "maskrotcenter"

    invoke-virtual {v0, v1, p1}, Lhl/productor/aveditor/Effect;->F(Ljava/lang/String;Lhl/productor/aveditor/Vec2;)V

    return-void
.end method

.method public g(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhl/productor/aveditor/effect/b;->a:Lhl/productor/aveditor/Effect;

    float-to-double v1, p1

    const-string p1, "maskscale"

    invoke-virtual {v0, p1, v1, v2}, Lhl/productor/aveditor/Effect;->B(Ljava/lang/String;D)V

    return-void
.end method

.method public h(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhl/productor/aveditor/effect/b;->a:Lhl/productor/aveditor/Effect;

    int-to-long v1, p1

    const-string p1, "maskshowtype"

    invoke-virtual {v0, p1, v1, v2}, Lhl/productor/aveditor/Effect;->D(Ljava/lang/String;J)V

    return-void
.end method

.method public i(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhl/productor/aveditor/effect/b;->a:Lhl/productor/aveditor/Effect;

    int-to-long v1, p1

    const-string p1, "masktype"

    invoke-virtual {v0, p1, v1, v2}, Lhl/productor/aveditor/Effect;->D(Ljava/lang/String;J)V

    return-void
.end method
