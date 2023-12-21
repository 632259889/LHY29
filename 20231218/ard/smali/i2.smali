.class public Li2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo2<",
        "Landroid/graphics/PointF;",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:La2;

.field public final b:La2;


# direct methods
.method public constructor <init>(La2;La2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Li2;->a:La2;

    .line 3
    iput-object p2, p0, Li2;->b:La2;

    return-void
.end method


# virtual methods
.method public a()La5;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La5<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lfm0;

    iget-object v1, p0, Li2;->a:La2;

    .line 2
    invoke-virtual {v1}, La2;->a()La5;

    move-result-object v1

    iget-object v2, p0, Li2;->b:La2;

    invoke-virtual {v2}, La2;->a()La5;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lfm0;-><init>(La5;La5;)V

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcy<",
            "Landroid/graphics/PointF;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Cannot call getKeyframes on AnimatableSplitDimensionPathValue."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Li2;->a:La2;

    invoke-virtual {v0}, Lx4;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Li2;->b:La2;

    invoke-virtual {v0}, Lx4;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
