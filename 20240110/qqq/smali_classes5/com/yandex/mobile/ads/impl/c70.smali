.class Lcom/yandex/mobile/ads/impl/c70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/wh;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/qf;


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/impl/qf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/c70;->a:Lcom/yandex/mobile/ads/impl/qf;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lcom/yandex/mobile/ads/base/AdResponse;)Landroid/view/View;
    .locals 6

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-direct {v1, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 5
    invoke-static {v0, p2}, Lcom/yandex/mobile/ads/impl/d4;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/base/AdResponse;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v2

    .line 9
    sget v3, Lcom/yandex/mobile/ads/impl/lo1;->b:I

    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    const/4 v4, 0x1

    const/high16 v5, 0x42800000    # 64.0f

    .line 11
    invoke-static {v4, v5, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 12
    iget v4, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    add-int/2addr v4, v3

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 14
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    iput v4, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 15
    iget v4, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    add-int/2addr v4, v3

    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 17
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 18
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    invoke-static {v0, p2}, Lcom/yandex/mobile/ads/impl/d4;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/base/AdResponse;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object p2

    .line 21
    invoke-virtual {v1, p1, p2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/impl/d4;->a(Landroid/content/Context;Landroid/view/View;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object p1

    .line 25
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/c70;->a:Lcom/yandex/mobile/ads/impl/qf;

    invoke-interface {p2}, Lcom/yandex/mobile/ads/impl/qf;->e()Landroid/view/View;

    move-result-object p2

    .line 26
    invoke-virtual {v1, p2, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v1
.end method

.method public a()V
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c70;->a:Lcom/yandex/mobile/ads/impl/qf;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/qf;->a()V

    return-void
.end method

.method public a(Landroid/widget/RelativeLayout;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/c4;->a:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c70;->a:Lcom/yandex/mobile/ads/impl/qf;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/qf;->a(Z)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c70;->a:Lcom/yandex/mobile/ads/impl/qf;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/qf;->b()V

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c70;->a:Lcom/yandex/mobile/ads/impl/qf;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/qf;->invalidate()V

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c70;->a:Lcom/yandex/mobile/ads/impl/qf;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/qf;->d()V

    return-void
.end method
