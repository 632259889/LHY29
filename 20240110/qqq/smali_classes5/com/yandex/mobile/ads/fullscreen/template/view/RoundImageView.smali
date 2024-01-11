.class public Lcom/yandex/mobile/ads/fullscreen/template/view/RoundImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/fi;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/yandex/mobile/ads/fullscreen/template/view/RoundImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/yandex/mobile/ads/fullscreen/template/view/RoundImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    if-eqz p2, :cond_0

    .line 7
    sget-object v0, Lcom/yandex/mobile/ads/R$styleable;->YandexAdsInternalRoundImageView:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 9
    sget p2, Lcom/yandex/mobile/ads/R$styleable;->YandexAdsInternalRoundImageView_yandex_corner_radius:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    int-to-float p2, p2

    .line 12
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 17
    :goto_0
    new-instance p1, Lcom/yandex/mobile/ads/impl/fi;

    invoke-direct {p1, p0, p2}, Lcom/yandex/mobile/ads/impl/fi;-><init>(Landroid/view/View;F)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/fullscreen/template/view/RoundImageView;->a:Lcom/yandex/mobile/ads/impl/fi;

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/fullscreen/template/view/RoundImageView;->a:Lcom/yandex/mobile/ads/impl/fi;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/fi;->a(Landroid/graphics/Canvas;)V

    .line 2
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    .line 2
    iget-object p1, p0, Lcom/yandex/mobile/ads/fullscreen/template/view/RoundImageView;->a:Lcom/yandex/mobile/ads/impl/fi;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/fi;->a()V

    return-void
.end method
