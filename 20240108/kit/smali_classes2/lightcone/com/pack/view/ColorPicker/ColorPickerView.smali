.class public Llightcone/com/pack/view/ColorPicker/ColorPickerView;
.super Landroid/view/View;
.source "ColorPickerView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llightcone/com/pack/view/ColorPicker/ColorPickerView$a;
    }
.end annotation


# instance fields
.field private A:Landroid/graphics/Shader;

.field private B:Landroid/graphics/Shader;

.field private C:F

.field private D:F

.field private E:F

.field private F:Landroid/graphics/Bitmap;

.field private G:I

.field private H:I

.field private I:F

.field private J:Landroid/graphics/RectF;

.field private K:Landroid/graphics/RectF;

.field private L:Landroid/graphics/RectF;

.field private M:Landroid/graphics/Point;

.field private N:Llightcone/com/pack/view/ColorPicker/ColorPickerView$a;

.field private n:F

.field private o:F

.field private p:F

.field private q:F

.field private r:F

.field private s:F

.field private t:F

.field private u:F

.field private v:Landroid/graphics/Paint;

.field private w:Landroid/graphics/Paint;

.field private x:Landroid/graphics/Paint;

.field private y:Landroid/graphics/Paint;

.field private z:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Llightcone/com/pack/view/ColorPicker/ColorPickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, 0x40a00000    # 5.0f

    .line 3
    iput p1, p0, Llightcone/com/pack/view/ColorPicker/ColorPickerView;->n:F

    const/high16 p2, 0x41a00000    # 20.0f

    .line 4
    iput p2, p0, Llightcone/com/pack/view/ColorPicker/ColorPickerView;->o:F

    const/high16 p3, 0x43480000    # 200.0f

    .line 5
    iput p3, p0, Llightcone/com/pack/view/ColorPicker/ColorPickerView;->p:F

    add-float/2addr p3, p1

    add-float/2addr p3, p2

    .line 6
    iput p3, p0, Llightcone/com/pack/view/ColorPicker/ColorPickerView;->q:F

    .line 7
    iput p1, p0, Llightcone/com/pack/view/ColorPicker/ColorPickerView;->r:F

    const/high16 p1, 0x40800000    # 4.0f

    .line 8
    iput p1, p0, Llightcone/com/pack/view/ColorPicker/ColorPickerView;->s:F

    const/high16 p1, 0x40000000    # 2.0f

    .line 9
    iput p1, p0, Llightcone/com/pack/view/ColorPicker/ColorPickerView;->t:F

    const/high16 p1, 0x3f800000    # 1.0f

    .line 10
    iput p1, p0, Llightcone/com/pack/view/ColorPicker/ColorPickerView;->u:F

    const/high16 p1, 0x43b40000    # 360.0f

    .line 11
    iput p1, p0, Llightcone/com/pack/view/ColorPicker/ColorPickerView;->C:F

    const/4 p1, 0x0

    .line 12
    iput p1, p0, Llightcone/com/pack/view/ColorPicker/ColorPickerView;->D:F

    .line 13
    iput p1, p0, Llightcone/com/pack/view/ColorPicker/ColorPickerView;->E:F

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070110

    invoke-static {p1, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Llightcone/com/pack/view/ColorPicker/ColorPickerView;->F:Landroid/graphics/Bitmap;

    const p1, -0x919192

    .line 15
    iput p1, p0, Llightcone/com/pack/view/ColorPicker/ColorPickerView;->G:I

    const/4 p1, 0x0

    .line 16
    iput p1, p0, Llightcone/com/pack/view/ColorPicker/ColorPickerView;->H:I

    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Llightcone/com/pack/view/ColorPicker/ColorPickerView;->M:Landroid/graphics/Point;

    .line 18
    invoke-direct {p0}, Llightcone/com/pack/view/ColorPicker/ColorPickerView;->f()V

    return-void
.end method

.method private a()F
    .locals 3

    .line 1
    iget v0, p0, Llightcone/com/pack/view/ColorPicker/ColorPickerView;->r:F

    iget v1, p0, Llightcone/com/pack/view/ColorPicker/ColorPickerView;->t:F

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 2
    iget v1, p0, Llightcone/com/pack/view/ColorPicker/ColorPickerView;->u:F

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float v1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/high16 v1, 0x3fc00000    # 1.5f

    mul-float v0, v0, v1

    return v0
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Llightcone/com/pack/view/ColorPicker/ColorPickerView;->L:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget v3, v1, Landroid/graphics/RectF;->top:F

    iget v4, p0, Llightcone/com/pack/view/ColorPicker/ColorPickerView;->o:F

    const/high16 v5, 0x40000000    # 2.0f

    div-float v6, v4, v5

    add-float/2addr v6, v3

    iget v1, v1, Landroid/graphics/RectF;->right:F

    div-float/2addr v4, v5

    add-float/2addr v3, v4

    iget v4, p0, Llightcone/com/pack/view/ColorPicker/ColorPickerView;->n:F

    add-float/2addr v3, v4

    invoke-direct {v0, v2, v6, v1, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 2
    iget-object v1, p0, Llightcone/com/pack/view/ColorPicker/ColorPickerView;->z:Landroid/graphics/Paint;

    iget v2, p0, Llightcone/com/pack/view/ColorPicker/ColorPickerView;->G:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    iget v1, v0, Landroid/graphics/RectF;->left:F

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v4, v1, v2

    iget v1, v0, Landroid/graphics/RectF;->top:F

    sub-float v5, v1, v2

    iget v1, v0, Landroid/graphics/RectF;->right:F

    add-float v6, v1, v2

    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    add-float v7, v1, v2

    iget-object v10, p0, Llightcone/com/pack/view/ColorPicker/ColorPickerView;->z:Landroid/graphics/Paint;

    const/high16 v8, 0x41200000    # 10.0f

    const/high16 v9, 0x41200000    # 10.0f

    move-object v3, p1

    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 4
    iget-object v1, p0, Llightcone/com/pack/view/ColorPicker/ColorPickerView;->A:Landroid/graphics/Shader;

    const/4 v3, 0x2

    if-nez v1, :cond_1

    const/16 v1, 0x169

    new-array v9, v1, [I

    const/4 v1, 0x0

    const/4 v4, 0x0

    :goto_0
    const/16 v5, 0x168

    if-gt v4, v5, :cond_0

    const/4 v5, 0x3

    new-array v5, v5, [F

    int-to-float v6, v4

    aput v6, v5, v1

    const/4 v6, 0x1

    aput v2, v5, v6

    aput v2, v5, v3

    .line 5
    invoke-static {v5}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v5

    aput v5, v9, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Landroid/graphics/LinearGradient;

    iget v5, v0, Landroid/graphics/RectF;->left:F

    iget v8, v0, Landroid/graphics/RectF;->top:F

    iget v7, v0, Landroid/graphics/RectF;->right:F

    const/4 v10, 0x0

    sget-object v11, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v4, v1

    move v6, v8

    invoke-direct/range {v4 .. v11}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v1, p0, Llightcone/com/pack/view/ColorPicker/ColorPickerView;->A:Landroid/graphics/Shader;

    .line 7
    iget-object v2, p0, Llightcone/com/pack/view/ColorPicker/ColorPickerView;->x:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 8
    :cond_1
    iget-object v1, p0, Llightcone/com/pack/view/ColorPicker/ColorPickerView;->x:Landroid/graphics/Paint;

    const/high16 v2, 0x41200000    # 10.0f

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 9
    iget-object v1, p0, Llightcone/com/pack/view/ColorPicker/ColorPickerView;->F:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    div-int/2addr v1, v3

    int-to-float v1, v1

    .line 10
    iget v2, p0, Llightcone/com/pack/view/ColorPicker/ColorPickerView;->C:F

    invoke-direct {p0, v2}, Llightcone/com/pack/view/ColorPicker/ColorPickerView;->e(F)Landroid/graphics/Point;

    move-result-object v2

    .line 11
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 12
    iget v2, v2, Landroid/graphics/Point;->x:I

    int-to-float v5, v2

    sub-float/2addr v5, v1

    iput v5, v4, Landroid/graphics/RectF;->left:F

    int-to-float v2, v2

    add-float/2addr v2, v1

    .line 13
    iput v2, v4, Landroid/graphics/RectF;->right:F

    .line 14
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    iget-object v1, p0, Llightcone/com/pack/view/ColorPicker/ColorPickerView;->F:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    div-int/2addr v1, v3

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iput v0, v4, Landroid/graphics/RectF;->top:F

    .line 15
    iget-object v1, p0, Llightcone/com/pack/view/ColorPicker/ColorPickerView;->F:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    iput v0, v4, Landroid/graphics/RectF;->bottom:F

    .line 16
    iget-object v0, p0, Llightcone/com/pack/view/ColorPicker/ColorPickerView;->F:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    iget-object v2, p0, Llightcone/com/pack/view/ColorPicker/ColorPickerView;->y:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v4, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method private c(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-object v0, p0, Llightcone/com/pack/view/ColorPicker/ColorPickerView;->z:Landroid/graphics/Paint;

    iget v1, p0, Llightcone/com/pack/view/ColorPicker/ColorPickerView;->G:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    iget-object v0, p0, Llightcone/com/pack/view/ColorPicker/ColorPickerView;->J:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->left:F

    iget v3, v0, Landroid/graphics/RectF;->top:F

    iget-object v0, p0, Llightcone/com/pack/view/ColorPicker/ColorPickerView;->K:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->right:F

    const/high16 v7, 0x3f800000    # 1.0f

    add-float v4, v1, v7

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    add-float v5, v0, v7

    iget-object v6, p0, Llightcone/com/pack/view/ColorPicker/ColorPickerView;->z:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 3
    invoke-direct {p0}, Llightcone/com/pack/view/ColorPicker/ColorPickerView;->d()Landroid/graphics/ComposeShader;

    move-result-object v0

    .line 4
    iget-object v1, p0, Llightcone/com/pack/view/ColorPicker/ColorPickerView;->v:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 5
    iget-object v0, p0, Llightcone/com/pack/view/ColorPicker/ColorPickerView;->K:Landroid/graphics/RectF;

    iget-object v1, p0, Llightcone/com/pack/view/ColorPicker/ColorPickerView;->v:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 6
    iget v0, p0, Llightcone/com/pack/view/ColorPicker/ColorPickerView;->D:F

    iget v1, p0, Llightcone/com/pack/view/ColorPicker/ColorPickerView;->E:F

    invoke-direct {p0, v0, v1}, Llightcone/com/pack/view/ColorPicker/ColorPickerView;->l(FF)Landroid/graphics/Point;

    move-result-object v0

    .line 7
    iget-object v1, p0, Llightcone/com/pack/view/ColorPicker/ColorPickerView;->w:Landroid/graphics/Paint;

    const/high16 v2, -0x1000000

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    iget v1, v0, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget v2, v0, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    iget v3, p0, Llightcone/com/pack/view/ColorPicker/ColorPickerView;->r:F

    iget v4, p0, Llightcone/com/pack/view/ColorPicker/ColorPickerView;->u:F

    mul-float v4, v4, v7

    sub-float/2addr v3, v4

    iget-object v4, p0, Llightcone/com/pack/view/ColorPicker/ColorPickerView;->w:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 9
    iget-object v1, p0, Llightcone/com/pack/view/ColorPicker/ColorPickerView;->w:Landroid/graphics/Paint;

    const v2, -0x222223

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    iget v1, v0, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    iget v2, p0, Llightcone/com/pack/view/ColorPicker/ColorPickerView;->r:F

    iget-object v3, p0, Llightcone/com/pack/view/ColorPicker/ColorPickerView;->w:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private d()Landroid/graphics/ComposeShader;
    .locals 11

    .line 1
    iget-object v0, p0, Llightcone/com/pack/view/ColorPicker/ColorPickerView;->B:Landroid/graphics/Shader;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/graphics/LinearGradient;

    iget-object v1, p0, Llightcone/com/pack/view/ColorPicker/ColorPickerView;->K:Landroid/graphics/RectF;

    iget v4, v1, Landroid/graphics/RectF;->left:F

    iget v3, v1, Landroid/graphics/RectF;->top:F

    iget v5, v1, Landroid/graphics/RectF;->bottom:F

    const/4 v6, -0x1

    const/high16 v7, -0x1000000

    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v1, v0

    move v2, v4

    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Llightcone/com/pack/view/ColorPicker/ColorPickerView;->B:Landroid/graphics/Shader;

    :cond_0
    const/4 v0, 0x3

    new-array v0, v0, [F

    const/4 v1, 0x0

    .line 3
    iget v2, p0, Llightcone/com/pack/view/ColorPicker/ColorPickerView;->C:F

    aput v2, v0, v1

    const/4 v1, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v0, v1

    const/4 v1, 0x2

    aput v2, v0, v1

    invoke-static {v0}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v9

    .line 4
    new-instance v0, Landroid/graphics/LinearGradient;

    iget-object v1, p0, Llightcone/com/pack/view/ColorPicker/ColorPickerView;->K:Landroid/graphics/RectF;

    iget v4, v1, Landroid/graphics/RectF;->left:F

    iget v7, v1, Landroid/graphics/RectF;->top:F

    iget v6, v1, Landroid/graphics/RectF;->right:F

    const/4 v8, -0x1

    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v3, v0

    move v5, v7

    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 5
    new-instance v1, Landroid/graphics/ComposeShader;

    iget-object v2, p0, Llightcone/com/pack/view/ColorPicker/ColorPickerView;->B:Landroid/graphics/Shader;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2, v0, v3}, Landroid/graphics/ComposeShader;-><init>(Landroid/graphics/Shader;Landroid/graphics/Shader;Landroid/graphics/PorterDuff$Mode;)V

    return-object v1
.end method

.method private e(F)Landroid/graphics/Point;
    .locals 3

    .line 1
    iget-object v0, p0, Llightcone/com/pack/view/ColorPicker/ColorPickerView;->L:Landroid/graphics/RectF;

    .line 2
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    .line 3
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    mul-float p1, p1, v1

    const/high16 v1, 0x43b40000    # 360.0f

    div-float/2addr p1, v1

    .line 4
    iget v1, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr p1, v1

    float-to-int p1, p1

    iput p1, v2, Landroid/graphics/Point;->x:I

    .line 5
    iget p1, v0, Landroid/graphics/RectF;->top:F

    float-to-int p1, p1

    iput p1, v2, Landroid/graphics/Point;->y:I

    return-object v2
.end method

.method private f()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Llightcone/com/pack/view/ColorPicker/ColorPickerView;->u:F

    .line 2
    iget v1, p0, Llightcone/com/pack/view/ColorPicker/ColorPickerView;->r:F

    mul-float v1, v1, v0

    iput v1, p0, Llightcone/com/pack/view/ColorPicker/ColorPickerView;->r:F

    .line 3
    iget v1, p0, Llightcone/com/pack/view/ColorPicker/ColorPickerView;->s:F

    mul-float v1, v1, v0

    iput v1, p0, Llightcone/com/pack/view/ColorPicker/ColorPickerView;->s:F

    .line 4
    iget v1, p0, Llightcone/com/pack/view/ColorPicker/ColorPickerView;->t:F

    mul-float v1, v1, v0

    iput v1, p0, Llightcone/com/pack/view/ColorPicker/ColorPickerView;->t:F

    .line 5
    iget v1, p0, Llightcone/com/pack/view/ColorPicker/ColorPickerView;->n:F

    mul-float v1, v1, v0

    iput v1, p0, Llightcone/com/pack/view/ColorPicker/ColorPickerView;->n:F

    .line 6
    iget v1, p0, Llightcone/com/pack/view/ColorPicker/ColorPickerView;->o:F

    mul-float v1, v1, v0

    iput v1, p0, Llightcone/com/pack/view/ColorPicker/ColorPickerView;->o:F

    .line 7
    iget v1, p0, Llightcone/com/pack/view/ColorPicker/ColorPickerView;->p:F

    mul-float v1, v1, v0

    iput v1, p0, Llightcone/com/pack/view/ColorPicker/ColorPickerView;->p:F

    .line 8
    iget v1, p0, Llightcone/com/pack/view/ColorPicker/ColorPickerView;->q:F

    mul-float v1, v1, v0

    iput v1, p0, Llightcone/com/pack/view/ColorPicker/ColorPickerView;->q:F

    .line 9
    invoke-direct {p0}, Llightcone/com/pack/view/ColorPicker/ColorPickerView;->a()F

    move-result v0

    iput v0, p0, Llightcone/com/pack/view/ColorPicker/ColorPickerView;->I:F

    .line 10
    invoke-direct {p0}, Llightcone/com/pack/view/ColorPicker/ColorPickerView;->g()V

    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    return-void
.end method

.method private g()V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Llightcone/com/pack/view/ColorPicker/ColorPickerView;->v:Landroid/graphics/Paint;

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Llightcone/com/pack/view/ColorPicker/ColorPickerView;->w:Landroid/graphics/Paint;

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Llightcone/com/pack/view/ColorPicker/ColorPickerView;->x:Landroid/graphics/Paint;

    .line 4
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Llightcone/com/pack/view/ColorPicker/ColorPickerView;->y:Landroid/graphics/Paint;

    .line 5
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Llightcone/com/pack/view/ColorPicker/ColorPickerView;->z:Landroid/graphics/Paint;

    .line 6
    iget-object v0, p0, Llightcone/com/pack/view/ColorPicker/ColorPickerView;->w:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 7
    iget-object v0, p0, Llightcone/com/pack/view/ColorPicker/ColorPickerView;->w:Landroid/graphics/Paint;

    iget v1, p0, Llightcone/com/pack/view/ColorPicker/ColorPickerView;->u:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 8
    iget-object v0, p0, Llightcone/com/pack/view/ColorPicker/ColorPickerView;->w:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 9
    iget-object v0, p0, Llightcone/com/pack/view/ColorPicker/ColorPickerView;->y:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 10
    iget-object v0, p0, Llightcone/com/pack/view/ColorPicker/ColorPickerView;->y:Landroid/graphics/Paint;

    iget v3, p0, Llightcone/com/pack/view/ColorPicker/ColorPickerView;->u:F

    mul-float v3, v3, v2

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 11
    iget-object v0, p0, Llightcone/com/pack/view/ColorPicker/ColorPickerView;->y:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method

.method private static h(I)Z
    .locals 1

    const/high16 v0, 0x40000000    # 2.0f

    if-eq p0, v0, :cond_0

    const/high16 v0, -0x80000000

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private i(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Llightcone/com/pack/view/ColorPicker/ColorPickerView;->M:Landroid/graphics/Point;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget v2, v0, Landroid/graphics/Point;->x:I

    .line 3
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 4
    iget-object v3, p0, Llightcone/com/pack/view/ColorPicker/ColorPickerView;->L:Landroid/graphics/RectF;

    int-to-float v2, v2

    int-to-float v0, v0

    invoke-virtual {v3, v2, v0}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    .line 5
    iput v4, p0, Llightcone/com/pack/view/ColorPicker/ColorPickerView;->H:I

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-direct {p0, p1}, Llightcone/com/pack/view/ColorPicker/ColorPickerView;->j(F)F

    move-result p1

    iput p1, p0, Llightcone/com/pack/view/ColorPicker/ColorPickerView;->C:F

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    .line 7
    :cond_1
    iget-object v3, p0, Llightcone/com/pack/view/ColorPicker/ColorPickerView;->K:Landroid/graphics/RectF;

    invoke-virtual {v3, v2, v0}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iput v1, p0, Llightcone/com/pack/view/ColorPicker/ColorPickerView;->H:I

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {p0, v0, p1}, Llightcone/com/pack/view/ColorPicker/ColorPickerView;->k(FF)[F

    move-result-object p1

    .line 10
    aget v0, p1, v1

    iput v0, p0, Llightcone/com/pack/view/ColorPicker/ColorPickerView;->D:F

    .line 11
    aget p1, p1, v4

    iput p1, p0, Llightcone/com/pack/view/ColorPicker/ColorPickerView;->E:F

    goto :goto_0

    :cond_2
    :goto_1
    return v1
.end method

.method private j(F)F
    .locals 4

    .line 1
    iget-object v0, p0, Llightcone/com/pack/view/ColorPicker/ColorPickerView;->L:Landroid/graphics/RectF;

    .line 2
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    .line 3
    iget v2, v0, Landroid/graphics/RectF;->left:F

    cmpg-float v3, p1, v2

    if-gez v3, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    iget v0, v0, Landroid/graphics/RectF;->right:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    move p1, v1

    goto :goto_0

    :cond_1
    sub-float/2addr p1, v2

    :goto_0
    const/high16 v0, 0x43b40000    # 360.0f

    mul-float p1, p1, v0

    div-float/2addr p1, v1

    return p1
.end method

.method private k(FF)[F
    .locals 7

    .line 1
    iget-object v0, p0, Llightcone/com/pack/view/ColorPicker/ColorPickerView;->K:Landroid/graphics/RectF;

    const/4 v1, 0x2

    new-array v1, v1, [F

    .line 2
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v2

    .line 3
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v3

    .line 4
    iget v4, v0, Landroid/graphics/RectF;->left:F

    const/4 v5, 0x0

    cmpg-float v6, p1, v4

    if-gez v6, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 5
    :cond_0
    iget v6, v0, Landroid/graphics/RectF;->right:F

    cmpl-float v6, p1, v6

    if-lez v6, :cond_1

    move p1, v2

    goto :goto_0

    :cond_1
    sub-float/2addr p1, v4

    .line 6
    :goto_0
    iget v4, v0, Landroid/graphics/RectF;->top:F

    cmpg-float v6, p2, v4

    if-gez v6, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    cmpl-float v0, p2, v0

    if-lez v0, :cond_3

    move v5, v3

    goto :goto_1

    :cond_3
    sub-float v5, p2, v4

    :goto_1
    const/4 p2, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    div-float v2, v0, v2

    mul-float v2, v2, p1

    aput v2, v1, p2

    const/4 p1, 0x1

    div-float p2, v0, v3

    mul-float p2, p2, v5

    sub-float/2addr v0, p2

    aput v0, v1, p1

    return-object v1
.end method

.method private l(FF)Landroid/graphics/Point;
    .locals 4

    .line 1
    iget-object v0, p0, Llightcone/com/pack/view/ColorPicker/ColorPickerView;->K:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    .line 2
    iget-object v1, p0, Llightcone/com/pack/view/ColorPicker/ColorPickerView;->K:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    .line 3
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    mul-float p1, p1, v1

    .line 4
    iget-object v1, p0, Llightcone/com/pack/view/ColorPicker/ColorPickerView;->K:Landroid/graphics/RectF;

    iget v3, v1, Landroid/graphics/RectF;->left:F

    add-float/2addr p1, v3

    float-to-int p1, p1

    iput p1, v2, Landroid/graphics/Point;->x:I

    const/high16 p1, 0x3f800000    # 1.0f

    sub-float/2addr p1, p2

    mul-float p1, p1, v0

    .line 5
    iget p2, v1, Landroid/graphics/RectF;->top:F

    add-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, v2, Landroid/graphics/Point;->y:I

    return-object v2
.end method

.method private o()V
    .locals 7

    .line 1
    iget-object v0, p0, Llightcone/com/pack/view/ColorPicker/ColorPickerView;->J:Landroid/graphics/RectF;

    .line 2
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    sub-float/2addr v1, v2

    .line 3
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v2

    const/high16 v3, 0x40800000    # 4.0f

    sub-float/2addr v2, v3

    iget v3, p0, Llightcone/com/pack/view/ColorPicker/ColorPickerView;->o:F

    sub-float/2addr v2, v3

    iget v4, p0, Llightcone/com/pack/view/ColorPicker/ColorPickerView;->n:F

    sub-float/2addr v2, v4

    .line 4
    iget v5, v0, Landroid/graphics/RectF;->left:F

    const/high16 v6, 0x3f800000    # 1.0f

    add-float/2addr v5, v6

    .line 5
    iget v0, v0, Landroid/graphics/RectF;->top:F

    add-float/2addr v0, v6

    add-float/2addr v0, v2

    add-float/2addr v0, v6

    add-float/2addr v1, v5

    add-float/2addr v4, v0

    add-float/2addr v4, v3

    add-float/2addr v4, v6

    .line 6
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v5, v0, v1, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v2, p0, Llightcone/com/pack/view/ColorPicker/ColorPickerView;->L:Landroid/graphics/RectF;

    return-void
.end method

.method private p()V
    .locals 5

    .line 1
    iget-object v0, p0, Llightcone/com/pack/view/ColorPicker/ColorPickerView;->J:Landroid/graphics/RectF;

    .line 2
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    sub-float/2addr v1, v2

    .line 3
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v2

    const/high16 v3, 0x40800000    # 4.0f

    sub-float/2addr v2, v3

    iget v3, p0, Llightcone/com/pack/view/ColorPicker/ColorPickerView;->o:F

    sub-float/2addr v2, v3

    iget v3, p0, Llightcone/com/pack/view/ColorPicker/ColorPickerView;->n:F

    sub-float/2addr v2, v3

    .line 4
    iget v3, v0, Landroid/graphics/RectF;->left:F

    const/high16 v4, 0x3f800000    # 1.0f

    add-float/2addr v3, v4

    .line 5
    iget v0, v0, Landroid/graphics/RectF;->top:F

    add-float/2addr v0, v4

    add-float/2addr v1, v3

    add-float/2addr v2, v0

    .line 6
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v3, v0, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v4, p0, Llightcone/com/pack/view/ColorPicker/ColorPickerView;->K:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public getBorderColor()I
    .locals 1

    .line 1
    iget v0, p0, Llightcone/com/pack/view/ColorPicker/ColorPickerView;->G:I

    return v0
.end method

.method public getColor()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [F

    .line 1
    iget v1, p0, Llightcone/com/pack/view/ColorPicker/ColorPickerView;->C:F

    const/4 v2, 0x0

    aput v1, v0, v2

    iget v1, p0, Llightcone/com/pack/view/ColorPicker/ColorPickerView;->D:F

    const/4 v2, 0x1

    aput v1, v0, v2

    iget v1, p0, Llightcone/com/pack/view/ColorPicker/ColorPickerView;->E:F

    const/4 v2, 0x2

    aput v1, v0, v2

    invoke-static {v0}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v0

    return v0
.end method

.method public getDrawingOffset()F
    .locals 1

    .line 1
    iget v0, p0, Llightcone/com/pack/view/ColorPicker/ColorPickerView;->I:F

    return v0
.end method

.method public getHSVColor()[F
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [F

    .line 1
    iget v1, p0, Llightcone/com/pack/view/ColorPicker/ColorPickerView;->C:F

    const/4 v2, 0x0

    aput v1, v0, v2

    iget v1, p0, Llightcone/com/pack/view/ColorPicker/ColorPickerView;->D:F

    const/4 v2, 0x1

    aput v1, v0, v2

    iget v1, p0, Llightcone/com/pack/view/ColorPicker/ColorPickerView;->E:F

    const/4 v2, 0x2

    aput v1, v0, v2

    return-object v0
.end method

.method public getHuePoint()Landroid/graphics/Point;
    .locals 1

    .line 1
    iget v0, p0, Llightcone/com/pack/view/ColorPicker/ColorPickerView;->C:F

    invoke-direct {p0, v0}, Llightcone/com/pack/view/ColorPicker/ColorPickerView;->e(F)Landroid/graphics/Point;

    move-result-object v0

    return-object v0
.end method

.method public m(IZ)V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [F

    .line 1
    invoke-static {p1, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 2
    invoke-virtual {p0, v0, p2}, Llightcone/com/pack/view/ColorPicker/ColorPickerView;->n([FZ)V

    return-void
.end method

.method public n([FZ)V
    .locals 6

    const/4 v0, 0x0

    .line 1
    aget v1, p1, v0

    iput v1, p0, Llightcone/com/pack/view/ColorPicker/ColorPickerView;->C:F

    const/4 v2, 0x1

    .line 2
    aget v3, p1, v2

    iput v3, p0, Llightcone/com/pack/view/ColorPicker/ColorPickerView;->D:F

    const/4 v4, 0x2

    .line 3
    aget p1, p1, v4

    iput p1, p0, Llightcone/com/pack/view/ColorPicker/ColorPickerView;->E:F

    if-eqz p2, :cond_0

    .line 4
    iget-object p2, p0, Llightcone/com/pack/view/ColorPicker/ColorPickerView;->N:Llightcone/com/pack/view/ColorPicker/ColorPickerView$a;

    if-eqz p2, :cond_0

    const/4 v5, 0x3

    new-array v5, v5, [F

    aput v1, v5, v0

    aput v3, v5, v2

    aput p1, v5, v4

    .line 5
    invoke-interface {p2, v5}, Llightcone/com/pack/view/ColorPicker/ColorPickerView$a;->a([F)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/view/ColorPicker/ColorPickerView;->J:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-lez v0, :cond_1

    iget-object v0, p0, Llightcone/com/pack/view/ColorPicker/ColorPickerView;->J:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Llightcone/com/pack/view/ColorPicker/ColorPickerView;->c(Landroid/graphics/Canvas;)V

    .line 3
    invoke-direct {p0, p1}, Llightcone/com/pack/view/ColorPicker/ColorPickerView;->b(Landroid/graphics/Canvas;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 4
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 5
    invoke-static {v0}, Llightcone/com/pack/view/ColorPicker/ColorPickerView;->h(I)Z

    move-result p2

    if-eqz p2, :cond_0

    iget p1, p0, Llightcone/com/pack/view/ColorPicker/ColorPickerView;->q:F

    float-to-int p1, p1

    .line 6
    :cond_0
    invoke-static {v1}, Llightcone/com/pack/view/ColorPicker/ColorPickerView;->h(I)Z

    move-result p2

    .line 7
    div-int/lit8 p2, p1, 0x2

    .line 8
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Llightcone/com/pack/view/ColorPicker/ColorPickerView;->J:Landroid/graphics/RectF;

    .line 3
    iget p4, p0, Llightcone/com/pack/view/ColorPicker/ColorPickerView;->I:F

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p4, v0

    iput p4, p3, Landroid/graphics/RectF;->left:F

    .line 4
    iget-object p3, p0, Llightcone/com/pack/view/ColorPicker/ColorPickerView;->J:Landroid/graphics/RectF;

    int-to-float p1, p1

    iget p4, p0, Llightcone/com/pack/view/ColorPicker/ColorPickerView;->I:F

    sub-float/2addr p1, p4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p4

    int-to-float p4, p4

    sub-float/2addr p1, p4

    iput p1, p3, Landroid/graphics/RectF;->right:F

    .line 5
    iget-object p1, p0, Llightcone/com/pack/view/ColorPicker/ColorPickerView;->J:Landroid/graphics/RectF;

    iget p3, p0, Llightcone/com/pack/view/ColorPicker/ColorPickerView;->I:F

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p4

    int-to-float p4, p4

    add-float/2addr p3, p4

    iput p3, p1, Landroid/graphics/RectF;->top:F

    .line 6
    iget-object p1, p0, Llightcone/com/pack/view/ColorPicker/ColorPickerView;->J:Landroid/graphics/RectF;

    int-to-float p2, p2

    iget p3, p0, Llightcone/com/pack/view/ColorPicker/ColorPickerView;->I:F

    sub-float/2addr p2, p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p3

    int-to-float p3, p3

    sub-float/2addr p2, p3

    iput p2, p1, Landroid/graphics/RectF;->bottom:F

    .line 7
    invoke-direct {p0}, Llightcone/com/pack/view/ColorPicker/ColorPickerView;->p()V

    .line 8
    invoke-direct {p0}, Llightcone/com/pack/view/ColorPicker/ColorPickerView;->o()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Llightcone/com/pack/view/ColorPicker/ColorPickerView;->i(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Llightcone/com/pack/view/ColorPicker/ColorPickerView;->M:Landroid/graphics/Point;

    .line 4
    invoke-direct {p0, p1}, Llightcone/com/pack/view/ColorPicker/ColorPickerView;->i(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 5
    :cond_2
    new-instance v0, Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    float-to-int v5, v5

    invoke-direct {v0, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Llightcone/com/pack/view/ColorPicker/ColorPickerView;->M:Landroid/graphics/Point;

    .line 6
    invoke-direct {p0, p1}, Llightcone/com/pack/view/ColorPicker/ColorPickerView;->i(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_4

    .line 7
    iget-object p1, p0, Llightcone/com/pack/view/ColorPicker/ColorPickerView;->N:Llightcone/com/pack/view/ColorPicker/ColorPickerView$a;

    if-eqz p1, :cond_3

    const/4 v0, 0x3

    new-array v0, v0, [F

    .line 8
    iget v4, p0, Llightcone/com/pack/view/ColorPicker/ColorPickerView;->C:F

    aput v4, v0, v2

    iget v2, p0, Llightcone/com/pack/view/ColorPicker/ColorPickerView;->D:F

    aput v2, v0, v3

    iget v2, p0, Llightcone/com/pack/view/ColorPicker/ColorPickerView;->E:F

    aput v2, v0, v1

    invoke-interface {p1, v0}, Llightcone/com/pack/view/ColorPicker/ColorPickerView$a;->a([F)V

    .line 9
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v3

    .line 10
    :cond_4
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v2, v3, :cond_8

    .line 4
    iget v2, p0, Llightcone/com/pack/view/ColorPicker/ColorPickerView;->H:I

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_0

    goto :goto_4

    .line 5
    :cond_0
    iget v1, p0, Llightcone/com/pack/view/ColorPicker/ColorPickerView;->C:F

    const/high16 v2, 0x41200000    # 10.0f

    mul-float v0, v0, v2

    sub-float/2addr v1, v0

    const/high16 v0, 0x43b40000    # 360.0f

    cmpg-float v2, v1, v6

    if-gez v2, :cond_1

    goto :goto_0

    :cond_1
    cmpl-float v2, v1, v0

    if-lez v2, :cond_2

    const/high16 v6, 0x43b40000    # 360.0f

    goto :goto_0

    :cond_2
    move v6, v1

    .line 6
    :goto_0
    iput v6, p0, Llightcone/com/pack/view/ColorPicker/ColorPickerView;->C:F

    :goto_1
    const/4 v0, 0x1

    goto :goto_5

    .line 7
    :cond_3
    iget v2, p0, Llightcone/com/pack/view/ColorPicker/ColorPickerView;->D:F

    const/high16 v7, 0x42480000    # 50.0f

    div-float/2addr v0, v7

    add-float/2addr v2, v0

    .line 8
    iget v0, p0, Llightcone/com/pack/view/ColorPicker/ColorPickerView;->E:F

    div-float/2addr v1, v7

    sub-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v7, v2, v6

    if-gez v7, :cond_4

    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    cmpl-float v7, v2, v1

    if-lez v7, :cond_5

    const/high16 v2, 0x3f800000    # 1.0f

    :cond_5
    :goto_2
    cmpg-float v7, v0, v6

    if-gez v7, :cond_6

    goto :goto_3

    :cond_6
    cmpl-float v6, v0, v1

    if-lez v6, :cond_7

    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_7
    move v6, v0

    .line 9
    :goto_3
    iput v2, p0, Llightcone/com/pack/view/ColorPicker/ColorPickerView;->D:F

    .line 10
    iput v6, p0, Llightcone/com/pack/view/ColorPicker/ColorPickerView;->E:F

    goto :goto_1

    :cond_8
    :goto_4
    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_a

    .line 11
    iget-object p1, p0, Llightcone/com/pack/view/ColorPicker/ColorPickerView;->N:Llightcone/com/pack/view/ColorPicker/ColorPickerView$a;

    if-eqz p1, :cond_9

    const/4 v0, 0x3

    new-array v0, v0, [F

    .line 12
    iget v1, p0, Llightcone/com/pack/view/ColorPicker/ColorPickerView;->C:F

    aput v1, v0, v4

    iget v1, p0, Llightcone/com/pack/view/ColorPicker/ColorPickerView;->D:F

    aput v1, v0, v5

    iget v1, p0, Llightcone/com/pack/view/ColorPicker/ColorPickerView;->E:F

    aput v1, v0, v3

    invoke-interface {p1, v0}, Llightcone/com/pack/view/ColorPicker/ColorPickerView$a;->a([F)V

    .line 13
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v5

    .line 14
    :cond_a
    invoke-super {p0, p1}, Landroid/view/View;->onTrackballEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setBorderColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Llightcone/com/pack/view/ColorPicker/ColorPickerView;->G:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setColor(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Llightcone/com/pack/view/ColorPicker/ColorPickerView;->m(IZ)V

    return-void
.end method

.method public setColor([F)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Llightcone/com/pack/view/ColorPicker/ColorPickerView;->n([FZ)V

    return-void
.end method

.method public setOnColorChangedListener(Llightcone/com/pack/view/ColorPicker/ColorPickerView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/view/ColorPicker/ColorPickerView;->N:Llightcone/com/pack/view/ColorPicker/ColorPickerView$a;

    return-void
.end method
