.class public abstract Lcom/accordion/perfectme/view/touch/c;
.super Landroid/view/View;
.source "TouchView.java"


# instance fields
.field private A:Landroid/graphics/Bitmap;

.field private B:Landroid/graphics/Bitmap;

.field private C:Landroid/graphics/Bitmap;

.field private D:Landroid/graphics/Point;

.field private E:I

.field public F:F

.field public G:F

.field private final H:I

.field public I:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "[F>;"
        }
    .end annotation
.end field

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Z

.field N:F

.field O:F

.field private P:F

.field private Q:F

.field private R:Z

.field public S:Z

.field private T:J

.field public U:Landroid/graphics/Bitmap;

.field public n:Lcom/accordion/perfectme/view/mesh/TargetMeshView;

.field public o:Lcom/accordion/perfectme/view/mesh/TargetMeshView;

.field public p:Z

.field private q:Z

.field protected r:F

.field protected s:F

.field protected t:F

.field public u:[I

.field public v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/accordion/perfectme/bean/FaceInfoBean;",
            ">;"
        }
    .end annotation
.end field

.field public w:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public x:F

.field public y:F

.field public z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 2
    iput-boolean p2, p0, Lcom/accordion/perfectme/view/touch/c;->p:Z

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/accordion/perfectme/view/touch/c;->q:Z

    const/16 v1, 0xc8

    .line 4
    iput v1, p0, Lcom/accordion/perfectme/view/touch/c;->H:I

    .line 5
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/accordion/perfectme/view/touch/c;->I:Ljava/util/Map;

    .line 6
    iput-boolean v0, p0, Lcom/accordion/perfectme/view/touch/c;->J:Z

    .line 7
    iput-boolean v0, p0, Lcom/accordion/perfectme/view/touch/c;->K:Z

    .line 8
    iput-boolean p2, p0, Lcom/accordion/perfectme/view/touch/c;->L:Z

    .line 9
    iput-boolean p2, p0, Lcom/accordion/perfectme/view/touch/c;->M:Z

    .line 10
    invoke-direct {p0, p1}, Lcom/accordion/perfectme/view/touch/c;->g(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/accordion/perfectme/view/touch/c;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/accordion/perfectme/view/touch/c;->E:I

    return p0
.end method

.method static synthetic b(Lcom/accordion/perfectme/view/touch/c;I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/accordion/perfectme/view/touch/c;->E:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/accordion/perfectme/view/touch/c;->E:I

    return v0
.end method

.method static synthetic c(Lcom/accordion/perfectme/view/touch/c;I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/accordion/perfectme/view/touch/c;->E:I

    rem-int/2addr v0, p1

    iput v0, p0, Lcom/accordion/perfectme/view/touch/c;->E:I

    return v0
.end method

.method private e([I)[I
    .locals 6

    const/4 v0, 0x0

    .line 1
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 2
    aget v1, p1, v0

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/accordion/perfectme/view/touch/c;->n:Lcom/accordion/perfectme/view/mesh/TargetMeshView;

    iget v4, v3, Lcom/accordion/perfectme/view/mesh/TargetMeshView;->T:I

    mul-int/lit8 v4, v4, 0x2

    sub-int/2addr v2, v4

    int-to-float v2, v2

    iget-object v3, v3, Lcom/accordion/perfectme/view/mesh/a;->w:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    mul-float v1, v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    aput v1, p1, v0

    add-int/lit8 v1, v0, 0x1

    .line 3
    aget v2, p1, v1

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    iget-object v4, p0, Lcom/accordion/perfectme/view/touch/c;->n:Lcom/accordion/perfectme/view/mesh/TargetMeshView;

    iget v5, v4, Lcom/accordion/perfectme/view/mesh/TargetMeshView;->U:I

    mul-int/lit8 v5, v5, 0x2

    sub-int/2addr v3, v5

    int-to-float v3, v3

    iget-object v4, v4, Lcom/accordion/perfectme/view/mesh/a;->w:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    mul-float v2, v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    aput v2, p1, v1

    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method private f(Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 3

    .line 1
    invoke-static {}, Lc/a/a/d/h;->b()Lc/a/a/d/h;

    move-result-object v0

    invoke-virtual {v0}, Lc/a/a/d/h;->e()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/accordion/perfectme/view/touch/c;->n:Lcom/accordion/perfectme/view/mesh/TargetMeshView;

    if-eqz v0, :cond_1

    .line 2
    iget v1, v0, Lcom/accordion/perfectme/view/mesh/TargetMeshView;->U:I

    if-nez v1, :cond_0

    iget v1, v0, Lcom/accordion/perfectme/view/mesh/TargetMeshView;->T:I

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/accordion/perfectme/view/mesh/TargetMeshView;->r()V

    .line 4
    :cond_0
    iget v0, p1, Landroid/graphics/RectF;->left:F

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/accordion/perfectme/view/touch/c;->n:Lcom/accordion/perfectme/view/mesh/TargetMeshView;

    iget v2, v2, Lcom/accordion/perfectme/view/mesh/TargetMeshView;->T:I

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-static {}, Lcom/accordion/perfectme/data/EditManager;->getInstance()Lcom/accordion/perfectme/data/EditManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/accordion/perfectme/data/EditManager;->getDetectBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    mul-float v0, v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p1, Landroid/graphics/RectF;->left:F

    .line 5
    iget v0, p1, Landroid/graphics/RectF;->right:F

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/accordion/perfectme/view/touch/c;->n:Lcom/accordion/perfectme/view/mesh/TargetMeshView;

    iget v2, v2, Lcom/accordion/perfectme/view/mesh/TargetMeshView;->T:I

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-static {}, Lcom/accordion/perfectme/data/EditManager;->getInstance()Lcom/accordion/perfectme/data/EditManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/accordion/perfectme/data/EditManager;->getDetectBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    mul-float v0, v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p1, Landroid/graphics/RectF;->right:F

    .line 6
    iget v0, p1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/accordion/perfectme/view/touch/c;->n:Lcom/accordion/perfectme/view/mesh/TargetMeshView;

    iget v2, v2, Lcom/accordion/perfectme/view/mesh/TargetMeshView;->U:I

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-static {}, Lcom/accordion/perfectme/data/EditManager;->getInstance()Lcom/accordion/perfectme/data/EditManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/accordion/perfectme/data/EditManager;->getDetectBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    mul-float v0, v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p1, Landroid/graphics/RectF;->top:F

    .line 7
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/accordion/perfectme/view/touch/c;->n:Lcom/accordion/perfectme/view/mesh/TargetMeshView;

    iget v2, v2, Lcom/accordion/perfectme/view/mesh/TargetMeshView;->U:I

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-static {}, Lcom/accordion/perfectme/data/EditManager;->getInstance()Lcom/accordion/perfectme/data/EditManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/accordion/perfectme/data/EditManager;->getDetectBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    mul-float v0, v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    :cond_1
    return-object p1
.end method

.method private g(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07017d

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/accordion/perfectme/view/touch/c;->C:Landroid/graphics/Bitmap;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07017f

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/accordion/perfectme/view/touch/c;->B:Landroid/graphics/Bitmap;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f07017e

    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/accordion/perfectme/view/touch/c;->A:Landroid/graphics/Bitmap;

    return-void
.end method

.method private synthetic i(FFLandroid/animation/ValueAnimator;)V
    .locals 3

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    div-float/2addr p2, p1

    mul-float p2, p2, p3

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    div-float/2addr p1, p2

    mul-float p1, p1, p3

    move p2, p3

    move p3, p1

    .line 3
    :goto_0
    iget-object p1, p0, Lcom/accordion/perfectme/view/touch/c;->n:Lcom/accordion/perfectme/view/mesh/TargetMeshView;

    iget v0, p1, Lcom/accordion/perfectme/view/mesh/a;->B:F

    iget v1, p0, Lcom/accordion/perfectme/view/touch/c;->P:F

    sub-float v1, p3, v1

    add-float/2addr v0, v1

    .line 4
    iget v1, p1, Lcom/accordion/perfectme/view/mesh/a;->C:F

    iget v2, p0, Lcom/accordion/perfectme/view/touch/c;->Q:F

    sub-float v2, p2, v2

    add-float/2addr v1, v2

    .line 5
    iput p3, p0, Lcom/accordion/perfectme/view/touch/c;->P:F

    .line 6
    iput p2, p0, Lcom/accordion/perfectme/view/touch/c;->Q:F

    .line 7
    invoke-virtual {p1, v0, v1}, Lcom/accordion/perfectme/view/mesh/a;->e(FF)V

    .line 8
    iget-object p1, p0, Lcom/accordion/perfectme/view/touch/c;->o:Lcom/accordion/perfectme/view/mesh/TargetMeshView;

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p1, v0, v1}, Lcom/accordion/perfectme/view/mesh/a;->e(FF)V

    .line 10
    :cond_1
    invoke-virtual {p0, v0, v1}, Lcom/accordion/perfectme/view/touch/c;->u(FF)V

    return-void
.end method


# virtual methods
.method public d(FF)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/accordion/perfectme/view/touch/c;->n:Lcom/accordion/perfectme/view/mesh/TargetMeshView;

    iget v1, v0, Lcom/accordion/perfectme/view/mesh/a;->B:F

    iget v2, p0, Lcom/accordion/perfectme/view/touch/c;->N:F

    sub-float v2, p1, v2

    add-float/2addr v1, v2

    .line 2
    iget v2, v0, Lcom/accordion/perfectme/view/mesh/a;->C:F

    iget v3, p0, Lcom/accordion/perfectme/view/touch/c;->O:F

    sub-float v3, p2, v3

    add-float/2addr v2, v3

    .line 3
    iget v0, v0, Lcom/accordion/perfectme/view/mesh/a;->A:F

    float-to-double v3, v0

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    const-wide v5, 0x3f847ae147ae147bL    # 0.01

    cmpl-double v0, v3, v5

    if-lez v0, :cond_0

    .line 4
    invoke-virtual {p0, v1, v2}, Lcom/accordion/perfectme/view/touch/c;->m(FF)V

    .line 5
    iget-object v0, p0, Lcom/accordion/perfectme/view/touch/c;->n:Lcom/accordion/perfectme/view/mesh/TargetMeshView;

    invoke-virtual {v0, v1, v2}, Lcom/accordion/perfectme/view/mesh/a;->e(FF)V

    .line 6
    iput p1, p0, Lcom/accordion/perfectme/view/touch/c;->N:F

    .line 7
    iput p2, p0, Lcom/accordion/perfectme/view/touch/c;->O:F

    :cond_0
    return-void
.end method

.method public getDetectBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/accordion/perfectme/view/touch/c;->U:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getDetectOnlineCenter()Landroid/graphics/Point;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/accordion/perfectme/view/touch/c;->D:Landroid/graphics/Point;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {p0, v0}, Lcom/accordion/perfectme/view/touch/c;->setDetectOnlineCenter(Landroid/graphics/Point;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/accordion/perfectme/view/touch/c;->D:Landroid/graphics/Point;

    return-object v0
.end method

.method public getRotateAngle()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/accordion/perfectme/view/touch/c;->E:I

    .line 2
    invoke-static {}, Lc/a/a/h/u;->b()Lc/a/a/h/u;

    move-result-object v0

    new-instance v1, Lcom/accordion/perfectme/view/touch/c$a;

    invoke-direct {v1, p0}, Lcom/accordion/perfectme/view/touch/c$a;-><init>(Lcom/accordion/perfectme/view/touch/c;)V

    const v2, 0x7fffffff

    const/16 v3, 0x32

    invoke-virtual {v0, v2, v3, v1}, Lc/a/a/h/u;->f(IILc/a/a/h/u$a;)V

    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/accordion/perfectme/view/touch/c;->G:F

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    iput v0, p0, Lcom/accordion/perfectme/view/touch/c;->F:F

    return-void
.end method

.method public synthetic j(FFLandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/accordion/perfectme/view/touch/c;->i(FFLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public k()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/accordion/perfectme/view/touch/c;->L:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/accordion/perfectme/view/touch/c;->n:Lcom/accordion/perfectme/view/mesh/TargetMeshView;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/accordion/perfectme/view/mesh/a;->q:[F

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/accordion/perfectme/view/touch/c;->l()V

    .line 3
    iget-object v0, p0, Lcom/accordion/perfectme/view/touch/c;->n:Lcom/accordion/perfectme/view/mesh/TargetMeshView;

    iget-object v1, v0, Lcom/accordion/perfectme/view/mesh/a;->q:[F

    const/4 v2, 0x0

    aget v3, v1, v2

    const/4 v4, 0x1

    .line 4
    aget v1, v1, v4

    .line 5
    iget v0, v0, Lcom/accordion/perfectme/view/mesh/TargetMeshView;->T:I

    int-to-float v5, v0

    const/4 v6, 0x2

    const/4 v7, 0x0

    cmpl-float v5, v3, v5

    if-lez v5, :cond_1

    int-to-float v0, v0

    :goto_0
    sub-float/2addr v0, v3

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v3, p0, Lcom/accordion/perfectme/view/touch/c;->n:Lcom/accordion/perfectme/view/mesh/TargetMeshView;

    iget v5, v3, Lcom/accordion/perfectme/view/mesh/TargetMeshView;->T:I

    sub-int/2addr v0, v5

    int-to-float v0, v0

    iget-object v3, v3, Lcom/accordion/perfectme/view/mesh/a;->q:[F

    array-length v5, v3

    sub-int/2addr v5, v6

    aget v3, v3, v5

    cmpl-float v0, v0, v3

    if-lez v0, :cond_2

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v3, p0, Lcom/accordion/perfectme/view/touch/c;->n:Lcom/accordion/perfectme/view/mesh/TargetMeshView;

    iget v5, v3, Lcom/accordion/perfectme/view/mesh/TargetMeshView;->T:I

    sub-int/2addr v0, v5

    int-to-float v0, v0

    iget-object v3, v3, Lcom/accordion/perfectme/view/mesh/a;->q:[F

    array-length v5, v3

    sub-int/2addr v5, v6

    aget v3, v3, v5

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 8
    :goto_1
    iget-object v3, p0, Lcom/accordion/perfectme/view/touch/c;->n:Lcom/accordion/perfectme/view/mesh/TargetMeshView;

    iget v3, v3, Lcom/accordion/perfectme/view/mesh/TargetMeshView;->U:I

    int-to-float v5, v3

    cmpl-float v5, v1, v5

    if-lez v5, :cond_3

    int-to-float v3, v3

    sub-float/2addr v3, v1

    goto :goto_2

    .line 9
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v3, p0, Lcom/accordion/perfectme/view/touch/c;->n:Lcom/accordion/perfectme/view/mesh/TargetMeshView;

    iget v5, v3, Lcom/accordion/perfectme/view/mesh/TargetMeshView;->U:I

    sub-int/2addr v1, v5

    int-to-float v1, v1

    iget-object v3, v3, Lcom/accordion/perfectme/view/mesh/a;->q:[F

    array-length v5, v3

    sub-int/2addr v5, v4

    aget v3, v3, v5

    cmpl-float v1, v1, v3

    if-lez v1, :cond_4

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v3, p0, Lcom/accordion/perfectme/view/touch/c;->n:Lcom/accordion/perfectme/view/mesh/TargetMeshView;

    iget v5, v3, Lcom/accordion/perfectme/view/mesh/TargetMeshView;->U:I

    sub-int/2addr v1, v5

    int-to-float v1, v1

    iget-object v3, v3, Lcom/accordion/perfectme/view/mesh/a;->q:[F

    array-length v5, v3

    sub-int/2addr v5, v4

    aget v3, v3, v5

    sub-float v3, v1, v3

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    cmpl-float v1, v0, v7

    if-nez v1, :cond_5

    cmpl-float v5, v3, v7

    if-eqz v5, :cond_7

    :cond_5
    new-array v5, v6, [F

    aput v7, v5, v2

    if-nez v1, :cond_6

    move v1, v3

    goto :goto_3

    :cond_6
    move v1, v0

    :goto_3
    aput v1, v5, v4

    .line 11
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v4, 0x12c

    .line 12
    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 13
    iput v7, p0, Lcom/accordion/perfectme/view/touch/c;->P:F

    .line 14
    iput v7, p0, Lcom/accordion/perfectme/view/touch/c;->Q:F

    .line 15
    new-instance v2, Lcom/accordion/perfectme/view/touch/b;

    invoke-direct {v2, p0, v0, v3}, Lcom/accordion/perfectme/view/touch/b;-><init>(Lcom/accordion/perfectme/view/touch/c;FF)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 16
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    :cond_7
    :goto_4
    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/accordion/perfectme/view/touch/c;->n:Lcom/accordion/perfectme/view/mesh/TargetMeshView;

    iget v1, v0, Lcom/accordion/perfectme/view/mesh/a;->B:F

    iput v1, p0, Lcom/accordion/perfectme/view/touch/c;->y:F

    .line 2
    iget v0, v0, Lcom/accordion/perfectme/view/mesh/a;->C:F

    iput v0, p0, Lcom/accordion/perfectme/view/touch/c;->z:F

    return-void
.end method

.method protected abstract m(FF)V
.end method

.method protected abstract n(FF)Z
.end method

.method protected abstract o(FF)V
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    const/4 v2, 0x1

    if-eq v0, v2, :cond_5

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v3, 0x5

    if-eq v0, v3, :cond_1

    const/4 v3, 0x6

    if-eq v0, v3, :cond_0

    goto/16 :goto_0

    .line 3
    :cond_0
    iput-boolean v1, p0, Lcom/accordion/perfectme/view/touch/c;->p:Z

    .line 4
    iput-boolean v2, p0, Lcom/accordion/perfectme/view/touch/c;->q:Z

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p0, v0, v2}, Lcom/accordion/perfectme/view/touch/c;->s(FF)V

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/accordion/perfectme/view/touch/c;->t(FF)V

    return v1

    .line 7
    :cond_1
    iput-boolean v2, p0, Lcom/accordion/perfectme/view/touch/c;->p:Z

    .line 8
    iput-boolean v2, p0, Lcom/accordion/perfectme/view/touch/c;->R:Z

    .line 9
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    invoke-virtual {p0, v0, v1, v3, p1}, Lcom/accordion/perfectme/view/touch/c;->p(FFFF)V

    goto :goto_0

    .line 10
    :cond_2
    iget-boolean v0, p0, Lcom/accordion/perfectme/view/touch/c;->q:Z

    if-nez v0, :cond_9

    .line 11
    iget-boolean v0, p0, Lcom/accordion/perfectme/view/touch/c;->p:Z

    if-nez v0, :cond_4

    .line 12
    iget-boolean v0, p0, Lcom/accordion/perfectme/view/touch/c;->K:Z

    if-eqz v0, :cond_3

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/accordion/perfectme/view/touch/c;->d(FF)V

    .line 14
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/accordion/perfectme/view/touch/c;->o(FF)V

    goto :goto_0

    .line 15
    :cond_4
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    invoke-virtual {p0, v0, v1, v3, p1}, Lcom/accordion/perfectme/view/touch/c;->q(FFFF)V

    goto :goto_0

    .line 16
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/accordion/perfectme/view/touch/c;->T:J

    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/accordion/perfectme/view/touch/c;->F:F

    .line 18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/accordion/perfectme/view/touch/c;->G:F

    .line 19
    iget-boolean v0, p0, Lcom/accordion/perfectme/view/touch/c;->q:Z

    if-nez v0, :cond_6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/accordion/perfectme/view/touch/c;->t(FF)V

    .line 20
    :cond_6
    iget-boolean p1, p0, Lcom/accordion/perfectme/view/touch/c;->R:Z

    if-nez p1, :cond_7

    iget-boolean p1, p0, Lcom/accordion/perfectme/view/touch/c;->K:Z

    if-eqz p1, :cond_8

    :cond_7
    iget-boolean p1, p0, Lcom/accordion/perfectme/view/touch/c;->S:Z

    if-nez p1, :cond_8

    .line 21
    invoke-virtual {p0}, Lcom/accordion/perfectme/view/touch/c;->k()V

    .line 22
    :cond_8
    iput-boolean v1, p0, Lcom/accordion/perfectme/view/touch/c;->S:Z

    .line 23
    iput-boolean v1, p0, Lcom/accordion/perfectme/view/touch/c;->R:Z

    :cond_9
    :goto_0
    return v2

    .line 24
    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/accordion/perfectme/view/touch/c;->T:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0xc8

    cmp-long v0, v2, v4

    if-gez v0, :cond_b

    return v1

    .line 25
    :cond_b
    iput-boolean v1, p0, Lcom/accordion/perfectme/view/touch/c;->q:Z

    .line 26
    iput-boolean v1, p0, Lcom/accordion/perfectme/view/touch/c;->p:Z

    .line 27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/accordion/perfectme/view/touch/c;->N:F

    .line 28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/accordion/perfectme/view/touch/c;->O:F

    .line 29
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/accordion/perfectme/view/touch/c;->n(FF)Z

    move-result p1

    return p1
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    .line 2
    iget p1, p0, Lcom/accordion/perfectme/view/touch/c;->F:F

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-nez p1, :cond_0

    iget p1, p0, Lcom/accordion/perfectme/view/touch/c;->G:F

    cmpl-float p1, p1, v0

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/accordion/perfectme/view/touch/c;->h()V

    :cond_0
    return-void
.end method

.method public p(FFFF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/accordion/perfectme/view/touch/c;->n:Lcom/accordion/perfectme/view/mesh/TargetMeshView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/accordion/perfectme/view/mesh/a;->k()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/accordion/perfectme/view/touch/c;->o:Lcom/accordion/perfectme/view/mesh/TargetMeshView;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/accordion/perfectme/view/mesh/a;->k()V

    :cond_1
    add-float v0, p1, p3

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 5
    iput v0, p0, Lcom/accordion/perfectme/view/touch/c;->s:F

    add-float v0, p2, p4

    div-float/2addr v0, v1

    .line 6
    iput v0, p0, Lcom/accordion/perfectme/view/touch/c;->t:F

    .line 7
    new-instance v0, Lc/a/a/h/v;

    invoke-direct {v0, p1, p2}, Lc/a/a/h/v;-><init>(FF)V

    invoke-virtual {v0, p3, p4}, Lc/a/a/h/v;->a(FF)F

    move-result p1

    iput p1, p0, Lcom/accordion/perfectme/view/touch/c;->r:F

    return-void
.end method

.method public q(FFFF)V
    .locals 3

    .line 1
    invoke-static {}, Lc/a/a/d/h;->b()Lc/a/a/d/h;

    move-result-object v0

    invoke-virtual {v0}, Lc/a/a/d/h;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    add-float v0, p1, p3

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    add-float v2, p2, p4

    div-float/2addr v2, v1

    .line 2
    new-instance v1, Lc/a/a/h/v;

    invoke-direct {v1, p1, p2}, Lc/a/a/h/v;-><init>(FF)V

    invoke-virtual {v1, p3, p4}, Lc/a/a/h/v;->a(FF)F

    move-result p1

    .line 3
    invoke-virtual {p0, v0, v2, p1}, Lcom/accordion/perfectme/view/touch/c;->r(FFF)F

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public r(FFF)F
    .locals 5

    .line 1
    iget v0, p0, Lcom/accordion/perfectme/view/touch/c;->r:F

    div-float v1, p3, v0

    iget-object v2, p0, Lcom/accordion/perfectme/view/touch/c;->n:Lcom/accordion/perfectme/view/mesh/TargetMeshView;

    iget v3, v2, Lcom/accordion/perfectme/view/mesh/a;->D:F

    mul-float v1, v1, v3

    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v4

    if-gez v1, :cond_0

    div-float p3, v0, v3

    :cond_0
    div-float v1, p3, v0

    mul-float v1, v1, v3

    const/high16 v4, 0x40400000    # 3.0f

    cmpl-float v1, v1, v4

    if-lez v1, :cond_1

    div-float/2addr v0, v3

    mul-float p3, v0, v4

    .line 2
    :cond_1
    iget v0, p0, Lcom/accordion/perfectme/view/touch/c;->s:F

    sub-float v0, p1, v0

    iget v1, v2, Lcom/accordion/perfectme/view/mesh/a;->E:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/accordion/perfectme/view/touch/c;->t:F

    sub-float v1, p2, v1

    iget v3, v2, Lcom/accordion/perfectme/view/mesh/a;->F:F

    add-float/2addr v1, v3

    invoke-virtual {v2, v0, v1}, Lcom/accordion/perfectme/view/mesh/a;->e(FF)V

    .line 3
    iget-boolean v0, p0, Lcom/accordion/perfectme/view/touch/c;->M:Z

    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/accordion/perfectme/view/touch/c;->n:Lcom/accordion/perfectme/view/mesh/TargetMeshView;

    iget v1, p0, Lcom/accordion/perfectme/view/touch/c;->r:F

    div-float v1, p3, v1

    iget v2, v0, Lcom/accordion/perfectme/view/mesh/a;->D:F

    mul-float v1, v1, v2

    iget v2, p0, Lcom/accordion/perfectme/view/touch/c;->s:F

    iget v3, p0, Lcom/accordion/perfectme/view/touch/c;->t:F

    invoke-virtual {v0, v1, v2, v3}, Lcom/accordion/perfectme/view/mesh/a;->m(FFF)V

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/accordion/perfectme/view/touch/c;->o:Lcom/accordion/perfectme/view/mesh/TargetMeshView;

    if-eqz v0, :cond_3

    .line 6
    iget v1, p0, Lcom/accordion/perfectme/view/touch/c;->s:F

    sub-float/2addr p1, v1

    iget v1, v0, Lcom/accordion/perfectme/view/mesh/a;->E:F

    add-float/2addr p1, v1

    iget v1, p0, Lcom/accordion/perfectme/view/touch/c;->t:F

    sub-float/2addr p2, v1

    iget v1, v0, Lcom/accordion/perfectme/view/mesh/a;->F:F

    add-float/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Lcom/accordion/perfectme/view/mesh/a;->e(FF)V

    .line 7
    iget-boolean p1, p0, Lcom/accordion/perfectme/view/touch/c;->M:Z

    if-nez p1, :cond_3

    .line 8
    iget-object p1, p0, Lcom/accordion/perfectme/view/touch/c;->o:Lcom/accordion/perfectme/view/mesh/TargetMeshView;

    iget p2, p0, Lcom/accordion/perfectme/view/touch/c;->r:F

    div-float p2, p3, p2

    iget v0, p1, Lcom/accordion/perfectme/view/mesh/a;->D:F

    mul-float p2, p2, v0

    iget v0, p0, Lcom/accordion/perfectme/view/touch/c;->s:F

    iget v1, p0, Lcom/accordion/perfectme/view/touch/c;->t:F

    invoke-virtual {p1, p2, v0, v1}, Lcom/accordion/perfectme/view/mesh/a;->m(FFF)V

    :cond_3
    return p3
.end method

.method protected abstract s(FF)V
.end method

.method public setDetectOnlineCenter(Landroid/graphics/Point;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/accordion/perfectme/view/touch/c;->D:Landroid/graphics/Point;

    return-void
.end method

.method public setFaces(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/accordion/perfectme/bean/FaceInfoBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/accordion/perfectme/view/touch/c;->v:Ljava/util/List;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/accordion/perfectme/bean/FaceInfoBean;

    .line 3
    invoke-virtual {v0}, Lcom/accordion/perfectme/bean/FaceInfoBean;->getRectF()Landroid/graphics/RectF;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/accordion/perfectme/bean/FaceInfoBean;->getRectF()Landroid/graphics/RectF;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/accordion/perfectme/view/touch/c;->f(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/accordion/perfectme/bean/FaceInfoBean;->setRectF(Landroid/graphics/RectF;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setLandmark([I)V
    .locals 11

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/accordion/perfectme/view/touch/c;->n:Lcom/accordion/perfectme/view/mesh/TargetMeshView;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/accordion/perfectme/view/mesh/a;->q:[F

    if-eqz v1, :cond_4

    array-length v1, v1

    const/16 v2, 0x9

    if-le v1, v2, :cond_4

    .line 2
    invoke-virtual {p1}, [I->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    iput-object p1, p0, Lcom/accordion/perfectme/view/touch/c;->u:[I

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/accordion/perfectme/view/touch/c;->w:Ljava/util/Map;

    .line 4
    iget-object p1, p0, Lcom/accordion/perfectme/view/touch/c;->n:Lcom/accordion/perfectme/view/mesh/TargetMeshView;

    iget v0, p1, Lcom/accordion/perfectme/view/mesh/a;->A:F

    iput v0, p0, Lcom/accordion/perfectme/view/touch/c;->x:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    invoke-virtual {p1, v0}, Lcom/accordion/perfectme/view/mesh/a;->l(F)V

    .line 6
    iget-object p1, p0, Lcom/accordion/perfectme/view/touch/c;->n:Lcom/accordion/perfectme/view/mesh/TargetMeshView;

    iget-object v0, p1, Lcom/accordion/perfectme/view/mesh/a;->q:[F

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/accordion/perfectme/view/mesh/TargetMeshView;->r()V

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/accordion/perfectme/view/touch/c;->u:[I

    invoke-direct {p0, p1}, Lcom/accordion/perfectme/view/touch/c;->e([I)[I

    move-result-object p1

    iput-object p1, p0, Lcom/accordion/perfectme/view/touch/c;->u:[I

    .line 9
    iget-object p1, p0, Lcom/accordion/perfectme/view/touch/c;->n:Lcom/accordion/perfectme/view/mesh/TargetMeshView;

    iget-object p1, p1, Lcom/accordion/perfectme/view/mesh/a;->q:[F

    const/4 v0, 0x2

    aget v1, p1, v0

    const/4 v2, 0x0

    aget v3, p1, v2

    sub-float/2addr v1, v3

    const/16 v3, 0xf5

    .line 10
    aget v3, p1, v3

    const/4 v4, 0x1

    aget p1, p1, v4

    sub-float/2addr v3, p1

    const/4 p1, 0x0

    .line 11
    :goto_0
    iget-object v5, p0, Lcom/accordion/perfectme/view/touch/c;->u:[I

    array-length v6, v5

    if-ge p1, v6, :cond_1

    .line 12
    aget v6, v5, p1

    int-to-float v6, v6

    add-int/lit8 v7, p1, 0x1

    .line 13
    aget v8, v5, v7

    int-to-float v8, v8

    .line 14
    iget-object v9, p0, Lcom/accordion/perfectme/view/touch/c;->n:Lcom/accordion/perfectme/view/mesh/TargetMeshView;

    iget v10, v9, Lcom/accordion/perfectme/view/mesh/TargetMeshView;->T:I

    int-to-float v10, v10

    add-float/2addr v10, v6

    float-to-int v10, v10

    aput v10, v5, p1

    .line 15
    iget v9, v9, Lcom/accordion/perfectme/view/mesh/TargetMeshView;->U:I

    int-to-float v9, v9

    add-float/2addr v9, v8

    float-to-int v9, v9

    aput v9, v5, v7

    div-float/2addr v6, v1

    .line 16
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v8, v3

    .line 17
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v6

    int-to-float v6, v6

    float-to-int v6, v6

    mul-int/lit8 v6, v6, 0x79

    float-to-int v5, v5

    add-int/2addr v6, v5

    .line 18
    iget-object v5, p0, Lcom/accordion/perfectme/view/touch/c;->w:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    mul-int/lit8 v6, v6, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v5, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v5, p0, Lcom/accordion/perfectme/view/touch/c;->w:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x2

    goto :goto_0

    .line 20
    :cond_1
    iget-object p1, p0, Lcom/accordion/perfectme/view/touch/c;->w:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 21
    iget-object v1, p0, Lcom/accordion/perfectme/view/touch/c;->w:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gez v1, :cond_3

    .line 22
    iget-object v1, p0, Lcom/accordion/perfectme/view/touch/c;->w:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :cond_3
    iget-object v1, p0, Lcom/accordion/perfectme/view/touch/c;->w:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v3, p0, Lcom/accordion/perfectme/view/touch/c;->n:Lcom/accordion/perfectme/view/mesh/TargetMeshView;

    iget-object v3, v3, Lcom/accordion/perfectme/view/mesh/a;->q:[F

    array-length v5, v3

    if-le v1, v5, :cond_2

    .line 24
    iget-object v1, p0, Lcom/accordion/perfectme/view/touch/c;->w:Ljava/util/Map;

    array-length v3, v3

    sub-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    if-eqz v0, :cond_5

    .line 25
    invoke-virtual {v0}, Lcom/accordion/perfectme/view/mesh/TargetMeshView;->r()V

    .line 26
    invoke-virtual {p0, p1}, Lcom/accordion/perfectme/view/touch/c;->setLandmark([I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    return-void
.end method

.method public setOriginTargetMeshView(Lcom/accordion/perfectme/view/mesh/TargetMeshView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/accordion/perfectme/view/touch/c;->o:Lcom/accordion/perfectme/view/mesh/TargetMeshView;

    return-void
.end method

.method public setTargetMeshView(Lcom/accordion/perfectme/view/mesh/TargetMeshView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/accordion/perfectme/view/touch/c;->n:Lcom/accordion/perfectme/view/mesh/TargetMeshView;

    return-void
.end method

.method protected abstract t(FF)V
.end method

.method protected abstract u(FF)V
.end method
