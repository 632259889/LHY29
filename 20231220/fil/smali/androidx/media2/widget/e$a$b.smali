.class Landroidx/media2/widget/e$a$b;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media2/widget/e$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# static fields
.field private static final j:F = 0.75f

.field private static final k:F = 0.1f

.field private static final l:F = 0.05f


# instance fields
.field private b:F

.field private c:F

.field private d:F

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field public final synthetic i:Landroidx/media2/widget/e$a;


# direct methods
.method public constructor <init>(Landroidx/media2/widget/e$a;Landroid/content/Context;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/media2/widget/e$a$b;->i:Landroidx/media2/widget/e$a;

    .line 2
    invoke-direct {p0, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Landroidx/media2/widget/e$a$b;->e:I

    const/high16 p2, -0x1000000

    .line 4
    iput p2, p0, Landroidx/media2/widget/e$a$b;->f:I

    const/4 p2, 0x0

    .line 5
    iput p2, p0, Landroidx/media2/widget/e$a$b;->g:I

    .line 6
    iput p2, p0, Landroidx/media2/widget/e$a$b;->h:I

    const/16 v0, 0x11

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 8
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/4 p1, 0x4

    .line 11
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 13
    sget p2, Landroidx/media2/widget/R$dimen;->media2_widget_subtitle_outline_width:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Landroidx/media2/widget/e$a$b;->b:F

    .line 14
    sget p2, Landroidx/media2/widget/R$dimen;->media2_widget_subtitle_shadow_radius:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Landroidx/media2/widget/e$a$b;->c:F

    .line 15
    sget p2, Landroidx/media2/widget/R$dimen;->media2_widget_subtitle_shadow_offset:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Landroidx/media2/widget/e$a$b;->d:F

    return-void
.end method

.method private c(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/text/TextPaint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Landroid/text/TextPaint;->getStrokeJoin()Landroid/graphics/Paint$Join;

    move-result-object v2

    .line 4
    invoke-virtual {v0}, Landroid/text/TextPaint;->getStrokeWidth()F

    move-result v3

    .line 5
    iget v4, p0, Landroidx/media2/widget/e$a$b;->h:I

    invoke-virtual {p0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    sget-object v4, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v4}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 7
    sget-object v4, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v4}, Landroid/text/TextPaint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 8
    iget v4, p0, Landroidx/media2/widget/e$a$b;->b:F

    invoke-virtual {v0, v4}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    .line 9
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 10
    iget v4, p0, Landroidx/media2/widget/e$a$b;->e:I

    invoke-virtual {p0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 12
    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 13
    invoke-virtual {v0, v3}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, v0}, Landroidx/media2/widget/e$a$b;->e(I)V

    .line 15
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 16
    iget p1, p0, Landroidx/media2/widget/e$a$b;->f:I

    invoke-direct {p0, p1}, Landroidx/media2/widget/e$a$b;->e(I)V

    return-void
.end method

.method private d(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/text/TextPaint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v1

    .line 3
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 4
    iget v2, p0, Landroidx/media2/widget/e$a$b;->g:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    if-ne v2, v4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v4, -0x1

    if-eqz v2, :cond_1

    const/4 v5, -0x1

    goto :goto_1

    .line 5
    :cond_1
    iget v5, p0, Landroidx/media2/widget/e$a$b;->h:I

    :goto_1
    if-eqz v2, :cond_2

    .line 6
    iget v4, p0, Landroidx/media2/widget/e$a$b;->h:I

    .line 7
    :cond_2
    iget v2, p0, Landroidx/media2/widget/e$a$b;->c:F

    const/high16 v6, 0x40000000    # 2.0f

    div-float v6, v2, v6

    neg-float v7, v6

    .line 8
    invoke-virtual {p0, v2, v7, v7, v5}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 9
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 10
    invoke-direct {p0, v3}, Landroidx/media2/widget/e$a$b;->e(I)V

    .line 11
    iget v2, p0, Landroidx/media2/widget/e$a$b;->c:F

    invoke-virtual {p0, v2, v6, v6, v4}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 12
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 13
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 14
    iget p1, p0, Landroidx/media2/widget/e$a$b;->f:I

    invoke-direct {p0, p1}, Landroidx/media2/widget/e$a$b;->e(I)V

    return-void
.end method

.method private e(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 2
    instance-of v1, v0, Landroid/text/Spannable;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Landroid/text/Spannable;

    .line 4
    invoke-interface {v0}, Landroid/text/Spannable;->length()I

    move-result v1

    const-class v2, Landroidx/media2/widget/d$e;

    const/4 v3, 0x0

    .line 5
    invoke-interface {v0, v3, v1, v2}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/media2/widget/d$e;

    .line 6
    :goto_0
    array-length v1, v0

    if-ge v3, v1, :cond_0

    .line 7
    aget-object v1, v0, v3

    invoke-virtual {v1, p1}, Landroidx/media2/widget/d$e;->b(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public f(Landroidx/media2/widget/b;)V
    .locals 2

    .line 1
    iget v0, p1, Landroidx/media2/widget/b;->a:I

    iput v0, p0, Landroidx/media2/widget/e$a$b;->e:I

    .line 2
    iget v1, p1, Landroidx/media2/widget/b;->b:I

    iput v1, p0, Landroidx/media2/widget/e$a$b;->f:I

    .line 3
    iget v1, p1, Landroidx/media2/widget/b;->c:I

    iput v1, p0, Landroidx/media2/widget/e$a$b;->g:I

    .line 4
    iget p1, p1, Landroidx/media2/widget/b;->d:I

    iput p1, p0, Landroidx/media2/widget/e$a$b;->h:I

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    iget p1, p0, Landroidx/media2/widget/e$a$b;->g:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 7
    iget p1, p0, Landroidx/media2/widget/e$a$b;->c:F

    iget v0, p0, Landroidx/media2/widget/e$a$b;->d:F

    iget v1, p0, Landroidx/media2/widget/e$a$b;->h:I

    invoke-virtual {p0, p1, v0, v0, v1}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0, v0, v0, p1}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 9
    :goto_0
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media2/widget/e$a$b;->g:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 2
    invoke-direct {p0, p1}, Landroidx/media2/widget/e$a$b;->c(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-direct {p0, p1}, Landroidx/media2/widget/e$a$b;->d(Landroid/graphics/Canvas;)V

    :goto_0
    return-void

    .line 4
    :cond_2
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    .line 1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f400000    # 0.75f

    mul-float v0, v0, v1

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    const v2, 0x3dcccccd    # 0.1f

    mul-float v2, v2, v0

    const/high16 v3, 0x3f800000    # 1.0f

    add-float/2addr v2, v3

    .line 3
    iput v2, p0, Landroidx/media2/widget/e$a$b;->b:F

    const v2, 0x3d4ccccd    # 0.05f

    mul-float v0, v0, v2

    add-float/2addr v0, v3

    .line 4
    iput v0, p0, Landroidx/media2/widget/e$a$b;->c:F

    .line 5
    iput v0, p0, Landroidx/media2/widget/e$a$b;->d:F

    .line 6
    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setScaleX(F)V

    .line 7
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    iget-object v2, p0, Landroidx/media2/widget/e$a$b;->i:Landroidx/media2/widget/e$a;

    iget-object v2, v2, Landroidx/media2/widget/e$a;->h:Landroid/graphics/Rect;

    const-string v3, "1234567890123456789012345678901234"

    const/16 v4, 0x22

    invoke-virtual {v0, v3, v1, v4, v2}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 8
    iget-object v0, p0, Landroidx/media2/widget/e$a$b;->i:Landroidx/media2/widget/e$a;

    iget-object v0, v0, Landroidx/media2/widget/e$a;->h:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    .line 9
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    cmpl-float v2, v0, v2

    if-eqz v2, :cond_0

    div-float/2addr v1, v0

    .line 10
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setScaleX(F)V

    .line 11
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->onMeasure(II)V

    return-void
.end method
