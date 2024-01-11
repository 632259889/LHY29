.class public Lcom/yandex/mobile/ads/fullscreen/template/view/ExtendedTextView;
.super Landroid/widget/TextView;
.source "SourceFile"


# instance fields
.field private a:Lcom/yandex/mobile/ads/impl/el0;

.field private final b:Lcom/yandex/mobile/ads/impl/b8;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/yandex/mobile/ads/fullscreen/template/view/ExtendedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/yandex/mobile/ads/fullscreen/template/view/ExtendedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p1, Lcom/yandex/mobile/ads/impl/r81;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/r81;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/fullscreen/template/view/ExtendedTextView;->a:Lcom/yandex/mobile/ads/impl/el0;

    .line 6
    new-instance p1, Lcom/yandex/mobile/ads/impl/b8;

    invoke-direct {p1, p0}, Lcom/yandex/mobile/ads/impl/b8;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/fullscreen/template/view/ExtendedTextView;->b:Lcom/yandex/mobile/ads/impl/b8;

    return-void
.end method

.method private a()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1b

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/TextView;->onLayout(ZIIII)V

    .line 2
    invoke-direct {p0}, Lcom/yandex/mobile/ads/fullscreen/template/view/ExtendedTextView;->a()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/yandex/mobile/ads/fullscreen/template/view/ExtendedTextView;->b:Lcom/yandex/mobile/ads/impl/b8;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/b8;->a()V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/fullscreen/template/view/ExtendedTextView;->a:Lcom/yandex/mobile/ads/impl/el0;

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/el0;->a(II)Lcom/yandex/mobile/ads/impl/el0$a;

    move-result-object p1

    .line 3
    iget p2, p1, Lcom/yandex/mobile/ads/impl/el0$a;->a:I

    iget p1, p1, Lcom/yandex/mobile/ads/impl/el0$a;->b:I

    invoke-super {p0, p2, p1}, Landroid/widget/TextView;->onMeasure(II)V

    return-void
.end method

.method protected onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 2
    invoke-direct {p0}, Lcom/yandex/mobile/ads/fullscreen/template/view/ExtendedTextView;->a()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/yandex/mobile/ads/fullscreen/template/view/ExtendedTextView;->b:Lcom/yandex/mobile/ads/impl/b8;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/b8;->b()V

    :cond_0
    return-void
.end method

.method public setAutoSizeTextType(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/yandex/mobile/ads/fullscreen/template/view/ExtendedTextView;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/TextView;->setAutoSizeTextTypeWithDefaults(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/fullscreen/template/view/ExtendedTextView;->b:Lcom/yandex/mobile/ads/impl/b8;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/b8;->a(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setMeasureSpecProvider(Lcom/yandex/mobile/ads/impl/el0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/fullscreen/template/view/ExtendedTextView;->a:Lcom/yandex/mobile/ads/impl/el0;

    .line 2
    invoke-virtual {p0}, Landroid/widget/TextView;->requestLayout()V

    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    return-void
.end method

.method public setTextSize(IF)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/yandex/mobile/ads/fullscreen/template/view/ExtendedTextView;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/fullscreen/template/view/ExtendedTextView;->b:Lcom/yandex/mobile/ads/impl/b8;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/b8;->a(IF)V

    :cond_1
    :goto_0
    return-void
.end method
