.class public Lcom/yandex/mobile/ads/impl/ec1;
.super Lcom/yandex/mobile/ads/impl/b30;
.source "SourceFile"


# instance fields
.field private k:I

.field private l:I

.field private m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/yandex/mobile/ads/impl/ec1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/yandex/mobile/ads/impl/ec1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/b30;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/yandex/mobile/ads/impl/ec1;->k:I

    .line 5
    iput p1, p0, Lcom/yandex/mobile/ads/impl/ec1;->l:I

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/ec1;->m:Z

    return-void
.end method


# virtual methods
.method public getCompoundPaddingBottom()I
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    move-result v0

    iget v1, p0, Lcom/yandex/mobile/ads/impl/ec1;->l:I

    add-int/2addr v0, v1

    return v0
.end method

.method public getCompoundPaddingTop()I
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    move-result v0

    iget v1, p0, Lcom/yandex/mobile/ads/impl/ec1;->k:I

    add-int/2addr v0, v1

    return v0
.end method

.method protected onMeasure(II)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/b30;->onMeasure(II)V

    .line 2
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/b30;->d()I

    move-result p1

    const/4 p2, -0x1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p2, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget p2, p0, Lcom/yandex/mobile/ads/impl/ec1;->k:I

    if-nez p2, :cond_1

    iget p2, p0, Lcom/yandex/mobile/ads/impl/ec1;->l:I

    if-nez p2, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getMeasuredHeight()I

    move-result p2

    sub-int/2addr p1, p2

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_3

    .line 12
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/ec1;->m:Z

    .line 13
    iput v1, p0, Lcom/yandex/mobile/ads/impl/ec1;->k:I

    .line 14
    iput v1, p0, Lcom/yandex/mobile/ads/impl/ec1;->l:I

    .line 15
    :cond_3
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getCompoundPaddingLeft()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getCompoundPaddingRight()I

    move-result p2

    sub-int/2addr p1, p2

    .line 16
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/b30;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    .line 17
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getLayout()Landroid/text/Layout;

    move-result-object v2

    .line 18
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getLineSpacingExtra()F

    move-result v3

    if-nez v2, :cond_4

    goto :goto_2

    .line 24
    :cond_4
    iget-boolean v2, p0, Lcom/yandex/mobile/ads/impl/ec1;->m:Z

    if-eqz v2, :cond_5

    if-lez p1, :cond_5

    const/4 p1, 0x0

    cmpl-float p1, v3, p1

    if-lez p1, :cond_5

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 25
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getLayout()Landroid/text/Layout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/text/Layout;->getLineCount()I

    move-result p1

    if-ne p1, v0, :cond_5

    const/high16 p1, 0x40000000    # 2.0f

    div-float p1, v3, p1

    .line 26
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lcom/yandex/mobile/ads/impl/ec1;->k:I

    float-to-int p1, v3

    .line 27
    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/yandex/mobile/ads/impl/ec1;->l:I

    .line 28
    iput-boolean v1, p0, Lcom/yandex/mobile/ads/impl/ec1;->m:Z

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_6

    .line 29
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getMeasuredHeightAndState()I

    move-result p1

    .line 31
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    iget v0, p0, Lcom/yandex/mobile/ads/impl/ec1;->k:I

    add-int/2addr p2, v0

    iget v0, p0, Lcom/yandex/mobile/ads/impl/ec1;->l:I

    add-int/2addr p2, v0

    .line 32
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    .line 33
    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 37
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getMeasuredWidthAndState()I

    move-result p2

    invoke-super {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 39
    :cond_6
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getMeasuredHeight()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/b30;->a(I)V

    return-void
.end method

.method protected onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/yandex/mobile/ads/impl/b30;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 2
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/b30;->e()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/ec1;->m:Z

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/yandex/mobile/ads/impl/ec1;->k:I

    .line 5
    iput p1, p0, Lcom/yandex/mobile/ads/impl/ec1;->l:I

    :cond_0
    return-void
.end method
