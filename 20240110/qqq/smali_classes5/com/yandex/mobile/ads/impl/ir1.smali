.class public Lcom/yandex/mobile/ads/impl/ir1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/yandex/mobile/ads/impl/dl0;
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 1
    sget-object v1, Lcom/yandex/mobile/ads/R$styleable;->YandexAdsInternalPriorityLinearLayout:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 3
    sget p2, Lcom/yandex/mobile/ads/R$styleable;->YandexAdsInternalPriorityLinearLayout_yandex_measure_priority:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 7
    :cond_0
    new-instance p1, Lcom/yandex/mobile/ads/impl/dl0;

    invoke-direct {p1, v0}, Lcom/yandex/mobile/ads/impl/dl0;-><init>(I)V

    return-object p1
.end method
