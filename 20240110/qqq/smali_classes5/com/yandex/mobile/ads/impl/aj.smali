.class public Lcom/yandex/mobile/ads/impl/aj;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field private static final c:I


# instance fields
.field private final a:I

.field private final b:Lcom/yandex/mobile/ads/impl/bn1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/yandex/mobile/ads/R$layout;->yandex_ads_internal_outstream_controls_default:I

    sput v0, Lcom/yandex/mobile/ads/impl/aj;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/yandex/mobile/ads/impl/aj;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/yandex/mobile/ads/impl/aj;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    if-eqz p2, :cond_0

    .line 6
    sget-object p3, Lcom/yandex/mobile/ads/R$styleable;->YandexAdsInternalMediaView:[I

    .line 7
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 9
    new-instance p2, Lcom/yandex/mobile/ads/impl/cn1;

    invoke-direct {p2}, Lcom/yandex/mobile/ads/impl/cn1;-><init>()V

    .line 11
    sget p3, Lcom/yandex/mobile/ads/R$styleable;->YandexAdsInternalMediaView_yandex_video_controls_layout:I

    sget v0, Lcom/yandex/mobile/ads/impl/aj;->c:I

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lcom/yandex/mobile/ads/impl/aj;->a:I

    .line 13
    invoke-virtual {p2, p1}, Lcom/yandex/mobile/ads/impl/cn1;->a(Landroid/content/res/TypedArray;)Lcom/yandex/mobile/ads/impl/bn1;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/aj;->b:Lcom/yandex/mobile/ads/impl/bn1;

    .line 14
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    .line 16
    :cond_0
    sget p1, Lcom/yandex/mobile/ads/impl/aj;->c:I

    iput p1, p0, Lcom/yandex/mobile/ads/impl/aj;->a:I

    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/aj;->b:Lcom/yandex/mobile/ads/impl/bn1;

    :goto_0
    return-void
.end method


# virtual methods
.method a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/mobile/ads/impl/aj;->a:I

    return v0
.end method

.method b()Lcom/yandex/mobile/ads/impl/bn1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/aj;->b:Lcom/yandex/mobile/ads/impl/bn1;

    return-object v0
.end method
