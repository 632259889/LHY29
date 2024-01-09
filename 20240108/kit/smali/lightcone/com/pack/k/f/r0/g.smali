.class public Llightcone/com/pack/k/f/r0/g;
.super Llightcone/com/pack/k/f/r0/c;
.source "SubRadiusBlurOperate.java"


# instance fields
.field public i:Landroid/graphics/PointF;

.field public j:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(IIIIIIILandroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Llightcone/com/pack/k/f/r0/c;-><init>(IIIIIII)V

    const/4 p1, 0x2

    .line 2
    iput p1, p0, Llightcone/com/pack/k/f/r0/a;->a:I

    if-eqz p8, :cond_0

    .line 3
    new-instance p1, Landroid/graphics/PointF;

    iget p2, p8, Landroid/graphics/PointF;->x:F

    iget p3, p8, Landroid/graphics/PointF;->y:F

    invoke-direct {p1, p2, p3}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object p1, p0, Llightcone/com/pack/k/f/r0/g;->i:Landroid/graphics/PointF;

    :cond_0
    if-eqz p9, :cond_1

    .line 4
    new-instance p1, Landroid/graphics/PointF;

    iget p2, p9, Landroid/graphics/PointF;->x:F

    iget p3, p9, Landroid/graphics/PointF;->y:F

    invoke-direct {p1, p2, p3}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object p1, p0, Llightcone/com/pack/k/f/r0/g;->i:Landroid/graphics/PointF;

    :cond_1
    return-void
.end method
