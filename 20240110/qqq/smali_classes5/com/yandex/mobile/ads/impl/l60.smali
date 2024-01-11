.class public Lcom/yandex/mobile/ads/impl/l60;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:I

.field private static final d:I

.field private static final e:I


# instance fields
.field private a:Landroid/content/Context;

.field private final b:Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "#66000000"

    .line 1
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/yandex/mobile/ads/impl/l60;->c:I

    const-string v0, "#00000000"

    .line 2
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/yandex/mobile/ads/impl/l60;->d:I

    const-string v0, "#7f7f7f"

    .line 3
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/yandex/mobile/ads/impl/l60;->e:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/l60;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/l60;->b:Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;

    return-void
.end method

.method private a(Landroid/widget/ImageView;I)V
    .locals 3

    .line 19
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/l60;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yandex/mobile/ads/R$drawable;->yandex_ads_internal_ic_close_gray:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 20
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, p2, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 23
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 24
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/ImageView;Landroid/widget/FrameLayout;I)V
    .locals 3

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/m60;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/l60;->b:Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/m60;-><init>(Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;)V

    .line 2
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/m60;->a()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/l60;->b:Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;->getMedia()Lcom/yandex/mobile/ads/nativeads/NativeAdMedia;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    sget p3, Lcom/yandex/mobile/ads/impl/l60;->e:I

    invoke-direct {p0, p1, p3}, Lcom/yandex/mobile/ads/impl/l60;->a(Landroid/widget/ImageView;I)V

    .line 5
    invoke-virtual {p2, v2, v2, v2, v2}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 6
    invoke-virtual {p2, v1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 p1, 0x8

    .line 7
    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/l60;->b:Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;->getImage()Lcom/yandex/mobile/ads/nativeads/NativeAdImage;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    .line 9
    invoke-direct {p0, p1, v0}, Lcom/yandex/mobile/ads/impl/l60;->a(Landroid/widget/ImageView;I)V

    .line 10
    sget p1, Lcom/yandex/mobile/ads/impl/l60;->c:I

    sget v0, Lcom/yandex/mobile/ads/impl/l60;->d:I

    filled-new-array {p1, v0}, [I

    move-result-object p1

    .line 11
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 12
    invoke-virtual {p2, v2, v2, v2, p3}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 13
    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 14
    invoke-virtual {p2, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    .line 15
    :cond_1
    sget p3, Lcom/yandex/mobile/ads/impl/l60;->e:I

    invoke-direct {p0, p1, p3}, Lcom/yandex/mobile/ads/impl/l60;->a(Landroid/widget/ImageView;I)V

    .line 16
    invoke-virtual {p2, v2, v2, v2, v2}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 17
    invoke-virtual {p2, v1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 18
    invoke-virtual {p2, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method
