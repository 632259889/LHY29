.class Landroidx/media2/widget/n;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Landroidx/media2/widget/o$c;


# static fields
.field private static final d:Ljava/lang/String; = "SubtitleAnchorView"


# instance fields
.field private b:Landroidx/media2/widget/p$d;

.field private c:Landroidx/media2/widget/p$d$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/media2/widget/n;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lk/h0;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/media2/widget/n;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lk/h0;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/media2/widget/p$d;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media2/widget/n;->b:Landroidx/media2/widget/p$d;

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p0}, Landroidx/core/view/t0;->O0(Landroid/view/View;)Z

    move-result v0

    .line 3
    iget-object v1, p0, Landroidx/media2/widget/n;->b:Landroidx/media2/widget/p$d;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v1}, Landroidx/media2/widget/p$d;->onDetachedFromWindow()V

    .line 5
    :cond_1
    iget-object v1, p0, Landroidx/media2/widget/n;->b:Landroidx/media2/widget/p$d;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroidx/media2/widget/p$d;->a(Landroidx/media2/widget/p$d$a;)V

    .line 6
    :cond_2
    iput-object p1, p0, Landroidx/media2/widget/n;->b:Landroidx/media2/widget/p$d;

    if-eqz p1, :cond_4

    .line 7
    iget-object v1, p0, Landroidx/media2/widget/n;->c:Landroidx/media2/widget/p$d$a;

    if-nez v1, :cond_3

    .line 8
    new-instance v1, Landroidx/media2/widget/n$a;

    invoke-direct {v1, p0}, Landroidx/media2/widget/n$a;-><init>(Landroidx/media2/widget/n;)V

    iput-object v1, p0, Landroidx/media2/widget/n;->c:Landroidx/media2/widget/p$d$a;

    :cond_3
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 10
    iget-object v1, p0, Landroidx/media2/widget/n;->c:Landroidx/media2/widget/p$d$a;

    invoke-interface {p1, v1}, Landroidx/media2/widget/p$d;->a(Landroidx/media2/widget/p$d$a;)V

    if-eqz v0, :cond_5

    .line 11
    invoke-interface {p1}, Landroidx/media2/widget/p$d;->onAttachedToWindow()V

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    goto :goto_0

    :cond_4
    const/4 p1, 0x1

    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 14
    :cond_5
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public b()Landroid/os/Looper;
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    const-string v0, "androidx.media2.widget.SubtitleAnchorView"

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Landroidx/media2/widget/n;->b:Landroidx/media2/widget/p$d;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Landroidx/media2/widget/p$d;->onAttachedToWindow()V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Landroidx/media2/widget/n;->b:Landroidx/media2/widget/p$d;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Landroidx/media2/widget/p$d;->onDetachedFromWindow()V

    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Landroidx/media2/widget/n;->b:Landroidx/media2/widget/p$d;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 5
    iget-object v1, p0, Landroidx/media2/widget/n;->b:Landroidx/media2/widget/p$d;

    invoke-interface {v1, p1}, Landroidx/media2/widget/p$d;->draw(Landroid/graphics/Canvas;)V

    .line 6
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    iget-object p1, p0, Landroidx/media2/widget/n;->b:Landroidx/media2/widget/p$d;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p2

    sub-int/2addr p1, p2

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p3

    sub-int/2addr p2, p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p3

    sub-int/2addr p2, p3

    .line 5
    iget-object p3, p0, Landroidx/media2/widget/n;->b:Landroidx/media2/widget/p$d;

    invoke-interface {p3, p1, p2}, Landroidx/media2/widget/p$d;->b(II)V

    :cond_0
    return-void
.end method
