.class public Llightcone/com/pack/k/f/r0/b;
.super Llightcone/com/pack/k/f/r0/a;
.source "BlurShapeInfo.java"


# instance fields
.field public b:Landroid/graphics/PointF;

.field public c:F

.field public d:F


# direct methods
.method public constructor <init>(Landroid/graphics/PointF;FF)V
    .locals 0

    .line 6
    invoke-direct {p0}, Llightcone/com/pack/k/f/r0/a;-><init>()V

    .line 7
    iput-object p1, p0, Llightcone/com/pack/k/f/r0/b;->b:Landroid/graphics/PointF;

    .line 8
    iput p2, p0, Llightcone/com/pack/k/f/r0/b;->c:F

    .line 9
    iput p3, p0, Llightcone/com/pack/k/f/r0/b;->d:F

    return-void
.end method

.method public constructor <init>(Llightcone/com/pack/k/f/r0/b;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Llightcone/com/pack/k/f/r0/a;-><init>()V

    .line 2
    iget-object v0, p1, Llightcone/com/pack/k/f/r0/b;->b:Landroid/graphics/PointF;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Landroid/graphics/PointF;

    iget-object v1, p1, Llightcone/com/pack/k/f/r0/b;->b:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-direct {v0, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Llightcone/com/pack/k/f/r0/b;->b:Landroid/graphics/PointF;

    .line 4
    :cond_0
    iget v0, p1, Llightcone/com/pack/k/f/r0/b;->c:F

    iput v0, p0, Llightcone/com/pack/k/f/r0/b;->c:F

    .line 5
    iget p1, p1, Llightcone/com/pack/k/f/r0/b;->d:F

    iput p1, p0, Llightcone/com/pack/k/f/r0/b;->d:F

    return-void
.end method
