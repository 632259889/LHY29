.class public Lcom/base/common/seekbar/ArrowView;
.super Landroid/view/View;
.source "ArrowView.java"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Landroid/graphics/Path;

.field private final d:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/base/common/seekbar/ArrowView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p2, 0x41400000    # 12.0f

    .line 3
    invoke-static {p1, p2}, Lcom/base/common/seekbar/SizeUtils;->a(Landroid/content/Context;F)I

    move-result p2

    iput p2, p0, Lcom/base/common/seekbar/ArrowView;->a:I

    const/high16 p2, 0x40e00000    # 7.0f

    .line 4
    invoke-static {p1, p2}, Lcom/base/common/seekbar/SizeUtils;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/base/common/seekbar/ArrowView;->b:I

    .line 5
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/base/common/seekbar/ArrowView;->c:Landroid/graphics/Path;

    const/4 p2, 0x0

    .line 6
    invoke-virtual {p1, p2, p2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 7
    iget-object p1, p0, Lcom/base/common/seekbar/ArrowView;->c:Landroid/graphics/Path;

    iget p3, p0, Lcom/base/common/seekbar/ArrowView;->a:I

    int-to-float p3, p3

    invoke-virtual {p1, p3, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 8
    iget-object p1, p0, Lcom/base/common/seekbar/ArrowView;->c:Landroid/graphics/Path;

    iget p2, p0, Lcom/base/common/seekbar/ArrowView;->a:I

    int-to-float p2, p2

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr p2, p3

    iget p3, p0, Lcom/base/common/seekbar/ArrowView;->b:I

    int-to-float p3, p3

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 9
    iget-object p1, p0, Lcom/base/common/seekbar/ArrowView;->c:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    .line 10
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/base/common/seekbar/ArrowView;->d:Landroid/graphics/Paint;

    const/4 p2, 0x1

    .line 11
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 12
    iget-object p1, p0, Lcom/base/common/seekbar/ArrowView;->d:Landroid/graphics/Paint;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/base/common/seekbar/ArrowView;->c:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/base/common/seekbar/ArrowView;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/base/common/seekbar/ArrowView;->a:I

    iget p2, p0, Lcom/base/common/seekbar/ArrowView;->b:I

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method setColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/base/common/seekbar/ArrowView;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
