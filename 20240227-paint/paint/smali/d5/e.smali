.class public final Ld5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld5/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld5/g<",
        "Landroid/graphics/PointF;",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ld5/b;

.field public final b:Ld5/b;


# direct methods
.method public constructor <init>(Ld5/b;Ld5/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld5/e;->a:Ld5/b;

    iput-object p2, p0, Ld5/e;->b:Ld5/b;

    return-void
.end method


# virtual methods
.method public final k()Z
    .locals 1

    iget-object v0, p0, Ld5/e;->a:Ld5/b;

    invoke-virtual {v0}, Lj4/a;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld5/e;->b:Ld5/b;

    invoke-virtual {v0}, Lj4/a;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final l()La5/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La5/a<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    new-instance v0, La5/l;

    iget-object v1, p0, Ld5/e;->a:Ld5/b;

    invoke-virtual {v1}, Ld5/b;->l()La5/a;

    move-result-object v1

    iget-object v2, p0, Ld5/e;->b:Ld5/b;

    invoke-virtual {v2}, Ld5/b;->l()La5/a;

    move-result-object v2

    check-cast v1, La5/d;

    check-cast v2, La5/d;

    invoke-direct {v0, v1, v2}, La5/l;-><init>(La5/d;La5/d;)V

    return-object v0
.end method

.method public final m()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lk5/a<",
            "Landroid/graphics/PointF;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Cannot call getKeyframes on AnimatableSplitDimensionPathValue."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
