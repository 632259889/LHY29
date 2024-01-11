.class public Lcom/yandex/mobile/ads/impl/do1;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/do1$a;
    }
.end annotation


# instance fields
.field private a:Lcom/yandex/mobile/ads/impl/do1$a;

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/yandex/mobile/ads/impl/do1;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/yandex/mobile/ads/impl/do1;->b:I

    .line 12
    sget-object v1, Lcom/yandex/mobile/ads/R$styleable;->ViewPagerFixedSizeLayout:[I

    .line 13
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 14
    sget p2, Lcom/yandex/mobile/ads/R$styleable;->ViewPagerFixedSizeLayout_collapsiblePaddingBottom:I

    .line 15
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/yandex/mobile/ads/impl/do1;->b:I

    .line 16
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 17
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lcom/yandex/mobile/ads/impl/do1;->b:I

    .line 35
    sget-object v1, Lcom/yandex/mobile/ads/R$styleable;->ViewPagerFixedSizeLayout:[I

    .line 36
    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 37
    sget p2, Lcom/yandex/mobile/ads/R$styleable;->ViewPagerFixedSizeLayout_collapsiblePaddingBottom:I

    .line 38
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/yandex/mobile/ads/impl/do1;->b:I

    .line 39
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/mobile/ads/impl/do1;->b:I

    return v0
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/do1;->a:Lcom/yandex/mobile/ads/impl/do1$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/do1$a;->a(II)I

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    .line 3
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 6
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public setCollapsiblePaddingBottom(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/mobile/ads/impl/do1;->b:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/yandex/mobile/ads/impl/do1;->b:I

    :cond_0
    return-void
.end method

.method public setHeightCalculator(Lcom/yandex/mobile/ads/impl/do1$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/do1;->a:Lcom/yandex/mobile/ads/impl/do1$a;

    return-void
.end method
