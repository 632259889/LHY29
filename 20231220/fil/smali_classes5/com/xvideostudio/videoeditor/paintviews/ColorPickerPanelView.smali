.class public Lcom/xvideostudio/videoeditor/paintviews/ColorPickerPanelView;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field private static final j:F = 1.0f


# instance fields
.field private b:F

.field private c:I

.field private d:I

.field private e:Landroid/graphics/Paint;

.field private f:Landroid/graphics/Paint;

.field private g:Landroid/graphics/RectF;

.field private h:Landroid/graphics/RectF;

.field private i:Lcom/xvideostudio/videoeditor/paintviews/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/xvideostudio/videoeditor/paintviews/ColorPickerPanelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/xvideostudio/videoeditor/paintviews/ColorPickerPanelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 4
    iput p1, p0, Lcom/xvideostudio/videoeditor/paintviews/ColorPickerPanelView;->b:F

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/xvideostudio/videoeditor/paintviews/ColorPickerPanelView;->c:I

    .line 6
    iput p1, p0, Lcom/xvideostudio/videoeditor/paintviews/ColorPickerPanelView;->d:I

    .line 7
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/paintviews/ColorPickerPanelView;->a()V

    return-void
.end method

.method private a()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/paintviews/ColorPickerPanelView;->e:Landroid/graphics/Paint;

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/paintviews/ColorPickerPanelView;->f:Landroid/graphics/Paint;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/xvideostudio/videoeditor/paintviews/ColorPickerPanelView;->b:F

    return-void
.end method

.method private b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/paintviews/ColorPickerPanelView;->g:Landroid/graphics/RectF;

    .line 2
    iget v1, v0, Landroid/graphics/RectF;->left:F

    const/high16 v2, 0x3f800000    # 1.0f

    add-float/2addr v1, v2

    .line 3
    iget v3, v0, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, v2

    .line 4
    iget v4, v0, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v4, v2

    .line 5
    iget v0, v0, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v2

    .line 6
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v1, v3, v0, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v2, p0, Lcom/xvideostudio/videoeditor/paintviews/ColorPickerPanelView;->h:Landroid/graphics/RectF;

    .line 7
    new-instance v0, Lcom/xvideostudio/videoeditor/paintviews/a;

    iget v1, p0, Lcom/xvideostudio/videoeditor/paintviews/ColorPickerPanelView;->b:F

    const/high16 v2, 0x40a00000    # 5.0f

    mul-float v1, v1, v2

    float-to-int v1, v1

    invoke-direct {v0, v1}, Lcom/xvideostudio/videoeditor/paintviews/a;-><init>(I)V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/paintviews/ColorPickerPanelView;->i:Lcom/xvideostudio/videoeditor/paintviews/a;

    .line 8
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/paintviews/ColorPickerPanelView;->h:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    .line 9
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/paintviews/ColorPickerPanelView;->h:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 10
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget-object v3, p0, Lcom/xvideostudio/videoeditor/paintviews/ColorPickerPanelView;->h:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    .line 11
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget-object v4, p0, Lcom/xvideostudio/videoeditor/paintviews/ColorPickerPanelView;->h:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    .line 12
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 13
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method


# virtual methods
.method public getBorderColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/paintviews/ColorPickerPanelView;->c:I

    return v0
.end method

.method public getColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/paintviews/ColorPickerPanelView;->d:I

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/paintviews/ColorPickerPanelView;->h:Landroid/graphics/RectF;

    .line 2
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/paintviews/ColorPickerPanelView;->e:Landroid/graphics/Paint;

    iget v2, p0, Lcom/xvideostudio/videoeditor/paintviews/ColorPickerPanelView;->c:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/paintviews/ColorPickerPanelView;->g:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/paintviews/ColorPickerPanelView;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 4
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/paintviews/ColorPickerPanelView;->i:Lcom/xvideostudio/videoeditor/paintviews/a;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1, p1}, Lcom/xvideostudio/videoeditor/paintviews/a;->draw(Landroid/graphics/Canvas;)V

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/paintviews/ColorPickerPanelView;->f:Landroid/graphics/Paint;

    iget v2, p0, Lcom/xvideostudio/videoeditor/paintviews/ColorPickerPanelView;->d:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/paintviews/ColorPickerPanelView;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Lcom/xvideostudio/videoeditor/paintviews/ColorPickerPanelView;->g:Landroid/graphics/RectF;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p4

    int-to-float p4, p4

    iput p4, p3, Landroid/graphics/RectF;->left:F

    .line 4
    iget-object p3, p0, Lcom/xvideostudio/videoeditor/paintviews/ColorPickerPanelView;->g:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p4

    sub-int/2addr p1, p4

    int-to-float p1, p1

    iput p1, p3, Landroid/graphics/RectF;->right:F

    .line 5
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/paintviews/ColorPickerPanelView;->g:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p3

    int-to-float p3, p3

    iput p3, p1, Landroid/graphics/RectF;->top:F

    .line 6
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/paintviews/ColorPickerPanelView;->g:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p3

    sub-int/2addr p2, p3

    int-to-float p2, p2

    iput p2, p1, Landroid/graphics/RectF;->bottom:F

    .line 7
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/paintviews/ColorPickerPanelView;->b()V

    return-void
.end method

.method public setBorderColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/paintviews/ColorPickerPanelView;->c:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/paintviews/ColorPickerPanelView;->d:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
