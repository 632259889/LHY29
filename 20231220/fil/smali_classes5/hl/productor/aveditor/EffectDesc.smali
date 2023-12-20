.class public Lhl/productor/aveditor/EffectDesc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lhl/productor/aveditor/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lj8/b;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhl/productor/aveditor/EffectDesc;->b:Ljava/util/ArrayList;

    .line 3
    iput-object p1, p0, Lhl/productor/aveditor/EffectDesc;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public addPropertyDesc(Ljava/lang/String;I)I
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lj8/b;
    .end annotation

    .line 1
    new-instance v0, Lhl/productor/aveditor/j;

    invoke-direct {v0, p1, p2}, Lhl/productor/aveditor/j;-><init>(Ljava/lang/String;I)V

    .line 2
    iget-object p1, p0, Lhl/productor/aveditor/EffectDesc;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object p1, p0, Lhl/productor/aveditor/EffectDesc;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method public setFloat(IDDD)V
    .locals 7
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lj8/b;
    .end annotation

    .line 1
    iget-object v0, p0, Lhl/productor/aveditor/EffectDesc;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lhl/productor/aveditor/j;

    move-wide v1, p2

    move-wide v3, p4

    move-wide v5, p6

    invoke-virtual/range {v0 .. v6}, Lhl/productor/aveditor/j;->l(DDD)V

    return-void
.end method

.method public setInteger(IJJJ)V
    .locals 7
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lj8/b;
    .end annotation

    .line 1
    iget-object v0, p0, Lhl/productor/aveditor/EffectDesc;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lhl/productor/aveditor/j;

    move-wide v1, p2

    move-wide v3, p4

    move-wide v5, p6

    invoke-virtual/range {v0 .. v6}, Lhl/productor/aveditor/j;->m(JJJ)V

    return-void
.end method

.method public setString(ILjava/lang/String;)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lj8/b;
    .end annotation

    .line 1
    iget-object v0, p0, Lhl/productor/aveditor/EffectDesc;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhl/productor/aveditor/j;

    invoke-virtual {p1, p2}, Lhl/productor/aveditor/j;->n(Ljava/lang/String;)V

    return-void
.end method

.method public setVec2(IFF)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lj8/b;
    .end annotation

    .line 1
    new-instance v0, Lhl/productor/aveditor/Vec2;

    invoke-direct {v0, p2, p3}, Lhl/productor/aveditor/Vec2;-><init>(FF)V

    .line 2
    iget-object p2, p0, Lhl/productor/aveditor/EffectDesc;->b:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhl/productor/aveditor/j;

    invoke-virtual {p1, v0}, Lhl/productor/aveditor/j;->o(Lhl/productor/aveditor/Vec2;)V

    return-void
.end method

.method public setVec3(IFFF)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lj8/b;
    .end annotation

    .line 1
    new-instance v0, Lhl/productor/aveditor/Vec3;

    invoke-direct {v0, p2, p3, p4}, Lhl/productor/aveditor/Vec3;-><init>(FFF)V

    .line 2
    iget-object p2, p0, Lhl/productor/aveditor/EffectDesc;->b:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhl/productor/aveditor/j;

    invoke-virtual {p1, v0}, Lhl/productor/aveditor/j;->p(Lhl/productor/aveditor/Vec3;)V

    return-void
.end method

.method public setVec4(IFFFF)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lj8/b;
    .end annotation

    .line 1
    new-instance v0, Lhl/productor/aveditor/Vec4;

    invoke-direct {v0, p2, p3, p4, p5}, Lhl/productor/aveditor/Vec4;-><init>(FFFF)V

    .line 2
    iget-object p2, p0, Lhl/productor/aveditor/EffectDesc;->b:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhl/productor/aveditor/j;

    invoke-virtual {p1, v0}, Lhl/productor/aveditor/j;->q(Lhl/productor/aveditor/Vec4;)V

    return-void
.end method
