.class public Lcom/video/editor/view/PickColorView;
.super Landroid/view/View;
.source "PickColorView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/video/editor/view/PickColorView$BitmapCache;,
        Lcom/video/editor/view/PickColorView$OnNewColorChangedListener;
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:Landroid/graphics/Paint;

.field private g:Landroid/graphics/Paint;

.field private h:Landroid/graphics/Paint;

.field private i:Landroid/graphics/Paint;

.field private j:Lcom/video/editor/view/PickColorView$BitmapCache;

.field private k:I

.field private l:F

.field private m:F

.field private n:F

.field private o:Z

.field private p:Ljava/lang/String;

.field private q:I

.field private r:I

.field private s:I

.field private t:Landroid/graphics/Rect;

.field private u:Landroid/graphics/Rect;

.field private v:Landroid/graphics/Point;

.field private w:Lcom/video/editor/view/PickColorView$OnNewColorChangedListener;

.field private x:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/video/editor/view/PickColorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p3, 0xff

    .line 3
    iput p3, p0, Lcom/video/editor/view/PickColorView;->k:I

    const/high16 p3, 0x43b40000    # 360.0f

    .line 4
    iput p3, p0, Lcom/video/editor/view/PickColorView;->l:F

    const p3, 0x3f7d70a4    # 0.99f

    .line 5
    iput p3, p0, Lcom/video/editor/view/PickColorView;->m:F

    .line 6
    iput p3, p0, Lcom/video/editor/view/PickColorView;->n:F

    const/4 p3, 0x0

    .line 7
    iput-boolean p3, p0, Lcom/video/editor/view/PickColorView;->o:Z

    const/4 p3, 0x0

    .line 8
    iput-object p3, p0, Lcom/video/editor/view/PickColorView;->p:Ljava/lang/String;

    const v0, -0x27267

    .line 9
    iput v0, p0, Lcom/video/editor/view/PickColorView;->q:I

    const v0, -0x919192

    .line 10
    iput v0, p0, Lcom/video/editor/view/PickColorView;->r:I

    .line 11
    iput-object p3, p0, Lcom/video/editor/view/PickColorView;->v:Landroid/graphics/Point;

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/video/editor/view/PickColorView;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 2
    iget v0, v0, Landroid/util/TypedValue;->data:I

    const/4 v1, 0x1

    new-array v1, v1, [I

    const v2, 0x1010038

    const/4 v3, 0x0

    aput v2, v1, v3

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 3
    iget v0, p0, Lcom/video/editor/view/PickColorView;->r:I

    const v1, -0x919192

    if-ne v0, v1, :cond_0

    .line 4
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/video/editor/view/PickColorView;->r:I

    .line 5
    :cond_0
    iget v0, p0, Lcom/video/editor/view/PickColorView;->q:I

    const v1, -0x27267

    if-ne v0, v1, :cond_1

    .line 6
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/video/editor/view/PickColorView;->q:I

    .line 7
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private b(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/video/editor/R$styleable;->ColorPickerView:[I

    invoke-virtual {v0, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/video/editor/view/PickColorView;->o:Z

    .line 3
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/video/editor/view/PickColorView;->p:Ljava/lang/String;

    const/4 v1, 0x3

    const v2, -0x27267

    .line 4
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/video/editor/view/PickColorView;->q:I

    const/4 v1, 0x2

    const v2, -0x919192

    .line 5
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/video/editor/view/PickColorView;->r:I

    .line 6
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 7
    invoke-direct {p0, p1}, Lcom/video/editor/view/PickColorView;->a(Landroid/content/Context;)V

    const/high16 p1, 0x41f00000    # 30.0f

    .line 8
    invoke-static {p1}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result p1

    iput p1, p0, Lcom/video/editor/view/PickColorView;->a:I

    const/high16 p1, 0x41a00000    # 20.0f

    .line 9
    invoke-static {p1}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result p1

    iput p1, p0, Lcom/video/editor/view/PickColorView;->b:I

    const/high16 p1, 0x41200000    # 10.0f

    .line 10
    invoke-static {p1}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result p1

    iput p1, p0, Lcom/video/editor/view/PickColorView;->c:I

    const/high16 p1, 0x40a00000    # 5.0f

    .line 11
    invoke-static {p1}, Lcom/common/code/util/ConvertUtils;->c(F)I

    const/high16 p1, 0x40800000    # 4.0f

    .line 12
    invoke-static {p1}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result p1

    iput p1, p0, Lcom/video/editor/view/PickColorView;->e:I

    const/high16 p1, 0x40000000    # 2.0f

    .line 13
    invoke-static {p1}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result p1

    iput p1, p0, Lcom/video/editor/view/PickColorView;->d:I

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f07006f

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/video/editor/view/PickColorView;->s:I

    .line 15
    invoke-direct {p0}, Lcom/video/editor/view/PickColorView;->c()V

    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    return-void
.end method

.method private c()V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/video/editor/view/PickColorView;->f:Landroid/graphics/Paint;

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/video/editor/view/PickColorView;->h:Landroid/graphics/Paint;

    .line 4
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 5
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/video/editor/view/PickColorView;->g:Landroid/graphics/Paint;

    .line 6
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/video/editor/view/PickColorView;->i:Landroid/graphics/Paint;

    .line 7
    iget-object v0, p0, Lcom/video/editor/view/PickColorView;->f:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 8
    iget-object v0, p0, Lcom/video/editor/view/PickColorView;->f:Landroid/graphics/Paint;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v1}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 9
    iget-object v0, p0, Lcom/video/editor/view/PickColorView;->f:Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 10
    iget-object v0, p0, Lcom/video/editor/view/PickColorView;->h:Landroid/graphics/Paint;

    const-string v3, "#FD8D99"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    iget-object v0, p0, Lcom/video/editor/view/PickColorView;->h:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 12
    iget-object v0, p0, Lcom/video/editor/view/PickColorView;->h:Landroid/graphics/Paint;

    invoke-static {v1}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 13
    iget-object v0, p0, Lcom/video/editor/view/PickColorView;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 14
    iget-object v0, p0, Lcom/video/editor/view/PickColorView;->g:Landroid/graphics/Paint;

    const v1, -0xe3e3e4

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    iget-object v0, p0, Lcom/video/editor/view/PickColorView;->g:Landroid/graphics/Paint;

    const/high16 v1, 0x41600000    # 14.0f

    invoke-static {v1}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 16
    iget-object v0, p0, Lcom/video/editor/view/PickColorView;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 17
    iget-object v0, p0, Lcom/video/editor/view/PickColorView;->g:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 18
    iget-object v0, p0, Lcom/video/editor/view/PickColorView;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    return-void
.end method

.method private d(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/video/editor/view/PickColorView;->v:Landroid/graphics/Point;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget v2, v0, Landroid/graphics/Point;->x:I

    .line 3
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 4
    iget-object v3, p0, Lcom/video/editor/view/PickColorView;->u:Landroid/graphics/Rect;

    invoke-virtual {v3, v2, v0}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget v0, p0, Lcom/video/editor/view/PickColorView;->x:I

    int-to-float v0, v0

    sub-float/2addr p1, v0

    invoke-direct {p0, p1}, Lcom/video/editor/view/PickColorView;->g(F)F

    move-result p1

    iput p1, p0, Lcom/video/editor/view/PickColorView;->l:F

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ": hue,,,,"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/video/editor/view/PickColorView;->l:F

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PickColorView"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private e(Landroid/graphics/Canvas;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    .line 1
    iget-object v8, v0, Lcom/video/editor/view/PickColorView;->u:Landroid/graphics/Rect;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "newDrawHuepanel: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",,,,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v9, "PickColorView"

    invoke-static {v9, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object v1, v0, Lcom/video/editor/view/PickColorView;->i:Landroid/graphics/Paint;

    iget v2, v0, Lcom/video/editor/view/PickColorView;->r:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    iget v1, v8, Landroid/graphics/Rect;->left:I

    const/4 v10, 0x1

    sub-int/2addr v1, v10

    int-to-float v2, v1

    iget v1, v8, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v10

    int-to-float v3, v1

    iget v1, v8, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v10

    int-to-float v4, v1

    iget v1, v8, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v10

    int-to-float v5, v1

    iget-object v6, v0, Lcom/video/editor/view/PickColorView;->i:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 5
    iget-object v1, v0, Lcom/video/editor/view/PickColorView;->j:Lcom/video/editor/view/PickColorView$BitmapCache;

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-nez v1, :cond_1

    .line 6
    new-instance v1, Lcom/video/editor/view/PickColorView$BitmapCache;

    invoke-direct {v1, v0, v3}, Lcom/video/editor/view/PickColorView$BitmapCache;-><init>(Lcom/video/editor/view/PickColorView;Lcom/video/editor/view/PickColorView$1;)V

    iput-object v1, v0, Lcom/video/editor/view/PickColorView;->j:Lcom/video/editor/view/PickColorView$BitmapCache;

    .line 7
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v5

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, v1, Lcom/video/editor/view/PickColorView$BitmapCache;->b:Landroid/graphics/Bitmap;

    .line 8
    iget-object v1, v0, Lcom/video/editor/view/PickColorView;->j:Lcom/video/editor/view/PickColorView$BitmapCache;

    new-instance v4, Landroid/graphics/Canvas;

    iget-object v5, v0, Lcom/video/editor/view/PickColorView;->j:Lcom/video/editor/view/PickColorView$BitmapCache;

    iget-object v5, v5, Lcom/video/editor/view/PickColorView$BitmapCache;->b:Landroid/graphics/Bitmap;

    invoke-direct {v4, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v4, v1, Lcom/video/editor/view/PickColorView$BitmapCache;->a:Landroid/graphics/Canvas;

    .line 9
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v1, v4

    float-to-int v1, v1

    new-array v4, v1, [I

    .line 10
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "newDrawHuepanel: hueColors,,"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ",,,"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v9, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/high16 v5, 0x43b40000    # 360.0f

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/high16 v12, 0x43b40000    # 360.0f

    :goto_0
    if-ge v11, v1, :cond_0

    const/4 v13, 0x3

    new-array v13, v13, [F

    aput v12, v13, v6

    const/high16 v14, 0x3f800000    # 1.0f

    aput v14, v13, v10

    aput v14, v13, v2

    .line 11
    invoke-static {v13}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v13

    aput v13, v4, v11

    int-to-float v13, v1

    div-float v13, v5, v13

    sub-float/2addr v12, v13

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    .line 12
    :cond_0
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    const/4 v10, 0x0

    .line 13
    invoke-virtual {v5, v10}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 14
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "newDrawHuepanel: length,,,,"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    if-ge v6, v1, :cond_1

    .line 15
    aget v9, v4, v6

    invoke-virtual {v5, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    iget-object v9, v0, Lcom/video/editor/view/PickColorView;->j:Lcom/video/editor/view/PickColorView$BitmapCache;

    iget-object v13, v9, Lcom/video/editor/view/PickColorView$BitmapCache;->a:Landroid/graphics/Canvas;

    int-to-float v10, v6

    const/4 v15, 0x0

    iget-object v9, v9, Lcom/video/editor/view/PickColorView$BitmapCache;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    int-to-float v9, v9

    move v14, v10

    move/from16 v16, v10

    move/from16 v17, v9

    move-object/from16 v18, v5

    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 17
    :cond_1
    iget-object v1, v0, Lcom/video/editor/view/PickColorView;->j:Lcom/video/editor/view/PickColorView$BitmapCache;

    iget-object v1, v1, Lcom/video/editor/view/PickColorView$BitmapCache;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v7, v1, v3, v8, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 18
    iget v1, v0, Lcom/video/editor/view/PickColorView;->l:F

    invoke-direct {v0, v1}, Lcom/video/editor/view/PickColorView;->f(F)Landroid/graphics/Point;

    move-result-object v1

    .line 19
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 20
    iget v1, v1, Landroid/graphics/Point;->x:I

    iget v4, v0, Lcom/video/editor/view/PickColorView;->e:I

    div-int/lit8 v5, v4, 0x2

    sub-int v5, v1, v5

    int-to-float v5, v5

    iput v5, v3, Landroid/graphics/RectF;->left:F

    .line 21
    div-int/2addr v4, v2

    add-int/2addr v1, v4

    int-to-float v1, v1

    iput v1, v3, Landroid/graphics/RectF;->right:F

    .line 22
    iget v1, v8, Landroid/graphics/Rect;->top:I

    iget v2, v0, Lcom/video/editor/view/PickColorView;->d:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iput v1, v3, Landroid/graphics/RectF;->top:F

    .line 23
    iget v1, v8, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    iput v1, v3, Landroid/graphics/RectF;->bottom:F

    .line 24
    iget-object v1, v0, Lcom/video/editor/view/PickColorView;->h:Landroid/graphics/Paint;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {v7, v3, v2, v2, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method private f(F)Landroid/graphics/Point;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/video/editor/view/PickColorView;->u:Landroid/graphics/Rect;

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    .line 3
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    mul-float p1, p1, v1

    const/high16 v3, 0x43b40000    # 360.0f

    div-float/2addr p1, v3

    sub-float/2addr v1, p1

    .line 4
    iget p1, v0, Landroid/graphics/Rect;->left:I

    int-to-float p1, p1

    add-float/2addr v1, p1

    float-to-int p1, v1

    iput p1, v2, Landroid/graphics/Point;->x:I

    .line 5
    iget p1, v0, Landroid/graphics/Rect;->top:I

    iput p1, v2, Landroid/graphics/Point;->y:I

    return-object v2
.end method

.method private g(F)F
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/video/editor/view/PickColorView;->u:Landroid/graphics/Rect;

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    .line 3
    iget v2, v0, Landroid/graphics/Rect;->left:I

    int-to-float v3, v2

    cmpg-float v3, p1, v3

    if-gez v3, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    move p1, v1

    goto :goto_0

    :cond_1
    int-to-float v0, v2

    sub-float/2addr p1, v0

    :goto_0
    const/high16 v0, 0x43b40000    # 360.0f

    mul-float p1, p1, v0

    div-float/2addr p1, v1

    sub-float/2addr v0, p1

    return v0
.end method

.method private i()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/video/editor/view/PickColorView;->o:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/video/editor/view/PickColorView;->t:Landroid/graphics/Rect;

    .line 3
    iget v1, v0, Landroid/graphics/Rect;->left:I

    add-int/lit8 v1, v1, 0x1

    .line 4
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    iget v3, p0, Lcom/video/editor/view/PickColorView;->b:I

    sub-int v3, v2, v3

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v2, v2, -0x1

    .line 5
    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/lit8 v0, v0, -0x1

    .line 6
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v1, v3, v0, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    return-void
.end method

.method private j()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/video/editor/view/PickColorView;->t:Landroid/graphics/Rect;

    .line 2
    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v2, p0, Lcom/video/editor/view/PickColorView;->a:I

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    .line 3
    iget v2, v0, Landroid/graphics/Rect;->top:I

    add-int/lit8 v2, v2, 0x1

    .line 4
    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v3, v3, -0x1

    iget-boolean v4, p0, Lcom/video/editor/view/PickColorView;->o:Z

    if-eqz v4, :cond_0

    iget v4, p0, Lcom/video/editor/view/PickColorView;->c:I

    iget v5, p0, Lcom/video/editor/view/PickColorView;->b:I

    add-int/2addr v4, v5

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    sub-int/2addr v3, v4

    .line 5
    iget v4, v0, Landroid/graphics/Rect;->right:I

    add-int/lit8 v4, v4, -0x1

    sub-int v5, v4, v1

    sub-int v6, v3, v2

    .line 6
    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7, v1, v2, v4, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 7
    iget v1, v0, Landroid/graphics/Rect;->left:I

    add-int/lit8 v1, v1, 0x1

    .line 8
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v0, v0, -0x1

    sub-int v2, v0, v5

    add-int/2addr v6, v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {p0}, Lcom/video/editor/view/PickColorView;->getPaddingLeft()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Lcom/video/editor/view/PickColorView;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 10
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v1, v2, v3, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v4, p0, Lcom/video/editor/view/PickColorView;->u:Landroid/graphics/Rect;

    const/4 v0, 0x0

    .line 11
    invoke-static {v0}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v0

    neg-int v0, v0

    iput v0, p0, Lcom/video/editor/view/PickColorView;->x:I

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDraw: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/video/editor/view/PickColorView;->x:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PickColorView"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private k()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/video/editor/view/PickColorView;->t:Landroid/graphics/Rect;

    .line 2
    iget v1, v0, Landroid/graphics/Rect;->left:I

    add-int/lit8 v1, v1, 0x1

    .line 3
    iget v2, v0, Landroid/graphics/Rect;->top:I

    add-int/lit8 v2, v2, 0x1

    .line 4
    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v3, v3, -0x1

    .line 5
    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/lit8 v0, v0, -0x1

    iget v4, p0, Lcom/video/editor/view/PickColorView;->c:I

    sub-int/2addr v0, v4

    iget v5, p0, Lcom/video/editor/view/PickColorView;->a:I

    sub-int/2addr v0, v5

    .line 6
    iget-boolean v5, p0, Lcom/video/editor/view/PickColorView;->o:Z

    if-eqz v5, :cond_0

    .line 7
    iget v5, p0, Lcom/video/editor/view/PickColorView;->b:I

    add-int/2addr v5, v4

    sub-int/2addr v3, v5

    .line 8
    :cond_0
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v1, v2, v0, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    return-void
.end method


# virtual methods
.method public getAlphaSliderText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/view/PickColorView;->p:Ljava/lang/String;

    return-object v0
.end method

.method public getBorderColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/video/editor/view/PickColorView;->r:I

    return v0
.end method

.method public getColor()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/video/editor/view/PickColorView;->k:I

    const/4 v1, 0x3

    new-array v1, v1, [F

    iget v2, p0, Lcom/video/editor/view/PickColorView;->l:F

    const/4 v3, 0x0

    aput v2, v1, v3

    iget v2, p0, Lcom/video/editor/view/PickColorView;->m:F

    const/4 v3, 0x1

    aput v2, v1, v3

    iget v2, p0, Lcom/video/editor/view/PickColorView;->n:F

    const/4 v3, 0x2

    aput v2, v1, v3

    invoke-static {v0, v1}, Landroid/graphics/Color;->HSVToColor(I[F)I

    move-result v0

    return v0
.end method

.method public getPaddingBottom()I
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    iget v1, p0, Lcom/video/editor/view/PickColorView;->s:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public getPaddingLeft()I
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    iget v1, p0, Lcom/video/editor/view/PickColorView;->s:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public getPaddingRight()I
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    iget v1, p0, Lcom/video/editor/view/PickColorView;->s:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public getPaddingTop()I
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    iget v1, p0, Lcom/video/editor/view/PickColorView;->s:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public getSliderTrackerColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/video/editor/view/PickColorView;->q:I

    return v0
.end method

.method public h(IZ)V
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    .line 2
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v1

    .line 3
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    .line 4
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v3

    const/4 v4, 0x3

    new-array v5, v4, [F

    .line 5
    invoke-static {v1, v3, v2, v5}, Landroid/graphics/Color;->RGBToHSV(III[F)V

    .line 6
    iput v0, p0, Lcom/video/editor/view/PickColorView;->k:I

    const/4 v0, 0x0

    .line 7
    aget v1, v5, v0

    iput v1, p0, Lcom/video/editor/view/PickColorView;->l:F

    const/4 v1, 0x1

    .line 8
    aget v2, v5, v1

    iput v2, p0, Lcom/video/editor/view/PickColorView;->m:F

    const/4 v2, 0x2

    .line 9
    aget v3, v5, v2

    iput v3, p0, Lcom/video/editor/view/PickColorView;->n:F

    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "setColor: ,,,,"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",,,,"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/video/editor/view/PickColorView;->l:F

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/video/editor/view/PickColorView;->m:F

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/video/editor/view/PickColorView;->n:F

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "PickColorView"

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p2, :cond_0

    .line 11
    iget-object p1, p0, Lcom/video/editor/view/PickColorView;->w:Lcom/video/editor/view/PickColorView$OnNewColorChangedListener;

    if-eqz p1, :cond_0

    .line 12
    iget p2, p0, Lcom/video/editor/view/PickColorView;->k:I

    new-array v3, v4, [F

    iget v4, p0, Lcom/video/editor/view/PickColorView;->l:F

    aput v4, v3, v0

    iget v0, p0, Lcom/video/editor/view/PickColorView;->m:F

    aput v0, v3, v1

    iget v0, p0, Lcom/video/editor/view/PickColorView;->n:F

    aput v0, v3, v2

    invoke-static {p2, v3}, Landroid/graphics/Color;->HSVToColor(I[F)I

    move-result p2

    invoke-interface {p1, p2}, Lcom/video/editor/view/PickColorView$OnNewColorChangedListener;->a(I)V

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/video/editor/view/PickColorView;->t:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/video/editor/view/PickColorView;->t:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget v0, p0, Lcom/video/editor/view/PickColorView;->x:I

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3
    invoke-direct {p0, p1}, Lcom/video/editor/view/PickColorView;->e(Landroid/graphics/Canvas;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-virtual {p0}, Lcom/video/editor/view/PickColorView;->getPaddingLeft()I

    move-result v2

    sub-int/2addr p1, v2

    invoke-virtual {p0}, Lcom/video/editor/view/PickColorView;->getPaddingRight()I

    move-result v2

    sub-int/2addr p1, v2

    .line 4
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-virtual {p0}, Lcom/video/editor/view/PickColorView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr p2, v2

    invoke-virtual {p0}, Lcom/video/editor/view/PickColorView;->getPaddingTop()I

    move-result v2

    sub-int/2addr p2, v2

    const/high16 v2, 0x40000000    # 2.0f

    if-eq v0, v2, :cond_7

    if-ne v1, v2, :cond_0

    goto :goto_3

    .line 5
    :cond_0
    iget v0, p0, Lcom/video/editor/view/PickColorView;->c:I

    add-int v1, p2, v0

    iget v2, p0, Lcom/video/editor/view/PickColorView;->a:I

    add-int/2addr v1, v2

    sub-int v3, p1, v0

    sub-int/2addr v3, v2

    .line 6
    iget-boolean v2, p0, Lcom/video/editor/view/PickColorView;->o:Z

    if-eqz v2, :cond_1

    .line 7
    iget v2, p0, Lcom/video/editor/view/PickColorView;->b:I

    add-int v4, v0, v2

    sub-int/2addr v1, v4

    add-int/2addr v0, v2

    add-int/2addr v3, v0

    :cond_1
    const/4 v0, 0x1

    const/4 v2, 0x0

    if-gt v1, p1, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    if-gt v3, p2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-eqz v4, :cond_4

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    if-nez v0, :cond_6

    if-eqz v4, :cond_6

    :cond_5
    move p1, v1

    goto :goto_4

    :cond_6
    if-nez v4, :cond_c

    if-eqz v0, :cond_c

    :goto_2
    move p2, v3

    goto :goto_4

    :cond_7
    :goto_3
    if-ne v0, v2, :cond_a

    if-eq v1, v2, :cond_a

    .line 8
    iget v0, p0, Lcom/video/editor/view/PickColorView;->c:I

    sub-int v1, p1, v0

    iget v2, p0, Lcom/video/editor/view/PickColorView;->a:I

    sub-int/2addr v1, v2

    .line 9
    iget-boolean v2, p0, Lcom/video/editor/view/PickColorView;->o:Z

    if-eqz v2, :cond_8

    .line 10
    iget v2, p0, Lcom/video/editor/view/PickColorView;->b:I

    add-int/2addr v0, v2

    add-int/2addr v1, v0

    :cond_8
    if-le v1, p2, :cond_9

    goto :goto_4

    :cond_9
    move p2, v1

    goto :goto_4

    :cond_a
    if-ne v1, v2, :cond_c

    if-eq v0, v2, :cond_c

    .line 11
    iget v0, p0, Lcom/video/editor/view/PickColorView;->c:I

    add-int v1, p2, v0

    iget v2, p0, Lcom/video/editor/view/PickColorView;->a:I

    add-int/2addr v1, v2

    .line 12
    iget-boolean v2, p0, Lcom/video/editor/view/PickColorView;->o:Z

    if-eqz v2, :cond_b

    .line 13
    iget v2, p0, Lcom/video/editor/view/PickColorView;->b:I

    add-int/2addr v0, v2

    sub-int/2addr v1, v0

    :cond_b
    if-le v1, p1, :cond_5

    .line 14
    :cond_c
    :goto_4
    invoke-virtual {p0}, Lcom/video/editor/view/PickColorView;->getPaddingLeft()I

    move-result v0

    add-int/2addr p1, v0

    invoke-virtual {p0}, Lcom/video/editor/view/PickColorView;->getPaddingRight()I

    move-result v0

    add-int/2addr p1, v0

    .line 15
    invoke-virtual {p0}, Lcom/video/editor/view/PickColorView;->getPaddingTop()I

    move-result v0

    add-int/2addr p2, v0

    invoke-virtual {p0}, Lcom/video/editor/view/PickColorView;->getPaddingBottom()I

    move-result v0

    add-int/2addr p2, v0

    .line 16
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Landroid/os/Bundle;

    const-string v0, "alpha"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/video/editor/view/PickColorView;->k:I

    const-string v0, "hue"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/video/editor/view/PickColorView;->l:F

    const-string v0, "sat"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/video/editor/view/PickColorView;->m:F

    const-string v0, "val"

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/video/editor/view/PickColorView;->n:F

    const-string v0, "show_alpha"

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/video/editor/view/PickColorView;->o:Z

    const-string v0, "alpha_text"

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/video/editor/view/PickColorView;->p:Ljava/lang/String;

    const-string v0, "instanceState"

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    .line 10
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    const-string v2, "instanceState"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 3
    iget v1, p0, Lcom/video/editor/view/PickColorView;->k:I

    const-string v2, "alpha"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4
    iget v1, p0, Lcom/video/editor/view/PickColorView;->l:F

    const-string v2, "hue"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 5
    iget v1, p0, Lcom/video/editor/view/PickColorView;->m:F

    const-string v2, "sat"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 6
    iget v1, p0, Lcom/video/editor/view/PickColorView;->n:F

    const-string v2, "val"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 7
    iget-boolean v1, p0, Lcom/video/editor/view/PickColorView;->o:Z

    const-string v2, "show_alpha"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 8
    iget-object v1, p0, Lcom/video/editor/view/PickColorView;->p:Ljava/lang/String;

    const-string v2, "alpha_text"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcom/video/editor/view/PickColorView;->t:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {p0}, Lcom/video/editor/view/PickColorView;->getPaddingLeft()I

    move-result p4

    iput p4, p3, Landroid/graphics/Rect;->left:I

    .line 4
    iget-object p3, p0, Lcom/video/editor/view/PickColorView;->t:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/video/editor/view/PickColorView;->getPaddingRight()I

    move-result p4

    sub-int/2addr p1, p4

    iput p1, p3, Landroid/graphics/Rect;->right:I

    .line 5
    iget-object p1, p0, Lcom/video/editor/view/PickColorView;->t:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/video/editor/view/PickColorView;->getPaddingTop()I

    move-result p3

    iput p3, p1, Landroid/graphics/Rect;->top:I

    .line 6
    iget-object p1, p0, Lcom/video/editor/view/PickColorView;->t:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/video/editor/view/PickColorView;->getPaddingBottom()I

    move-result p3

    sub-int p3, p2, p3

    iput p3, p1, Landroid/graphics/Rect;->bottom:I

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onSizeChanged: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/video/editor/view/PickColorView;->t:Landroid/graphics/Rect;

    iget p3, p3, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ",,,,"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lcom/video/editor/view/PickColorView;->t:Landroid/graphics/Rect;

    iget p4, p4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "PickColorView"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/video/editor/view/PickColorView;->j:Lcom/video/editor/view/PickColorView$BitmapCache;

    .line 9
    invoke-direct {p0}, Lcom/video/editor/view/PickColorView;->k()V

    .line 10
    invoke-direct {p0}, Lcom/video/editor/view/PickColorView;->j()V

    .line 11
    invoke-direct {p0}, Lcom/video/editor/view/PickColorView;->i()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

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
    invoke-direct {p0, p1}, Lcom/video/editor/view/PickColorView;->d(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/video/editor/view/PickColorView;->v:Landroid/graphics/Point;

    .line 4
    invoke-direct {p0, p1}, Lcom/video/editor/view/PickColorView;->d(Landroid/view/MotionEvent;)Z

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

    iput-object v0, p0, Lcom/video/editor/view/PickColorView;->v:Landroid/graphics/Point;

    .line 6
    invoke-direct {p0, p1}, Lcom/video/editor/view/PickColorView;->d(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_4

    .line 7
    iget-object p1, p0, Lcom/video/editor/view/PickColorView;->w:Lcom/video/editor/view/PickColorView$OnNewColorChangedListener;

    if-eqz p1, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    iput v0, p0, Lcom/video/editor/view/PickColorView;->m:F

    .line 9
    iput v0, p0, Lcom/video/editor/view/PickColorView;->n:F

    .line 10
    iget v4, p0, Lcom/video/editor/view/PickColorView;->k:I

    const/4 v5, 0x3

    new-array v5, v5, [F

    iget v6, p0, Lcom/video/editor/view/PickColorView;->l:F

    aput v6, v5, v2

    aput v0, v5, v3

    aput v0, v5, v1

    invoke-static {v4, v5}, Landroid/graphics/Color;->HSVToColor(I[F)I

    move-result v0

    invoke-interface {p1, v0}, Lcom/video/editor/view/PickColorView$OnNewColorChangedListener;->a(I)V

    .line 11
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v3

    .line 12
    :cond_4
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setAlphaSliderText(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/video/editor/view/PickColorView;->setAlphaSliderText(Ljava/lang/String;)V

    return-void
.end method

.method public setAlphaSliderText(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/video/editor/view/PickColorView;->p:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setAlphaSliderVisible(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/video/editor/view/PickColorView;->o:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/video/editor/view/PickColorView;->o:Z

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/video/editor/view/PickColorView;->j:Lcom/video/editor/view/PickColorView$BitmapCache;

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setBorderColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/video/editor/view/PickColorView;->r:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setColor(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/video/editor/view/PickColorView;->h(IZ)V

    return-void
.end method

.method public setOnColorChangedListener(Lcom/video/editor/view/PickColorView$OnNewColorChangedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/view/PickColorView;->w:Lcom/video/editor/view/PickColorView$OnNewColorChangedListener;

    return-void
.end method

.method public setSliderTrackerColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/video/editor/view/PickColorView;->q:I

    .line 2
    iget-object v0, p0, Lcom/video/editor/view/PickColorView;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
