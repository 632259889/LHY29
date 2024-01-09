.class public Llightcone/com/pack/view/FlipLayout;
.super Landroid/widget/FrameLayout;
.source "FlipLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llightcone/com/pack/view/FlipLayout$a;
    }
.end annotation


# instance fields
.field private A:Z

.field private B:I

.field private C:I

.field private D:Llightcone/com/pack/view/FlipLayout$a;

.field private volatile E:Ljava/lang/String;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:I

.field private q:I

.field private r:Landroid/widget/Scroller;

.field private s:Landroid/graphics/Camera;

.field private t:Landroid/graphics/Matrix;

.field private u:Landroid/graphics/Rect;

.field private v:Landroid/graphics/Rect;

.field private w:Z

.field private x:Z

.field private y:Landroid/graphics/Paint;

.field private z:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 13

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance v1, Landroid/graphics/Camera;

    invoke-direct {v1}, Landroid/graphics/Camera;-><init>()V

    iput-object v1, p0, Llightcone/com/pack/view/FlipLayout;->s:Landroid/graphics/Camera;

    .line 3
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Llightcone/com/pack/view/FlipLayout;->t:Landroid/graphics/Matrix;

    .line 4
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Llightcone/com/pack/view/FlipLayout;->u:Landroid/graphics/Rect;

    .line 5
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Llightcone/com/pack/view/FlipLayout;->v:Landroid/graphics/Rect;

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Llightcone/com/pack/view/FlipLayout;->w:Z

    .line 7
    iput-boolean v1, p0, Llightcone/com/pack/view/FlipLayout;->x:Z

    .line 8
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Llightcone/com/pack/view/FlipLayout;->y:Landroid/graphics/Paint;

    .line 9
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Llightcone/com/pack/view/FlipLayout;->z:Landroid/graphics/Paint;

    .line 10
    iput-boolean v0, p0, Llightcone/com/pack/view/FlipLayout;->A:Z

    .line 11
    iput v0, p0, Llightcone/com/pack/view/FlipLayout;->B:I

    .line 12
    iput v0, p0, Llightcone/com/pack/view/FlipLayout;->C:I

    .line 13
    sget-object v2, Llightcone/com/pack/f;->d0:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v2, -0x1

    .line 14
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    if-ne v2, v5, :cond_0

    .line 15
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    move v6, v2

    goto :goto_0

    :cond_0
    const/4 v6, -0x1

    :goto_0
    const/4 v2, 0x2

    const/high16 v3, 0x42100000    # 36.0f

    .line 16
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    .line 17
    invoke-static {p1, v2}, Llightcone/com/pack/view/FlipLayout;->l(Landroid/content/Context;F)F

    move-result v7

    const/high16 v2, -0x1000000

    .line 18
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v8

    const/4 v1, 0x4

    .line 19
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v9

    const/4 v1, 0x6

    .line 20
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    const/4 v1, 0x5

    .line 21
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v11

    const/4 v1, 0x3

    .line 22
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v12

    .line 23
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    move-object v3, p0

    move-object v4, p1

    .line 24
    invoke-direct/range {v3 .. v12}, Llightcone/com/pack/view/FlipLayout;->h(Landroid/content/Context;IIFIIIII)V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    iget-object v0, p0, Llightcone/com/pack/view/FlipLayout;->v:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 3
    iget-boolean v0, p0, Llightcone/com/pack/view/FlipLayout;->w:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Llightcone/com/pack/view/FlipLayout;->o:Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Llightcone/com/pack/view/FlipLayout;->n:Landroid/widget/TextView;

    :goto_0
    const-wide/16 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    iget-object v0, p0, Llightcone/com/pack/view/FlipLayout;->s:Landroid/graphics/Camera;

    invoke-virtual {v0}, Landroid/graphics/Camera;->save()V

    .line 3
    invoke-direct {p0}, Llightcone/com/pack/view/FlipLayout;->getDeg()F

    move-result v0

    const/high16 v1, 0x42b40000    # 90.0f

    cmpl-float v1, v0, v1

    if-lez v1, :cond_2

    .line 4
    iget-boolean v1, p0, Llightcone/com/pack/view/FlipLayout;->w:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Llightcone/com/pack/view/FlipLayout;->u:Landroid/graphics/Rect;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Llightcone/com/pack/view/FlipLayout;->v:Landroid/graphics/Rect;

    :goto_0
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 5
    iget-object v1, p0, Llightcone/com/pack/view/FlipLayout;->s:Landroid/graphics/Camera;

    iget-boolean v2, p0, Llightcone/com/pack/view/FlipLayout;->w:Z

    const/high16 v3, 0x43340000    # 180.0f

    sub-float/2addr v0, v3

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    neg-float v0, v0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/graphics/Camera;->rotateX(F)V

    .line 6
    iget-object v0, p0, Llightcone/com/pack/view/FlipLayout;->o:Landroid/widget/TextView;

    goto :goto_4

    .line 7
    :cond_2
    iget-boolean v1, p0, Llightcone/com/pack/view/FlipLayout;->w:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Llightcone/com/pack/view/FlipLayout;->v:Landroid/graphics/Rect;

    goto :goto_2

    :cond_3
    iget-object v1, p0, Llightcone/com/pack/view/FlipLayout;->u:Landroid/graphics/Rect;

    :goto_2
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 8
    iget-object v1, p0, Llightcone/com/pack/view/FlipLayout;->s:Landroid/graphics/Camera;

    iget-boolean v2, p0, Llightcone/com/pack/view/FlipLayout;->w:Z

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    neg-float v0, v0

    :goto_3
    invoke-virtual {v1, v0}, Landroid/graphics/Camera;->rotateX(F)V

    .line 9
    iget-object v0, p0, Llightcone/com/pack/view/FlipLayout;->n:Landroid/widget/TextView;

    .line 10
    :goto_4
    iget-object v1, p0, Llightcone/com/pack/view/FlipLayout;->s:Landroid/graphics/Camera;

    iget-object v2, p0, Llightcone/com/pack/view/FlipLayout;->t:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Landroid/graphics/Camera;->getMatrix(Landroid/graphics/Matrix;)V

    .line 11
    invoke-direct {p0}, Llightcone/com/pack/view/FlipLayout;->k()V

    .line 12
    iget-object v1, p0, Llightcone/com/pack/view/FlipLayout;->t:Landroid/graphics/Matrix;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    if-eqz v0, :cond_5

    const-wide/16 v1, 0x0

    .line 13
    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 14
    :cond_5
    invoke-direct {p0, p1}, Llightcone/com/pack/view/FlipLayout;->c(Landroid/graphics/Canvas;)V

    .line 15
    iget-object v0, p0, Llightcone/com/pack/view/FlipLayout;->s:Landroid/graphics/Camera;

    invoke-virtual {v0}, Landroid/graphics/Camera;->restore()V

    .line 16
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private c(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Llightcone/com/pack/view/FlipLayout;->getDeg()F

    move-result v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "deg: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FlipLayout"

    invoke-static {v2, v1}, Lcom/lightcone/utils/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v1, 0x42b40000    # 90.0f

    cmpg-float v1, v0, v1

    if-gez v1, :cond_2

    .line 3
    invoke-direct {p0, v0}, Llightcone/com/pack/view/FlipLayout;->f(F)I

    move-result v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u5c0f\u4e8e90\u5ea6\u65f6\u7684\u900f\u660e\u5ea6-------------------> "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/lightcone/utils/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Llightcone/com/pack/view/FlipLayout;->y:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 6
    iget-object v1, p0, Llightcone/com/pack/view/FlipLayout;->z:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 7
    iget-boolean v0, p0, Llightcone/com/pack/view/FlipLayout;->w:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Llightcone/com/pack/view/FlipLayout;->v:Landroid/graphics/Rect;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Llightcone/com/pack/view/FlipLayout;->u:Landroid/graphics/Rect;

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Llightcone/com/pack/view/FlipLayout;->y:Landroid/graphics/Paint;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Llightcone/com/pack/view/FlipLayout;->z:Landroid/graphics/Paint;

    :goto_1
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_4

    :cond_2
    const/high16 v1, 0x43340000    # 180.0f

    sub-float/2addr v0, v1

    .line 8
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-direct {p0, v0}, Llightcone/com/pack/view/FlipLayout;->f(F)I

    move-result v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u5927\u4e8e90\u5ea6\u65f6\u7684\u900f\u660e\u5ea6-------------> "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/lightcone/utils/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Llightcone/com/pack/view/FlipLayout;->z:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 11
    iget-object v1, p0, Llightcone/com/pack/view/FlipLayout;->y:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 12
    iget-boolean v0, p0, Llightcone/com/pack/view/FlipLayout;->w:Z

    if-eqz v0, :cond_3

    iget-object v1, p0, Llightcone/com/pack/view/FlipLayout;->u:Landroid/graphics/Rect;

    goto :goto_2

    :cond_3
    iget-object v1, p0, Llightcone/com/pack/view/FlipLayout;->v:Landroid/graphics/Rect;

    :goto_2
    if-eqz v0, :cond_4

    iget-object v0, p0, Llightcone/com/pack/view/FlipLayout;->z:Landroid/graphics/Paint;

    goto :goto_3

    :cond_4
    iget-object v0, p0, Llightcone/com/pack/view/FlipLayout;->y:Landroid/graphics/Paint;

    :goto_3
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :goto_4
    return-void
.end method

.method private d(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    iget-object v0, p0, Llightcone/com/pack/view/FlipLayout;->u:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 3
    iget-boolean v0, p0, Llightcone/com/pack/view/FlipLayout;->w:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Llightcone/com/pack/view/FlipLayout;->n:Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Llightcone/com/pack/view/FlipLayout;->o:Landroid/widget/TextView;

    :goto_0
    const-wide/16 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private f(F)I
    .locals 1

    const/high16 v0, 0x42b40000    # 90.0f

    div-float/2addr p1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float p1, p1, v0

    float-to-int p1, p1

    return p1
.end method

.method private g(I)I
    .locals 0

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    :cond_0
    mul-int/lit8 p1, p1, 0x2c

    rsub-int p1, p1, 0x1f4

    return p1
.end method

.method private getDeg()F
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/view/FlipLayout;->r:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v0, v0, v1

    iget v1, p0, Llightcone/com/pack/view/FlipLayout;->q:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x43340000    # 180.0f

    mul-float v0, v0, v1

    return v0
.end method

.method private h(Landroid/content/Context;IIFIIIII)V
    .locals 5

    .line 1
    new-instance v0, Landroid/widget/Scroller;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-direct {v0, p1, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Llightcone/com/pack/view/FlipLayout;->r:Landroid/widget/Scroller;

    .line 2
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Llightcone/com/pack/view/FlipLayout;->o:Landroid/widget/TextView;

    .line 3
    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 4
    iget-object v0, p0, Llightcone/com/pack/view/FlipLayout;->o:Landroid/widget/TextView;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 5
    iget-object v0, p0, Llightcone/com/pack/view/FlipLayout;->o:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 6
    iget-object v0, p0, Llightcone/com/pack/view/FlipLayout;->o:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 7
    iget-object v0, p0, Llightcone/com/pack/view/FlipLayout;->o:Landroid/widget/TextView;

    invoke-virtual {v0, p5}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 8
    iget-object v4, p0, Llightcone/com/pack/view/FlipLayout;->o:Landroid/widget/TextView;

    invoke-virtual {v4, p3}, Landroid/widget/TextView;->setBackgroundColor(I)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v4, p0, Llightcone/com/pack/view/FlipLayout;->o:Landroid/widget/TextView;

    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 10
    :goto_0
    iget-object v4, p0, Llightcone/com/pack/view/FlipLayout;->o:Landroid/widget/TextView;

    invoke-virtual {v4, p6, p7, p8, p9}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 11
    iget-object v4, p0, Llightcone/com/pack/view/FlipLayout;->o:Landroid/widget/TextView;

    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 12
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Llightcone/com/pack/view/FlipLayout;->n:Landroid/widget/TextView;

    .line 13
    invoke-virtual {v4, p4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 14
    iget-object p1, p0, Llightcone/com/pack/view/FlipLayout;->n:Landroid/widget/TextView;

    sget-object p4, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {p1, p4, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 15
    iget-object p1, p0, Llightcone/com/pack/view/FlipLayout;->n:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 16
    iget-object p1, p0, Llightcone/com/pack/view/FlipLayout;->n:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 17
    iget-object p1, p0, Llightcone/com/pack/view/FlipLayout;->n:Landroid/widget/TextView;

    invoke-virtual {p1, p5}, Landroid/widget/TextView;->setTextColor(I)V

    if-ne p2, v0, :cond_1

    .line 18
    iget-object p1, p0, Llightcone/com/pack/view/FlipLayout;->n:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setBackgroundColor(I)V

    goto :goto_1

    .line 19
    :cond_1
    iget-object p1, p0, Llightcone/com/pack/view/FlipLayout;->n:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 20
    :goto_1
    iget-object p1, p0, Llightcone/com/pack/view/FlipLayout;->n:Landroid/widget/TextView;

    invoke-virtual {p1, p6, p7, p8, p9}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 21
    iget-object p1, p0, Llightcone/com/pack/view/FlipLayout;->n:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 22
    iget-object p1, p0, Llightcone/com/pack/view/FlipLayout;->z:Landroid/graphics/Paint;

    const/high16 p2, -0x1000000

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 23
    iget-object p1, p0, Llightcone/com/pack/view/FlipLayout;->z:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 24
    iget-object p1, p0, Llightcone/com/pack/view/FlipLayout;->y:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    iget-object p1, p0, Llightcone/com/pack/view/FlipLayout;->y:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method private i()V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/view/FlipLayout;->n:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 2
    iget-boolean v1, p0, Llightcone/com/pack/view/FlipLayout;->x:Z

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 3
    :goto_0
    iget-object v1, p0, Llightcone/com/pack/view/FlipLayout;->o:Landroid/widget/TextView;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private k()V
    .locals 4

    .line 1
    iget-object v0, p0, Llightcone/com/pack/view/FlipLayout;->t:Landroid/graphics/Matrix;

    const/high16 v1, 0x3e800000    # 0.25f

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 2
    iget-object v0, p0, Llightcone/com/pack/view/FlipLayout;->t:Landroid/graphics/Matrix;

    const/high16 v1, 0x40800000    # 4.0f

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 3
    iget-object v0, p0, Llightcone/com/pack/view/FlipLayout;->t:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 4
    iget-object v0, p0, Llightcone/com/pack/view/FlipLayout;->t:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method public static l(Landroid/content/Context;F)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    return p1
.end method

.method private m(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget-object v0, p0, Llightcone/com/pack/view/FlipLayout;->n:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Llightcone/com/pack/view/FlipLayout;->o:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p0, Llightcone/com/pack/view/FlipLayout;->n:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v1, p0, Llightcone/com/pack/view/FlipLayout;->o:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Llightcone/com/pack/view/FlipLayout;->n:Landroid/widget/TextView;

    const-wide/16 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    return-void
.end method


# virtual methods
.method public computeScroll()V
    .locals 0

    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Llightcone/com/pack/view/FlipLayout;->r:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Llightcone/com/pack/view/FlipLayout;->r:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0, p1}, Llightcone/com/pack/view/FlipLayout;->d(Landroid/graphics/Canvas;)V

    .line 4
    invoke-direct {p0, p1}, Llightcone/com/pack/view/FlipLayout;->a(Landroid/graphics/Canvas;)V

    .line 5
    invoke-direct {p0, p1}, Llightcone/com/pack/view/FlipLayout;->b(Landroid/graphics/Canvas;)V

    .line 6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->postInvalidate()V

    goto :goto_0

    .line 7
    :cond_0
    iget-boolean v0, p0, Llightcone/com/pack/view/FlipLayout;->A:Z

    if-eqz v0, :cond_1

    .line 8
    invoke-direct {p0, p1}, Llightcone/com/pack/view/FlipLayout;->m(Landroid/graphics/Canvas;)V

    .line 9
    :cond_1
    iget-object p1, p0, Llightcone/com/pack/view/FlipLayout;->r:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->isFinished()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Llightcone/com/pack/view/FlipLayout;->r:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result p1

    if-nez p1, :cond_2

    .line 10
    iput-boolean v0, p0, Llightcone/com/pack/view/FlipLayout;->A:Z

    .line 11
    :cond_2
    iget p1, p0, Llightcone/com/pack/view/FlipLayout;->C:I

    iget v1, p0, Llightcone/com/pack/view/FlipLayout;->B:I

    if-ge p1, v1, :cond_3

    const/4 v0, 0x1

    add-int/2addr p1, v0

    .line 12
    iput p1, p0, Llightcone/com/pack/view/FlipLayout;->C:I

    .line 13
    invoke-direct {p0}, Llightcone/com/pack/view/FlipLayout;->i()V

    .line 14
    iput-boolean v0, p0, Llightcone/com/pack/view/FlipLayout;->A:Z

    .line 15
    iget-object v1, p0, Llightcone/com/pack/view/FlipLayout;->r:Landroid/widget/Scroller;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget v5, p0, Llightcone/com/pack/view/FlipLayout;->q:I

    iget p1, p0, Llightcone/com/pack/view/FlipLayout;->B:I

    iget v0, p0, Llightcone/com/pack/view/FlipLayout;->C:I

    sub-int/2addr p1, v0

    invoke-direct {p0, p1}, Llightcone/com/pack/view/FlipLayout;->g(I)I

    move-result v6

    invoke-virtual/range {v1 .. v6}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 16
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->postInvalidate()V

    goto :goto_0

    .line 17
    :cond_3
    iput v0, p0, Llightcone/com/pack/view/FlipLayout;->C:I

    .line 18
    iput v0, p0, Llightcone/com/pack/view/FlipLayout;->B:I

    .line 19
    iget-object p1, p0, Llightcone/com/pack/view/FlipLayout;->D:Llightcone/com/pack/view/FlipLayout$a;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Llightcone/com/pack/view/FlipLayout;->j()Z

    move-result p1

    if-nez p1, :cond_4

    .line 20
    iget-object p1, p0, Llightcone/com/pack/view/FlipLayout;->D:Llightcone/com/pack/view/FlipLayout$a;

    invoke-interface {p1, p0}, Llightcone/com/pack/view/FlipLayout$a;->a(Llightcone/com/pack/view/FlipLayout;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/view/FlipLayout;->n:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Llightcone/com/pack/view/FlipLayout;->o:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public getCurrentValue()I
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/view/FlipLayout;->n:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getInvisibleTextView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/view/FlipLayout;->o:Landroid/widget/TextView;

    return-object v0
.end method

.method public getTimesCount()I
    .locals 1

    .line 1
    iget v0, p0, Llightcone/com/pack/view/FlipLayout;->C:I

    return v0
.end method

.method public getVisibleTextView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/view/FlipLayout;->n:Landroid/widget/TextView;

    return-object v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llightcone/com/pack/view/FlipLayout;->A:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Llightcone/com/pack/view/FlipLayout;->r:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Llightcone/com/pack/view/FlipLayout;->r:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public n(Ljava/lang/String;ZZ)V
    .locals 6

    .line 1
    iget-object v0, p0, Llightcone/com/pack/view/FlipLayout;->E:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Llightcone/com/pack/view/FlipLayout;->E:Ljava/lang/String;

    .line 3
    invoke-virtual {p0, p1}, Llightcone/com/pack/view/FlipLayout;->e(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Llightcone/com/pack/view/FlipLayout;->E:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 5
    :cond_1
    iput-object p1, p0, Llightcone/com/pack/view/FlipLayout;->E:Ljava/lang/String;

    .line 6
    iget-object v0, p0, Llightcone/com/pack/view/FlipLayout;->o:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    .line 7
    iput p1, p0, Llightcone/com/pack/view/FlipLayout;->B:I

    .line 8
    iput-boolean p2, p0, Llightcone/com/pack/view/FlipLayout;->w:Z

    .line 9
    iput-boolean p3, p0, Llightcone/com/pack/view/FlipLayout;->x:Z

    .line 10
    iput-boolean p1, p0, Llightcone/com/pack/view/FlipLayout;->A:Z

    .line 11
    iget-object v0, p0, Llightcone/com/pack/view/FlipLayout;->r:Landroid/widget/Scroller;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget v4, p0, Llightcone/com/pack/view/FlipLayout;->q:I

    iget p2, p0, Llightcone/com/pack/view/FlipLayout;->C:I

    rsub-int/lit8 p2, p2, 0x1

    invoke-direct {p0, p2}, Llightcone/com/pack/view/FlipLayout;->g(I)I

    move-result v5

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 12
    iput p1, p0, Llightcone/com/pack/view/FlipLayout;->C:I

    .line 13
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->postInvalidate()V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result p1

    const/4 p2, 0x0

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p1, :cond_0

    .line 3
    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p4

    .line 4
    iget p5, p0, Llightcone/com/pack/view/FlipLayout;->p:I

    iget v0, p0, Llightcone/com/pack/view/FlipLayout;->q:I

    invoke-virtual {p4, p2, p2, p5, v0}, Landroid/view/View;->layout(IIII)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Llightcone/com/pack/view/FlipLayout;->u:Landroid/graphics/Rect;

    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 6
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 7
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result p3

    iput p3, p1, Landroid/graphics/Rect;->right:I

    .line 8
    iget-object p1, p0, Llightcone/com/pack/view/FlipLayout;->u:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    iput p3, p1, Landroid/graphics/Rect;->bottom:I

    .line 9
    iget-object p1, p0, Llightcone/com/pack/view/FlipLayout;->v:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    iput p3, p1, Landroid/graphics/Rect;->top:I

    .line 10
    iget-object p1, p0, Llightcone/com/pack/view/FlipLayout;->v:Landroid/graphics/Rect;

    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 11
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 12
    iget-object p1, p0, Llightcone/com/pack/view/FlipLayout;->v:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iput p1, p0, Llightcone/com/pack/view/FlipLayout;->p:I

    .line 3
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iput p1, p0, Llightcone/com/pack/view/FlipLayout;->q:I

    .line 4
    iget p2, p0, Llightcone/com/pack/view/FlipLayout;->p:I

    invoke-virtual {p0, p2, p1}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    return-void
.end method

.method public setFLipTextColor(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setFLipTextSize(F)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setFlipTextBackground(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v2, p1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
