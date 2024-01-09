.class public Lcom/edmodo/cropper/CropImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "CropImageView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/edmodo/cropper/CropImageView$a;
    }
.end annotation


# static fields
.field private static final n:Ljava/lang/String;


# instance fields
.field private A:Lcom/edmodo/cropper/a/b/c;

.field public B:Z

.field private C:I

.field private D:I

.field private E:I

.field private F:I

.field G:F

.field H:F

.field public I:Landroid/graphics/PointF;

.field private J:Landroid/graphics/PointF;

.field private K:Landroid/graphics/PointF;

.field private L:Landroid/graphics/PointF;

.field private M:F

.field private N:[F

.field O:F

.field P:F

.field public o:Lcom/edmodo/cropper/CropImageView$a;

.field private p:Landroid/graphics/Paint;

.field private q:Landroid/graphics/Paint;

.field private r:Landroid/graphics/Paint;

.field private s:Landroid/graphics/Paint;

.field private t:F

.field private u:F

.field private v:F

.field private w:F

.field private x:F

.field private y:Landroid/graphics/RectF;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private z:Landroid/graphics/PointF;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/edmodo/cropper/CropImageView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/edmodo/cropper/CropImageView;->n:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/edmodo/cropper/CropImageView;->y:Landroid/graphics/RectF;

    .line 3
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/edmodo/cropper/CropImageView;->z:Landroid/graphics/PointF;

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lcom/edmodo/cropper/CropImageView;->C:I

    .line 5
    iput v0, p0, Lcom/edmodo/cropper/CropImageView;->D:I

    .line 6
    iput v0, p0, Lcom/edmodo/cropper/CropImageView;->E:I

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/edmodo/cropper/CropImageView;->F:I

    .line 8
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/edmodo/cropper/CropImageView;->I:Landroid/graphics/PointF;

    .line 9
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/edmodo/cropper/CropImageView;->J:Landroid/graphics/PointF;

    .line 10
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/edmodo/cropper/CropImageView;->K:Landroid/graphics/PointF;

    .line 11
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/edmodo/cropper/CropImageView;->L:Landroid/graphics/PointF;

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/edmodo/cropper/CropImageView;->M:F

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 13
    iput-object v0, p0, Lcom/edmodo/cropper/CropImageView;->N:[F

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/edmodo/cropper/CropImageView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private g(Landroid/graphics/PointF;Landroid/graphics/PointF;)F
    .locals 2

    .line 1
    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget v1, p2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v1

    float-to-double v0, v0

    .line 2
    iget p1, p1, Landroid/graphics/PointF;->y:F

    iget p2, p2, Landroid/graphics/PointF;->y:F

    sub-float/2addr p1, p2

    float-to-double p1, p1

    mul-double v0, v0, v0

    mul-double p1, p1, p1

    add-double/2addr v0, p1

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    double-to-float p1, p1

    return p1
.end method

.method private getTargetAspectRatio()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/edmodo/cropper/CropImageView;->C:I

    int-to-float v0, v0

    iget v1, p0, Lcom/edmodo/cropper/CropImageView;->D:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Llightcone/com/pack/f;->X:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v0, 0x3

    const/4 v2, 0x1

    .line 2
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lcom/edmodo/cropper/CropImageView;->E:I

    const/4 v0, 0x2

    .line 3
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/edmodo/cropper/CropImageView;->B:Z

    .line 4
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lcom/edmodo/cropper/CropImageView;->C:I

    .line 5
    invoke-virtual {p2, v2, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lcom/edmodo/cropper/CropImageView;->D:I

    .line 6
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 8
    invoke-static {p1}, Lcom/edmodo/cropper/b/d;->a(Landroid/content/res/Resources;)Landroid/graphics/Paint;

    move-result-object p2

    iput-object p2, p0, Lcom/edmodo/cropper/CropImageView;->p:Landroid/graphics/Paint;

    .line 9
    invoke-static {p1}, Lcom/edmodo/cropper/b/d;->c(Landroid/content/res/Resources;)Landroid/graphics/Paint;

    move-result-object p2

    iput-object p2, p0, Lcom/edmodo/cropper/CropImageView;->q:Landroid/graphics/Paint;

    .line 10
    invoke-static {p1}, Lcom/edmodo/cropper/b/d;->d(Landroid/content/res/Resources;)Landroid/graphics/Paint;

    move-result-object p2

    iput-object p2, p0, Lcom/edmodo/cropper/CropImageView;->s:Landroid/graphics/Paint;

    .line 11
    invoke-static {p1}, Lcom/edmodo/cropper/b/d;->b(Landroid/content/res/Resources;)Landroid/graphics/Paint;

    move-result-object p2

    iput-object p2, p0, Lcom/edmodo/cropper/CropImageView;->r:Landroid/graphics/Paint;

    const p2, 0x7f0601b0

    .line 12
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    iput p2, p0, Lcom/edmodo/cropper/CropImageView;->t:F

    const p2, 0x7f0601ab

    .line 13
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    iput p2, p0, Lcom/edmodo/cropper/CropImageView;->u:F

    const p2, 0x7f060055

    .line 14
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    iput p2, p0, Lcom/edmodo/cropper/CropImageView;->w:F

    const p2, 0x7f060064

    .line 15
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    iput p2, p0, Lcom/edmodo/cropper/CropImageView;->v:F

    const p2, 0x7f060063

    .line 16
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/edmodo/cropper/CropImageView;->x:F

    return-void
.end method

.method private n(Landroid/graphics/Canvas;)V
    .locals 7
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/edmodo/cropper/a/a/a;->LEFT:Lcom/edmodo/cropper/a/a/a;

    invoke-virtual {v0}, Lcom/edmodo/cropper/a/a/a;->getCoordinate()F

    move-result v2

    sget-object v0, Lcom/edmodo/cropper/a/a/a;->TOP:Lcom/edmodo/cropper/a/a/a;

    .line 2
    invoke-virtual {v0}, Lcom/edmodo/cropper/a/a/a;->getCoordinate()F

    move-result v3

    sget-object v0, Lcom/edmodo/cropper/a/a/a;->RIGHT:Lcom/edmodo/cropper/a/a/a;

    .line 3
    invoke-virtual {v0}, Lcom/edmodo/cropper/a/a/a;->getCoordinate()F

    move-result v4

    sget-object v0, Lcom/edmodo/cropper/a/a/a;->BOTTOM:Lcom/edmodo/cropper/a/a/a;

    .line 4
    invoke-virtual {v0}, Lcom/edmodo/cropper/a/a/a;->getCoordinate()F

    move-result v5

    iget-object v6, p0, Lcom/edmodo/cropper/CropImageView;->p:Landroid/graphics/Paint;

    move-object v1, p1

    .line 5
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private o(Landroid/graphics/Canvas;)V
    .locals 29
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lcom/edmodo/cropper/a/a/a;->LEFT:Lcom/edmodo/cropper/a/a/a;

    invoke-virtual {v1}, Lcom/edmodo/cropper/a/a/a;->getCoordinate()F

    move-result v1

    .line 2
    sget-object v2, Lcom/edmodo/cropper/a/a/a;->TOP:Lcom/edmodo/cropper/a/a/a;

    invoke-virtual {v2}, Lcom/edmodo/cropper/a/a/a;->getCoordinate()F

    move-result v2

    .line 3
    sget-object v3, Lcom/edmodo/cropper/a/a/a;->RIGHT:Lcom/edmodo/cropper/a/a/a;

    invoke-virtual {v3}, Lcom/edmodo/cropper/a/a/a;->getCoordinate()F

    move-result v3

    .line 4
    sget-object v4, Lcom/edmodo/cropper/a/a/a;->BOTTOM:Lcom/edmodo/cropper/a/a/a;

    invoke-virtual {v4}, Lcom/edmodo/cropper/a/a/a;->getCoordinate()F

    move-result v4

    .line 5
    iget v5, v0, Lcom/edmodo/cropper/CropImageView;->v:F

    iget v6, v0, Lcom/edmodo/cropper/CropImageView;->w:F

    sub-float v7, v5, v6

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v7, v8

    div-float/2addr v6, v8

    sub-float/2addr v5, v6

    sub-float v6, v1, v7

    sub-float v14, v2, v5

    .line 6
    iget v8, v0, Lcom/edmodo/cropper/CropImageView;->x:F

    add-float v12, v2, v8

    iget-object v13, v0, Lcom/edmodo/cropper/CropImageView;->r:Landroid/graphics/Paint;

    move-object/from16 v8, p1

    move v9, v6

    move v10, v14

    move v11, v6

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    sub-float v21, v1, v5

    sub-float v22, v2, v7

    .line 7
    iget v8, v0, Lcom/edmodo/cropper/CropImageView;->x:F

    add-float v18, v1, v8

    iget-object v8, v0, Lcom/edmodo/cropper/CropImageView;->r:Landroid/graphics/Paint;

    move-object/from16 v15, p1

    move/from16 v16, v21

    move/from16 v17, v22

    move/from16 v19, v22

    move-object/from16 v20, v8

    invoke-virtual/range {v15 .. v20}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-float v26, v3, v7

    .line 8
    iget v8, v0, Lcom/edmodo/cropper/CropImageView;->x:F

    add-float v12, v2, v8

    iget-object v13, v0, Lcom/edmodo/cropper/CropImageView;->r:Landroid/graphics/Paint;

    move-object/from16 v8, p1

    move/from16 v9, v26

    move/from16 v11, v26

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-float v2, v3, v5

    .line 9
    iget v8, v0, Lcom/edmodo/cropper/CropImageView;->x:F

    sub-float v11, v3, v8

    iget-object v13, v0, Lcom/edmodo/cropper/CropImageView;->r:Landroid/graphics/Paint;

    move-object/from16 v8, p1

    move v9, v2

    move/from16 v10, v22

    move/from16 v12, v22

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-float v25, v4, v5

    .line 10
    iget v5, v0, Lcom/edmodo/cropper/CropImageView;->x:F

    sub-float v12, v4, v5

    iget-object v13, v0, Lcom/edmodo/cropper/CropImageView;->r:Landroid/graphics/Paint;

    move v9, v6

    move/from16 v10, v25

    move v11, v6

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-float v5, v4, v7

    .line 11
    iget v6, v0, Lcom/edmodo/cropper/CropImageView;->x:F

    add-float v18, v1, v6

    iget-object v1, v0, Lcom/edmodo/cropper/CropImageView;->r:Landroid/graphics/Paint;

    move/from16 v17, v5

    move/from16 v19, v5

    move-object/from16 v20, v1

    invoke-virtual/range {v15 .. v20}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 12
    iget v1, v0, Lcom/edmodo/cropper/CropImageView;->x:F

    sub-float v27, v4, v1

    iget-object v1, v0, Lcom/edmodo/cropper/CropImageView;->r:Landroid/graphics/Paint;

    move-object/from16 v23, p1

    move/from16 v24, v26

    move-object/from16 v28, v1

    invoke-virtual/range {v23 .. v28}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 13
    iget v1, v0, Lcom/edmodo/cropper/CropImageView;->x:F

    sub-float v18, v3, v1

    iget-object v1, v0, Lcom/edmodo/cropper/CropImageView;->r:Landroid/graphics/Paint;

    move/from16 v16, v2

    move-object/from16 v20, v1

    invoke-virtual/range {v15 .. v20}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private p(Landroid/graphics/Canvas;)V
    .locals 14
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/edmodo/cropper/CropImageView;->y:Landroid/graphics/RectF;

    .line 2
    sget-object v1, Lcom/edmodo/cropper/a/a/a;->LEFT:Lcom/edmodo/cropper/a/a/a;

    invoke-virtual {v1}, Lcom/edmodo/cropper/a/a/a;->getCoordinate()F

    move-result v5

    .line 3
    sget-object v1, Lcom/edmodo/cropper/a/a/a;->TOP:Lcom/edmodo/cropper/a/a/a;

    invoke-virtual {v1}, Lcom/edmodo/cropper/a/a/a;->getCoordinate()F

    move-result v1

    .line 4
    sget-object v2, Lcom/edmodo/cropper/a/a/a;->RIGHT:Lcom/edmodo/cropper/a/a/a;

    invoke-virtual {v2}, Lcom/edmodo/cropper/a/a/a;->getCoordinate()F

    move-result v12

    .line 5
    sget-object v2, Lcom/edmodo/cropper/a/a/a;->BOTTOM:Lcom/edmodo/cropper/a/a/a;

    invoke-virtual {v2}, Lcom/edmodo/cropper/a/a/a;->getCoordinate()F

    move-result v13

    .line 6
    iget v7, v0, Landroid/graphics/RectF;->left:F

    iget v8, v0, Landroid/graphics/RectF;->top:F

    iget v9, v0, Landroid/graphics/RectF;->right:F

    iget-object v11, p0, Lcom/edmodo/cropper/CropImageView;->s:Landroid/graphics/Paint;

    move-object v6, p1

    move v10, v1

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 7
    iget v7, v0, Landroid/graphics/RectF;->left:F

    iget v9, v0, Landroid/graphics/RectF;->right:F

    iget v10, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v11, p0, Lcom/edmodo/cropper/CropImageView;->s:Landroid/graphics/Paint;

    move v8, v13

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 8
    iget v3, v0, Landroid/graphics/RectF;->left:F

    iget-object v7, p0, Lcom/edmodo/cropper/CropImageView;->s:Landroid/graphics/Paint;

    move-object v2, p1

    move v4, v1

    move v6, v13

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 9
    iget v9, v0, Landroid/graphics/RectF;->right:F

    iget-object v11, p0, Lcom/edmodo/cropper/CropImageView;->s:Landroid/graphics/Paint;

    move-object v6, p1

    move v7, v12

    move v8, v1

    move v10, v13

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 10
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    int-to-float v5, v1

    iget v6, v0, Landroid/graphics/RectF;->top:F

    iget-object v7, p0, Lcom/edmodo/cropper/CropImageView;->s:Landroid/graphics/Paint;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 11
    iget v11, v0, Landroid/graphics/RectF;->left:F

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    int-to-float v12, v1

    iget-object v13, p0, Lcom/edmodo/cropper/CropImageView;->s:Landroid/graphics/Paint;

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v8, p1

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 12
    iget v2, v0, Landroid/graphics/RectF;->right:F

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    int-to-float v4, v1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    int-to-float v5, v1

    iget-object v6, p0, Lcom/edmodo/cropper/CropImageView;->s:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 13
    iget v9, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    int-to-float v10, v0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    int-to-float v11, v0

    iget-object v12, p0, Lcom/edmodo/cropper/CropImageView;->s:Landroid/graphics/Paint;

    const/4 v8, 0x0

    move-object v7, p1

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private q(Landroid/graphics/Canvas;)V
    .locals 12
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/edmodo/cropper/CropImageView;->y()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/edmodo/cropper/a/a/a;->LEFT:Lcom/edmodo/cropper/a/a/a;

    invoke-virtual {v0}, Lcom/edmodo/cropper/a/a/a;->getCoordinate()F

    move-result v0

    .line 3
    sget-object v1, Lcom/edmodo/cropper/a/a/a;->TOP:Lcom/edmodo/cropper/a/a/a;

    invoke-virtual {v1}, Lcom/edmodo/cropper/a/a/a;->getCoordinate()F

    move-result v1

    .line 4
    sget-object v2, Lcom/edmodo/cropper/a/a/a;->RIGHT:Lcom/edmodo/cropper/a/a/a;

    invoke-virtual {v2}, Lcom/edmodo/cropper/a/a/a;->getCoordinate()F

    move-result v8

    .line 5
    sget-object v2, Lcom/edmodo/cropper/a/a/a;->BOTTOM:Lcom/edmodo/cropper/a/a/a;

    invoke-virtual {v2}, Lcom/edmodo/cropper/a/a/a;->getCoordinate()F

    move-result v9

    .line 6
    invoke-static {}, Lcom/edmodo/cropper/a/a/a;->getWidth()F

    move-result v2

    const/high16 v10, 0x40400000    # 3.0f

    div-float v11, v2, v10

    add-float v5, v0, v11

    .line 7
    iget-object v7, p0, Lcom/edmodo/cropper/CropImageView;->q:Landroid/graphics/Paint;

    move-object v2, p1

    move v3, v5

    move v4, v1

    move v6, v9

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    sub-float v5, v8, v11

    .line 8
    iget-object v7, p0, Lcom/edmodo/cropper/CropImageView;->q:Landroid/graphics/Paint;

    move v3, v5

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 9
    invoke-static {}, Lcom/edmodo/cropper/a/a/a;->getHeight()F

    move-result v2

    div-float v7, v2, v10

    add-float v5, v1, v7

    .line 10
    iget-object v6, p0, Lcom/edmodo/cropper/CropImageView;->q:Landroid/graphics/Paint;

    move-object v1, p1

    move v2, v0

    move v3, v5

    move v4, v8

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    sub-float v5, v9, v7

    .line 11
    iget-object v6, p0, Lcom/edmodo/cropper/CropImageView;->q:Landroid/graphics/Paint;

    move v3, v5

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private r(Landroid/graphics/RectF;)V
    .locals 3
    .param p1    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lcom/edmodo/cropper/CropImageView;->B:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/edmodo/cropper/CropImageView;->s(Landroid/graphics/RectF;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/edmodo/cropper/a/a/a;->LEFT:Lcom/edmodo/cropper/a/a/a;

    iget v1, p1, Landroid/graphics/RectF;->left:F

    const/4 v2, 0x0

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/edmodo/cropper/a/a/a;->setCoordinate(F)V

    .line 4
    sget-object v0, Lcom/edmodo/cropper/a/a/a;->TOP:Lcom/edmodo/cropper/a/a/a;

    iget v1, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/edmodo/cropper/a/a/a;->setCoordinate(F)V

    .line 5
    sget-object v0, Lcom/edmodo/cropper/a/a/a;->RIGHT:Lcom/edmodo/cropper/a/a/a;

    iget v1, p1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/edmodo/cropper/a/a/a;->setCoordinate(F)V

    .line 6
    sget-object v0, Lcom/edmodo/cropper/a/a/a;->BOTTOM:Lcom/edmodo/cropper/a/a/a;

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr p1, v2

    invoke-virtual {v0, p1}, Lcom/edmodo/cropper/a/a/a;->setCoordinate(F)V

    :goto_0
    return-void
.end method

.method private s(Landroid/graphics/RectF;)V
    .locals 4
    .param p1    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/edmodo/cropper/b/a;->b(Landroid/graphics/RectF;)F

    move-result v0

    invoke-direct {p0}, Lcom/edmodo/cropper/CropImageView;->getTargetAspectRatio()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-direct {p0}, Lcom/edmodo/cropper/CropImageView;->getTargetAspectRatio()F

    move-result v1

    invoke-static {v0, v1}, Lcom/edmodo/cropper/b/a;->h(FF)F

    move-result v0

    .line 3
    sget-object v1, Lcom/edmodo/cropper/a/a/a;->LEFT:Lcom/edmodo/cropper/a/a/a;

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    div-float/2addr v0, v2

    sub-float/2addr v3, v0

    invoke-virtual {v1, v3}, Lcom/edmodo/cropper/a/a/a;->setCoordinate(F)V

    .line 4
    sget-object v1, Lcom/edmodo/cropper/a/a/a;->TOP:Lcom/edmodo/cropper/a/a/a;

    iget v2, p1, Landroid/graphics/RectF;->top:F

    invoke-virtual {v1, v2}, Lcom/edmodo/cropper/a/a/a;->setCoordinate(F)V

    .line 5
    sget-object v1, Lcom/edmodo/cropper/a/a/a;->RIGHT:Lcom/edmodo/cropper/a/a/a;

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    add-float/2addr v2, v0

    invoke-virtual {v1, v2}, Lcom/edmodo/cropper/a/a/a;->setCoordinate(F)V

    .line 6
    sget-object v0, Lcom/edmodo/cropper/a/a/a;->BOTTOM:Lcom/edmodo/cropper/a/a/a;

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0, p1}, Lcom/edmodo/cropper/a/a/a;->setCoordinate(F)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-direct {p0}, Lcom/edmodo/cropper/CropImageView;->getTargetAspectRatio()F

    move-result v1

    invoke-static {v0, v1}, Lcom/edmodo/cropper/b/a;->d(FF)F

    move-result v0

    .line 8
    sget-object v1, Lcom/edmodo/cropper/a/a/a;->LEFT:Lcom/edmodo/cropper/a/a/a;

    iget v3, p1, Landroid/graphics/RectF;->left:F

    invoke-virtual {v1, v3}, Lcom/edmodo/cropper/a/a/a;->setCoordinate(F)V

    .line 9
    sget-object v1, Lcom/edmodo/cropper/a/a/a;->TOP:Lcom/edmodo/cropper/a/a/a;

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    div-float/2addr v0, v2

    sub-float/2addr v3, v0

    invoke-virtual {v1, v3}, Lcom/edmodo/cropper/a/a/a;->setCoordinate(F)V

    .line 10
    sget-object v1, Lcom/edmodo/cropper/a/a/a;->RIGHT:Lcom/edmodo/cropper/a/a/a;

    iget v2, p1, Landroid/graphics/RectF;->right:F

    invoke-virtual {v1, v2}, Lcom/edmodo/cropper/a/a/a;->setCoordinate(F)V

    .line 11
    sget-object v1, Lcom/edmodo/cropper/a/a/a;->BOTTOM:Lcom/edmodo/cropper/a/a/a;

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result p1

    add-float/2addr p1, v0

    invoke-virtual {v1, p1}, Lcom/edmodo/cropper/a/a/a;->setCoordinate(F)V

    :goto_0
    return-void
.end method

.method private t(FF)V
    .locals 12

    .line 1
    sget-object v0, Lcom/edmodo/cropper/a/a/a;->LEFT:Lcom/edmodo/cropper/a/a/a;

    invoke-virtual {v0}, Lcom/edmodo/cropper/a/a/a;->getCoordinate()F

    move-result v0

    .line 2
    sget-object v1, Lcom/edmodo/cropper/a/a/a;->TOP:Lcom/edmodo/cropper/a/a/a;

    invoke-virtual {v1}, Lcom/edmodo/cropper/a/a/a;->getCoordinate()F

    move-result v8

    .line 3
    sget-object v1, Lcom/edmodo/cropper/a/a/a;->RIGHT:Lcom/edmodo/cropper/a/a/a;

    invoke-virtual {v1}, Lcom/edmodo/cropper/a/a/a;->getCoordinate()F

    move-result v9

    .line 4
    sget-object v1, Lcom/edmodo/cropper/a/a/a;->BOTTOM:Lcom/edmodo/cropper/a/a/a;

    invoke-virtual {v1}, Lcom/edmodo/cropper/a/a/a;->getCoordinate()F

    move-result v10

    sub-float v1, v9, v0

    .line 5
    iput v1, p0, Lcom/edmodo/cropper/CropImageView;->O:F

    sub-float v1, v10, v8

    .line 6
    iput v1, p0, Lcom/edmodo/cropper/CropImageView;->P:F

    .line 7
    sget-object v1, Lcom/edmodo/cropper/CropImageView;->n:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onActionDown: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/edmodo/cropper/CropImageView;->O:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, " h:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/edmodo/cropper/CropImageView;->P:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    iget v7, p0, Lcom/edmodo/cropper/CropImageView;->t:F

    move v1, p1

    move v2, p2

    move v3, v0

    move v4, v8

    move v5, v9

    move v6, v10

    invoke-static/range {v1 .. v7}, Lcom/edmodo/cropper/b/b;->b(FFFFFFF)Lcom/edmodo/cropper/a/b/c;

    move-result-object v1

    iput-object v1, p0, Lcom/edmodo/cropper/CropImageView;->A:Lcom/edmodo/cropper/a/b/c;

    if-eqz v1, :cond_0

    .line 9
    iget-object v11, p0, Lcom/edmodo/cropper/CropImageView;->z:Landroid/graphics/PointF;

    move v2, p1

    move v3, p2

    move v4, v0

    move v5, v8

    move v6, v9

    move v7, v10

    move-object v8, v11

    invoke-static/range {v1 .. v8}, Lcom/edmodo/cropper/b/b;->a(Lcom/edmodo/cropper/a/b/c;FFFFFFLandroid/graphics/PointF;)V

    .line 10
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    :cond_0
    return-void
.end method

.method private u(FF)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/edmodo/cropper/CropImageView;->A:Lcom/edmodo/cropper/a/b/c;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/edmodo/cropper/CropImageView;->z:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    add-float/2addr p1, v2

    .line 3
    iget v1, v1, Landroid/graphics/PointF;->y:F

    add-float v2, p2, v1

    .line 4
    iget-boolean p2, p0, Lcom/edmodo/cropper/CropImageView;->B:Z

    if-eqz p2, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/edmodo/cropper/CropImageView;->getTargetAspectRatio()F

    move-result v3

    iget-object v4, p0, Lcom/edmodo/cropper/CropImageView;->y:Landroid/graphics/RectF;

    iget v5, p0, Lcom/edmodo/cropper/CropImageView;->u:F

    move v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/edmodo/cropper/a/b/c;->updateCropWindow(FFFLandroid/graphics/RectF;F)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p2, p0, Lcom/edmodo/cropper/CropImageView;->y:Landroid/graphics/RectF;

    iget v1, p0, Lcom/edmodo/cropper/CropImageView;->u:F

    invoke-virtual {v0, p1, v2, p2, v1}, Lcom/edmodo/cropper/a/b/c;->updateCropWindow(FFLandroid/graphics/RectF;F)V

    .line 7
    :goto_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method private v()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/edmodo/cropper/CropImageView;->A:Lcom/edmodo/cropper/a/b/c;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/edmodo/cropper/CropImageView;->A:Lcom/edmodo/cropper/a/b/c;

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    :cond_0
    return-void
.end method

.method private x()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/edmodo/cropper/CropImageView;->I:Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/edmodo/cropper/CropImageView;->J:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, Lcom/edmodo/cropper/CropImageView;->K:Landroid/graphics/PointF;

    iget v4, v3, Landroid/graphics/PointF;->x:F

    add-float/2addr v2, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    add-float/2addr v1, v3

    div-float/2addr v1, v4

    invoke-virtual {v0, v2, v1}, Landroid/graphics/PointF;->set(FF)V

    return-void
.end method

.method private y()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/edmodo/cropper/CropImageView;->E:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/edmodo/cropper/CropImageView;->A:Lcom/edmodo/cropper/a/b/c;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method


# virtual methods
.method public getBitmapRect()Landroid/graphics/RectF;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    return-object v0

    :cond_0
    const/16 v1, 0x9

    new-array v1, v1, [F

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 v2, 0x0

    .line 4
    aget v2, v1, v2

    const/4 v3, 0x4

    .line 5
    aget v3, v1, v3

    const/4 v4, 0x2

    .line 6
    aget v4, v1, v4

    const/4 v5, 0x5

    .line 7
    aget v1, v1, v5

    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    .line 9
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v5, v5

    mul-float v5, v5, v2

    .line 10
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v0, v0

    mul-float v0, v0, v3

    .line 11
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    const/4 v3, 0x0

    .line 12
    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    move-result v4

    .line 13
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    int-to-float v2, v2

    add-float/2addr v2, v4

    .line 14
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    int-to-float v0, v0

    add-float/2addr v0, v1

    .line 15
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 16
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v4, v1, v2, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v3
.end method

.method public getCroppedImage()Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/16 v1, 0x9

    new-array v1, v1, [F

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 v2, 0x0

    .line 4
    aget v2, v1, v2

    const/4 v3, 0x4

    .line 5
    aget v3, v1, v3

    const/4 v4, 0x2

    .line 6
    aget v4, v1, v4

    const/4 v5, 0x5

    .line 7
    aget v1, v1, v5

    const/4 v5, 0x0

    cmpg-float v6, v4, v5

    if-gez v6, :cond_1

    .line 8
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    cmpg-float v6, v1, v5

    if-gez v6, :cond_2

    .line 9
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v5

    .line 10
    :cond_2
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 11
    sget-object v1, Lcom/edmodo/cropper/a/a/a;->LEFT:Lcom/edmodo/cropper/a/a/a;

    invoke-virtual {v1}, Lcom/edmodo/cropper/a/a/a;->getCoordinate()F

    move-result v1

    add-float/2addr v4, v1

    div-float/2addr v4, v2

    .line 12
    sget-object v1, Lcom/edmodo/cropper/a/a/a;->TOP:Lcom/edmodo/cropper/a/a/a;

    invoke-virtual {v1}, Lcom/edmodo/cropper/a/a/a;->getCoordinate()F

    move-result v1

    add-float/2addr v5, v1

    div-float/2addr v5, v3

    .line 13
    invoke-static {}, Lcom/edmodo/cropper/a/a/a;->getWidth()F

    move-result v1

    div-float/2addr v1, v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v2, v4

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 14
    invoke-static {}, Lcom/edmodo/cropper/a/a/a;->getHeight()F

    move-result v2

    div-float/2addr v2, v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v5

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    float-to-int v3, v4

    float-to-int v4, v5

    float-to-int v1, v1

    float-to-int v2, v2

    .line 15
    invoke-static {v0, v3, v4, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_3
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCroppedRect()Landroid/graphics/RectF;
    .locals 5

    .line 1
    sget-object v0, Lcom/edmodo/cropper/a/a/a;->LEFT:Lcom/edmodo/cropper/a/a/a;

    invoke-virtual {v0}, Lcom/edmodo/cropper/a/a/a;->getCoordinate()F

    move-result v0

    .line 2
    sget-object v1, Lcom/edmodo/cropper/a/a/a;->TOP:Lcom/edmodo/cropper/a/a/a;

    invoke-virtual {v1}, Lcom/edmodo/cropper/a/a/a;->getCoordinate()F

    move-result v1

    .line 3
    sget-object v2, Lcom/edmodo/cropper/a/a/a;->RIGHT:Lcom/edmodo/cropper/a/a/a;

    invoke-virtual {v2}, Lcom/edmodo/cropper/a/a/a;->getCoordinate()F

    move-result v2

    .line 4
    sget-object v3, Lcom/edmodo/cropper/a/a/a;->BOTTOM:Lcom/edmodo/cropper/a/a/a;

    invoke-virtual {v3}, Lcom/edmodo/cropper/a/a/a;->getCoordinate()F

    move-result v3

    .line 5
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v0, v1, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v4
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/edmodo/cropper/CropImageView;->p(Landroid/graphics/Canvas;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/edmodo/cropper/CropImageView;->q(Landroid/graphics/Canvas;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/edmodo/cropper/CropImageView;->n(Landroid/graphics/Canvas;)V

    .line 5
    invoke-direct {p0, p1}, Lcom/edmodo/cropper/CropImageView;->o(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/ImageView;->onLayout(ZIIII)V

    .line 2
    invoke-virtual {p0}, Lcom/edmodo/cropper/CropImageView;->getBitmapRect()Landroid/graphics/RectF;

    move-result-object p1

    iput-object p1, p0, Lcom/edmodo/cropper/CropImageView;->y:Landroid/graphics/RectF;

    .line 3
    invoke-direct {p0, p1}, Lcom/edmodo/cropper/CropImageView;->r(Landroid/graphics/RectF;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/edmodo/cropper/CropImageView;->N:[F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p0}, Landroid/widget/ImageView;->getX()F

    move-result v3

    sub-float/2addr v2, v3

    aput v2, v0, v1

    .line 3
    iget-object v0, p0, Lcom/edmodo/cropper/CropImageView;->N:[F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p0}, Landroid/widget/ImageView;->getY()F

    move-result v3

    sub-float/2addr v2, v3

    const/4 v3, 0x1

    aput v2, v0, v3

    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageView;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    iget-object v2, p0, Lcom/edmodo/cropper/CropImageView;->N:[F

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 5
    iget-object v0, p0, Lcom/edmodo/cropper/CropImageView;->J:Landroid/graphics/PointF;

    iget-object v2, p0, Lcom/edmodo/cropper/CropImageView;->N:[F

    aget v4, v2, v1

    aget v2, v2, v3

    invoke-virtual {v0, v4, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v2, 0x2

    if-lt v0, v2, :cond_1

    .line 7
    iget-object v0, p0, Lcom/edmodo/cropper/CropImageView;->N:[F

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    invoke-virtual {p0}, Landroid/widget/ImageView;->getX()F

    move-result v5

    sub-float/2addr v4, v5

    aput v4, v0, v1

    .line 8
    iget-object v0, p0, Lcom/edmodo/cropper/CropImageView;->N:[F

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    invoke-virtual {p0}, Landroid/widget/ImageView;->getY()F

    move-result v5

    sub-float/2addr v4, v5

    aput v4, v0, v3

    .line 9
    invoke-virtual {p0}, Landroid/widget/ImageView;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    iget-object v4, p0, Lcom/edmodo/cropper/CropImageView;->N:[F

    invoke-virtual {v0, v4}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 10
    iget-object v0, p0, Lcom/edmodo/cropper/CropImageView;->K:Landroid/graphics/PointF;

    iget-object v4, p0, Lcom/edmodo/cropper/CropImageView;->N:[F

    aget v5, v4, v1

    aget v4, v4, v3

    invoke-virtual {v0, v5, v4}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/edmodo/cropper/CropImageView;->K:Landroid/graphics/PointF;

    iget-object v4, p0, Lcom/edmodo/cropper/CropImageView;->J:Landroid/graphics/PointF;

    invoke-virtual {v0, v4}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 12
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v4, 0x3

    if-eqz v0, :cond_b

    if-eq v0, v3, :cond_8

    if-eq v0, v2, :cond_4

    if-eq v0, v4, :cond_8

    const/4 p1, 0x5

    if-eq v0, p1, :cond_3

    const/4 p1, 0x6

    if-eq v0, p1, :cond_2

    return v1

    .line 13
    :cond_2
    iget p1, p0, Lcom/edmodo/cropper/CropImageView;->F:I

    if-eq p1, v4, :cond_d

    .line 14
    iput v1, p0, Lcom/edmodo/cropper/CropImageView;->F:I

    goto/16 :goto_2

    .line 15
    :cond_3
    iget p1, p0, Lcom/edmodo/cropper/CropImageView;->F:I

    if-eq p1, v4, :cond_d

    .line 16
    iput v2, p0, Lcom/edmodo/cropper/CropImageView;->F:I

    .line 17
    iget-object p1, p0, Lcom/edmodo/cropper/CropImageView;->J:Landroid/graphics/PointF;

    iget-object v0, p0, Lcom/edmodo/cropper/CropImageView;->K:Landroid/graphics/PointF;

    invoke-direct {p0, p1, v0}, Lcom/edmodo/cropper/CropImageView;->g(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result p1

    iput p1, p0, Lcom/edmodo/cropper/CropImageView;->M:F

    goto/16 :goto_2

    .line 18
    :cond_4
    iget v0, p0, Lcom/edmodo/cropper/CropImageView;->F:I

    if-ne v0, v2, :cond_6

    .line 19
    invoke-direct {p0}, Lcom/edmodo/cropper/CropImageView;->x()V

    .line 20
    iget-object p1, p0, Lcom/edmodo/cropper/CropImageView;->J:Landroid/graphics/PointF;

    iget-object v0, p0, Lcom/edmodo/cropper/CropImageView;->K:Landroid/graphics/PointF;

    invoke-direct {p0, p1, v0}, Lcom/edmodo/cropper/CropImageView;->g(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result p1

    .line 21
    iget-object v0, p0, Lcom/edmodo/cropper/CropImageView;->o:Lcom/edmodo/cropper/CropImageView$a;

    if-eqz v0, :cond_5

    .line 22
    iget v1, p0, Lcom/edmodo/cropper/CropImageView;->M:F

    div-float v1, p1, v1

    iget-object v2, p0, Lcom/edmodo/cropper/CropImageView;->I:Landroid/graphics/PointF;

    invoke-interface {v0, v1, v2}, Lcom/edmodo/cropper/CropImageView$a;->d(FLandroid/graphics/PointF;)V

    .line 23
    :cond_5
    iput p1, p0, Lcom/edmodo/cropper/CropImageView;->M:F

    goto/16 :goto_2

    .line 24
    :cond_6
    iget-object v1, p0, Lcom/edmodo/cropper/CropImageView;->o:Lcom/edmodo/cropper/CropImageView$a;

    if-eqz v1, :cond_7

    iget-object v2, p0, Lcom/edmodo/cropper/CropImageView;->A:Lcom/edmodo/cropper/a/b/c;

    sget-object v5, Lcom/edmodo/cropper/a/b/c;->CENTER:Lcom/edmodo/cropper/a/b/c;

    if-ne v2, v5, :cond_7

    if-ne v0, v3, :cond_7

    .line 25
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getX()F

    move-result v2

    sub-float/2addr v0, v2

    iget v2, p0, Lcom/edmodo/cropper/CropImageView;->G:F

    sub-float/2addr v0, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p0}, Landroid/widget/ImageView;->getY()F

    move-result v4

    sub-float/2addr v2, v4

    iget v4, p0, Lcom/edmodo/cropper/CropImageView;->H:F

    sub-float/2addr v2, v4

    invoke-interface {v1, v0, v2}, Lcom/edmodo/cropper/CropImageView$a;->a(FF)V

    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/edmodo/cropper/CropImageView;->G:F

    .line 27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getY()F

    move-result v0

    sub-float/2addr p1, v0

    iput p1, p0, Lcom/edmodo/cropper/CropImageView;->H:F

    goto/16 :goto_2

    :cond_7
    if-ne v0, v4, :cond_d

    .line 28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getY()F

    move-result v1

    sub-float/2addr p1, v1

    invoke-direct {p0, v0, p1}, Lcom/edmodo/cropper/CropImageView;->u(FF)V

    .line 29
    invoke-virtual {p0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_2

    .line 30
    :cond_8
    invoke-virtual {p0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 31
    iget-object p1, p0, Lcom/edmodo/cropper/CropImageView;->o:Lcom/edmodo/cropper/CropImageView$a;

    if-eqz p1, :cond_9

    iget-object v0, p0, Lcom/edmodo/cropper/CropImageView;->A:Lcom/edmodo/cropper/a/b/c;

    sget-object v1, Lcom/edmodo/cropper/a/b/c;->CENTER:Lcom/edmodo/cropper/a/b/c;

    if-eq v0, v1, :cond_9

    iget v0, p0, Lcom/edmodo/cropper/CropImageView;->F:I

    if-ne v0, v4, :cond_9

    .line 32
    invoke-interface {p1}, Lcom/edmodo/cropper/CropImageView$a;->e()V

    .line 33
    :cond_9
    iget-object p1, p0, Lcom/edmodo/cropper/CropImageView;->o:Lcom/edmodo/cropper/CropImageView$a;

    if-eqz p1, :cond_a

    iget-object v0, p0, Lcom/edmodo/cropper/CropImageView;->A:Lcom/edmodo/cropper/a/b/c;

    sget-object v1, Lcom/edmodo/cropper/a/b/c;->CENTER:Lcom/edmodo/cropper/a/b/c;

    if-ne v0, v1, :cond_a

    .line 34
    invoke-interface {p1}, Lcom/edmodo/cropper/CropImageView$a;->b()V

    .line 35
    :cond_a
    invoke-direct {p0}, Lcom/edmodo/cropper/CropImageView;->v()V

    goto :goto_2

    .line 36
    :cond_b
    invoke-virtual {p0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 37
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/edmodo/cropper/CropImageView;->G:F

    .line 38
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getY()F

    move-result v1

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/edmodo/cropper/CropImageView;->H:F

    .line 39
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getY()F

    move-result v1

    sub-float/2addr p1, v1

    invoke-direct {p0, v0, p1}, Lcom/edmodo/cropper/CropImageView;->t(FF)V

    .line 40
    iget-object p1, p0, Lcom/edmodo/cropper/CropImageView;->A:Lcom/edmodo/cropper/a/b/c;

    sget-object v0, Lcom/edmodo/cropper/a/b/c;->CENTER:Lcom/edmodo/cropper/a/b/c;

    if-eq p1, v0, :cond_c

    .line 41
    iput v4, p0, Lcom/edmodo/cropper/CropImageView;->F:I

    goto :goto_1

    .line 42
    :cond_c
    iput v3, p0, Lcom/edmodo/cropper/CropImageView;->F:I

    .line 43
    :goto_1
    iget-object p1, p0, Lcom/edmodo/cropper/CropImageView;->o:Lcom/edmodo/cropper/CropImageView$a;

    if-eqz p1, :cond_d

    .line 44
    invoke-interface {p1}, Lcom/edmodo/cropper/CropImageView$a;->c()V

    .line 45
    :cond_d
    :goto_2
    iget-object p1, p0, Lcom/edmodo/cropper/CropImageView;->L:Landroid/graphics/PointF;

    iget-object v0, p0, Lcom/edmodo/cropper/CropImageView;->J:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iput v1, p1, Landroid/graphics/PointF;->x:F

    .line 46
    iget v0, v0, Landroid/graphics/PointF;->y:F

    iput v0, p1, Landroid/graphics/PointF;->y:F

    return v3
.end method

.method public setFixedAspectRatio(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/edmodo/cropper/CropImageView;->B:Z

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->requestLayout()V

    return-void
.end method

.method public setGuidelines(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/edmodo/cropper/CropImageView;->E:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method public w(II)V
    .locals 0

    if-lez p1, :cond_1

    if-lez p2, :cond_1

    .line 1
    iput p1, p0, Lcom/edmodo/cropper/CropImageView;->C:I

    .line 2
    iput p2, p0, Lcom/edmodo/cropper/CropImageView;->D:I

    .line 3
    iget-boolean p1, p0, Lcom/edmodo/cropper/CropImageView;->B:Z

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageView;->requestLayout()V

    :cond_0
    return-void

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot set aspect ratio value to a number less than or equal to 0."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
