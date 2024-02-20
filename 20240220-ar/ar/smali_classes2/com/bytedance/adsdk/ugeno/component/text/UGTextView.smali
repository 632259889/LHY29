.class public Lcom/bytedance/adsdk/ugeno/component/text/UGTextView;
.super Landroid/widget/TextView;
.source "UGTextView.java"


# instance fields
.field private a:Lcom/bytedance/adsdk/ugeno/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/bytedance/adsdk/ugeno/b;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/text/UGTextView;->a:Lcom/bytedance/adsdk/ugeno/b;

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 53
    invoke-super {p0}, Landroid/widget/TextView;->onAttachedToWindow()V

    .line 54
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/text/UGTextView;->a:Lcom/bytedance/adsdk/ugeno/b;

    if-eqz v0, :cond_0

    .line 55
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/b;->f()V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 61
    invoke-super {p0}, Landroid/widget/TextView;->onDetachedFromWindow()V

    .line 62
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/text/UGTextView;->a:Lcom/bytedance/adsdk/ugeno/b;

    if-eqz v0, :cond_0

    .line 63
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/b;->g()V

    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/text/UGTextView;->a:Lcom/bytedance/adsdk/ugeno/b;

    if-eqz v0, :cond_0

    .line 46
    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/ugeno/b;->a(Landroid/graphics/Canvas;)V

    .line 48
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/text/UGTextView;->a:Lcom/bytedance/adsdk/ugeno/b;

    if-eqz v0, :cond_0

    .line 38
    invoke-interface {v0, p2, p3, p4, p5}, Lcom/bytedance/adsdk/ugeno/b;->a(IIII)V

    .line 40
    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/widget/TextView;->onLayout(ZIIII)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 25
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/text/UGTextView;->a:Lcom/bytedance/adsdk/ugeno/b;

    if-eqz v0, :cond_0

    .line 26
    invoke-interface {v0, p1, p2}, Lcom/bytedance/adsdk/ugeno/b;->a(II)[I

    move-result-object v0

    const/4 v1, 0x0

    .line 28
    aget v1, v0, v1

    const/4 v2, 0x1

    aget v0, v0, v2

    invoke-super {p0, v1, v0}, Landroid/widget/TextView;->onMeasure(II)V

    goto :goto_0

    .line 30
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    .line 32
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    return-void
.end method
