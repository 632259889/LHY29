.class public Llightcone/com/pack/o/k0;
.super Landroid/view/animation/Animation;
.source "Rotate3dAnimation.java"


# instance fields
.field private final n:F

.field private final o:F

.field private final p:F

.field private final q:F

.field private final r:F

.field private final s:Z

.field private t:Z

.field private u:F

.field private v:Landroid/graphics/Camera;


# direct methods
.method public constructor <init>(FFFFFZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 2
    iput p1, p0, Llightcone/com/pack/o/k0;->n:F

    .line 3
    iput p2, p0, Llightcone/com/pack/o/k0;->o:F

    .line 4
    iput p3, p0, Llightcone/com/pack/o/k0;->p:F

    .line 5
    iput p4, p0, Llightcone/com/pack/o/k0;->q:F

    .line 6
    iput p5, p0, Llightcone/com/pack/o/k0;->r:F

    .line 7
    iput-boolean p6, p0, Llightcone/com/pack/o/k0;->s:Z

    .line 8
    iput-boolean p7, p0, Llightcone/com/pack/o/k0;->t:Z

    return-void
.end method

.method public static a(Landroid/view/View;FFF)V
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "rotate: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getRotation()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ROTATE"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    new-instance v0, Llightcone/com/pack/o/k0;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getX()F

    move-result v3

    add-float v5, v1, v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getY()F

    move-result v2

    add-float v6, v1, v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, v0

    move v3, p1

    move v4, p2

    invoke-direct/range {v2 .. v9}, Llightcone/com/pack/o/k0;-><init>(FFFFFZZ)V

    const/high16 p1, 0x43b40000    # 360.0f

    sub-float/2addr p1, p3

    .line 3
    iput p1, v0, Llightcone/com/pack/o/k0;->u:F

    const-wide/16 p1, 0x0

    .line 4
    invoke-virtual {v0, p1, p2}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 p1, 0x1

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method


# virtual methods
.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 6

    .line 1
    iget v0, p0, Llightcone/com/pack/o/k0;->p:F

    .line 2
    iget v1, p0, Llightcone/com/pack/o/k0;->q:F

    .line 3
    iget-object v2, p0, Llightcone/com/pack/o/k0;->v:Landroid/graphics/Camera;

    .line 4
    invoke-virtual {p2}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p2

    .line 5
    invoke-virtual {v2}, Landroid/graphics/Camera;->save()V

    .line 6
    iget-boolean v3, p0, Llightcone/com/pack/o/k0;->s:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 7
    iget v3, p0, Llightcone/com/pack/o/k0;->r:F

    mul-float v3, v3, p1

    invoke-virtual {v2, v4, v4, v3}, Landroid/graphics/Camera;->translate(FFF)V

    goto :goto_0

    .line 8
    :cond_0
    iget v3, p0, Llightcone/com/pack/o/k0;->r:F

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float/2addr v5, p1

    mul-float v3, v3, v5

    invoke-virtual {v2, v4, v4, v3}, Landroid/graphics/Camera;->translate(FFF)V

    .line 9
    :goto_0
    iget p1, p0, Llightcone/com/pack/o/k0;->u:F

    invoke-virtual {v2, p1}, Landroid/graphics/Camera;->rotateZ(F)V

    .line 10
    iget p1, p0, Llightcone/com/pack/o/k0;->o:F

    invoke-virtual {v2, p1}, Landroid/graphics/Camera;->rotateX(F)V

    .line 11
    iget p1, p0, Llightcone/com/pack/o/k0;->n:F

    invoke-virtual {v2, p1}, Landroid/graphics/Camera;->rotateY(F)V

    .line 12
    invoke-virtual {v2, p2}, Landroid/graphics/Camera;->getMatrix(Landroid/graphics/Matrix;)V

    .line 13
    invoke-virtual {v2}, Landroid/graphics/Camera;->restore()V

    neg-float p1, v0

    neg-float v2, v1

    .line 14
    invoke-virtual {p2, p1, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 15
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method public initialize(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/animation/Animation;->initialize(IIII)V

    .line 2
    new-instance p1, Landroid/graphics/Camera;

    invoke-direct {p1}, Landroid/graphics/Camera;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/o/k0;->v:Landroid/graphics/Camera;

    return-void
.end method
