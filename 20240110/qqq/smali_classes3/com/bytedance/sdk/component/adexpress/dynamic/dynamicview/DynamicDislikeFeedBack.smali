.class public Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicDislikeFeedBack;
.super Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidgetImp;
.source "DynamicDislikeFeedBack.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidgetImp;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;)V

    .line 21
    new-instance p3, Landroid/widget/TextView;

    invoke-direct {p3, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicDislikeFeedBack;->o:Landroid/view/View;

    .line 22
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicDislikeFeedBack;->o:Landroid/view/View;

    const/4 p3, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 23
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicDislikeFeedBack;->o:Landroid/view/View;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicDislikeFeedBack;->getWidgetLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p3

    invoke-virtual {p0, p1, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicDislikeFeedBack;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicDislikeFeedBack;->o:Landroid/view/View;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->setDislikeView(Landroid/view/View;)V

    .line 25
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->getRenderRequest()Lcom/bytedance/sdk/component/adexpress/b/l;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->getRenderRequest()Lcom/bytedance/sdk/component/adexpress/b/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/b/l;->e()Z

    move-result p1

    if-nez p1, :cond_0

    .line 26
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicDislikeFeedBack;->o:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 27
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicDislikeFeedBack;->setVisibility(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getText()Ljava/lang/String;
    .locals 2

    .line 64
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/d;->a()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "tt_reward_feedback"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/t;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i()Z
    .locals 8

    .line 33
    invoke-super {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidgetImp;->i()Z

    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicDislikeFeedBack;->o:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicDislikeFeedBack;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicDislikeFeedBack;->o:Landroid/view/View;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicDislikeFeedBack;->l:Lcom/bytedance/sdk/component/adexpress/dynamic/b/g;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/g;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTextAlignment(I)V

    .line 38
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicDislikeFeedBack;->o:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicDislikeFeedBack;->l:Lcom/bytedance/sdk/component/adexpress/dynamic/b/g;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/g;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicDislikeFeedBack;->o:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicDislikeFeedBack;->l:Lcom/bytedance/sdk/component/adexpress/dynamic/b/g;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/g;->e()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 42
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicDislikeFeedBack;->o:Landroid/view/View;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicDislikeFeedBack;->getBackgroundDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicDislikeFeedBack;->l:Lcom/bytedance/sdk/component/adexpress/dynamic/b/g;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/g;->v()Z

    move-result v0

    const/16 v1, 0x11

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicDislikeFeedBack;->o:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 46
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicDislikeFeedBack;->o:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 47
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicDislikeFeedBack;->o:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    goto :goto_0

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicDislikeFeedBack;->l:Lcom/bytedance/sdk/component/adexpress/dynamic/b/g;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/g;->w()I

    move-result v0

    if-lez v0, :cond_1

    .line 51
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicDislikeFeedBack;->o:Landroid/view/View;

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setLines(I)V

    .line 52
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicDislikeFeedBack;->o:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 55
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicDislikeFeedBack;->o:Landroid/view/View;

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/d;->a()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicDislikeFeedBack;->l:Lcom/bytedance/sdk/component/adexpress/dynamic/b/g;

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/g;->c()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v3, v4}, Lcom/bytedance/sdk/component/adexpress/c/b;->a(Landroid/content/Context;F)F

    move-result v3

    float-to-int v3, v3

    .line 56
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/d;->a()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicDislikeFeedBack;->l:Lcom/bytedance/sdk/component/adexpress/dynamic/b/g;

    invoke-virtual {v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/g;->b()I

    move-result v5

    int-to-float v5, v5

    invoke-static {v4, v5}, Lcom/bytedance/sdk/component/adexpress/c/b;->a(Landroid/content/Context;F)F

    move-result v4

    float-to-int v4, v4

    .line 57
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/d;->a()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicDislikeFeedBack;->l:Lcom/bytedance/sdk/component/adexpress/dynamic/b/g;

    invoke-virtual {v6}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/g;->d()I

    move-result v6

    int-to-float v6, v6

    invoke-static {v5, v6}, Lcom/bytedance/sdk/component/adexpress/c/b;->a(Landroid/content/Context;F)F

    move-result v5

    float-to-int v5, v5

    .line 58
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/d;->a()Landroid/content/Context;

    move-result-object v6

    iget-object v7, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicDislikeFeedBack;->l:Lcom/bytedance/sdk/component/adexpress/dynamic/b/g;

    invoke-virtual {v7}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/g;->a()I

    move-result v7

    int-to-float v7, v7

    invoke-static {v6, v7}, Lcom/bytedance/sdk/component/adexpress/c/b;->a(Landroid/content/Context;F)F

    move-result v6

    float-to-int v6, v6

    .line 55
    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 59
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicDislikeFeedBack;->o:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    return v2
.end method
