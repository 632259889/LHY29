.class public final Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;
.super Lcom/yandex/mobile/ads/nativeads/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/mobile/ads/nativeads/m<",
        "Lcom/yandex/mobile/ads/nativeads/k0;",
        ">;"
    }
.end annotation


# instance fields
.field private A:Landroid/widget/LinearLayout;

.field private B:Lcom/yandex/mobile/ads/nativeads/MediaView;

.field private C:Landroid/widget/LinearLayout;

.field private D:Lcom/yandex/mobile/ads/nativeads/NativeAdType;

.field private E:Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;

.field private F:Lcom/yandex/mobile/ads/nativeads/template/e;

.field private G:Lcom/yandex/mobile/ads/nativeads/template/d;

.field private H:Lcom/yandex/mobile/ads/nativeads/NativeAd;

.field private I:Lcom/yandex/mobile/ads/nativeads/template/b;

.field private final J:Lcom/yandex/mobile/ads/nativeads/NativeAdImageLoadingListener;

.field private final b:Lcom/yandex/mobile/ads/impl/ql;

.field private final c:I

.field private final d:I

.field private final e:I

.field private f:Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/Button;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/ImageView;

.field private l:Landroid/widget/ImageView;

.field private m:Lcom/yandex/mobile/ads/nativeads/template/f;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/ImageView;

.field private q:Lcom/yandex/mobile/ads/impl/n21;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/ImageView;

.field private t:Landroid/widget/ImageView;

.field private u:Landroid/widget/LinearLayout;

.field private v:Landroid/widget/FrameLayout;

.field private w:Landroid/widget/LinearLayout;

.field private x:Landroid/widget/LinearLayout;

.field private y:Landroid/widget/LinearLayout;

.field private z:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/nativeads/m;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {p1, v0}, Lcom/yandex/mobile/ads/impl/lo1;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->c:I

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {p1, v0}, Lcom/yandex/mobile/ads/impl/lo1;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->d:I

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {p1, v0}, Lcom/yandex/mobile/ads/impl/lo1;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->e:I

    .line 47
    new-instance p1, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView$a;

    invoke-direct {p1, p0}, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView$a;-><init>(Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->J:Lcom/yandex/mobile/ads/nativeads/NativeAdImageLoadingListener;

    .line 67
    new-instance p1, Lcom/yandex/mobile/ads/impl/ql;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/ql;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->b:Lcom/yandex/mobile/ads/impl/ql;

    .line 68
    invoke-direct {p0}, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->q()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 69
    invoke-direct {p0, p1, p2}, Lcom/yandex/mobile/ads/nativeads/m;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 70
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 p2, 0x40800000    # 4.0f

    invoke-static {p1, p2}, Lcom/yandex/mobile/ads/impl/lo1;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->c:I

    .line 71
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 p2, 0x41000000    # 8.0f

    invoke-static {p1, p2}, Lcom/yandex/mobile/ads/impl/lo1;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->d:I

    .line 72
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 p2, 0x41400000    # 12.0f

    invoke-static {p1, p2}, Lcom/yandex/mobile/ads/impl/lo1;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->e:I

    .line 115
    new-instance p1, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView$a;

    invoke-direct {p1, p0}, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView$a;-><init>(Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->J:Lcom/yandex/mobile/ads/nativeads/NativeAdImageLoadingListener;

    .line 149
    new-instance p1, Lcom/yandex/mobile/ads/impl/ql;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/ql;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->b:Lcom/yandex/mobile/ads/impl/ql;

    .line 150
    invoke-direct {p0}, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->q()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 151
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/mobile/ads/nativeads/m;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 152
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 p2, 0x40800000    # 4.0f

    invoke-static {p1, p2}, Lcom/yandex/mobile/ads/impl/lo1;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->c:I

    .line 153
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 p2, 0x41000000    # 8.0f

    invoke-static {p1, p2}, Lcom/yandex/mobile/ads/impl/lo1;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->d:I

    .line 154
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 p2, 0x41400000    # 12.0f

    invoke-static {p1, p2}, Lcom/yandex/mobile/ads/impl/lo1;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->e:I

    .line 197
    new-instance p1, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView$a;

    invoke-direct {p1, p0}, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView$a;-><init>(Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->J:Lcom/yandex/mobile/ads/nativeads/NativeAdImageLoadingListener;

    .line 249
    new-instance p1, Lcom/yandex/mobile/ads/impl/ql;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/ql;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->b:Lcom/yandex/mobile/ads/impl/ql;

    .line 250
    invoke-direct {p0}, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->q()V

    return-void
.end method

.method private a(Lcom/yandex/mobile/ads/nativeads/NativeAdImage;III)Landroid/widget/FrameLayout$LayoutParams;
    .locals 3

    .line 200
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/NativeAdImage;->getWidth()I

    move-result v0

    .line 201
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/NativeAdImage;->getHeight()I

    move-result p1

    .line 203
    iget-object v1, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->f:Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;

    .line 204
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->getImageAppearance()Lcom/yandex/mobile/ads/nativeads/template/appearance/ImageAppearance;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/ImageAppearance;->getWidthConstraint()Lcom/yandex/mobile/ads/nativeads/template/SizeConstraint;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->a(Lcom/yandex/mobile/ads/nativeads/template/SizeConstraint;)Lcom/yandex/mobile/ads/nativeads/template/a;

    move-result-object v1

    .line 207
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, p2, v0, p1}, Lcom/yandex/mobile/ads/nativeads/template/a;->a(Landroid/content/Context;III)Lcom/yandex/mobile/ads/nativeads/template/a$d;

    move-result-object p1

    .line 209
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/template/a$d;->b()I

    move-result v0

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/template/a$d;->a()I

    move-result p1

    invoke-direct {p2, v0, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 210
    iput p3, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 211
    iput p4, p2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    return-object p2
.end method

.method static synthetic a(Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;)Lcom/yandex/mobile/ads/nativeads/NativeAd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->H:Lcom/yandex/mobile/ads/nativeads/NativeAd;

    return-object p0
.end method

.method private a(Lcom/yandex/mobile/ads/nativeads/template/SizeConstraint;)Lcom/yandex/mobile/ads/nativeads/template/a;
    .locals 2

    .line 2
    sget-object v0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView$b;->a:[I

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/template/SizeConstraint;->getSizeConstraintType()Lcom/yandex/mobile/ads/nativeads/template/SizeConstraint$SizeConstraintType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 13
    new-instance v0, Lcom/yandex/mobile/ads/nativeads/template/a$c;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/template/SizeConstraint;->getValue()F

    move-result p1

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/nativeads/template/a$c;-><init>(F)V

    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Lcom/yandex/mobile/ads/nativeads/template/a$c;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/template/SizeConstraint;->getValue()F

    move-result p1

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/nativeads/template/a$c;-><init>(F)V

    goto :goto_0

    .line 15
    :cond_1
    new-instance v0, Lcom/yandex/mobile/ads/nativeads/template/a$b;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/template/SizeConstraint;->getValue()F

    move-result p1

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/nativeads/template/a$b;-><init>(F)V

    goto :goto_0

    .line 16
    :cond_2
    new-instance v0, Lcom/yandex/mobile/ads/nativeads/template/a$a;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/template/SizeConstraint;->getValue()F

    move-result p1

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/nativeads/template/a$a;-><init>(F)V

    :goto_0
    return-object v0
.end method

.method private a()V
    .locals 10

    .line 17
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->f:Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->getBannerAppearance()Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance;->getBorderWidth()F

    move-result v0

    .line 18
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/yandex/mobile/ads/impl/lo1;->a(Landroid/content/Context;F)I

    move-result v0

    .line 20
    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    .line 21
    new-instance v2, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {v2}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    .line 23
    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    .line 24
    iget-object v3, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->f:Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->getBannerAppearance()Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance;->getBackgroundColor()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 27
    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    .line 28
    new-instance v3, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {v3}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    .line 30
    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v3

    .line 31
    iget-object v4, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->f:Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->getBannerAppearance()Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance;->getBorderColor()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v4, v0

    const/high16 v5, 0x40000000    # 2.0f

    mul-float v4, v4, v5

    .line 32
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 33
    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v3, 0x2

    new-array v4, v3, [Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v2, v4, v1

    .line 36
    new-instance v2, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v2, v4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 38
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 41
    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 42
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->f:Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->getBannerAppearance()Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance;->getContentPadding()Lcom/yandex/mobile/ads/nativeads/template/HorizontalOffset;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/nativeads/template/HorizontalOffset;->getLeft()F

    move-result v2

    .line 43
    invoke-static {v0, v2}, Lcom/yandex/mobile/ads/impl/lo1;->a(Landroid/content/Context;F)I

    move-result v0

    .line 46
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v4, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->f:Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->getBannerAppearance()Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance;->getContentPadding()Lcom/yandex/mobile/ads/nativeads/template/HorizontalOffset;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/nativeads/template/HorizontalOffset;->getRight()F

    move-result v4

    .line 47
    invoke-static {v2, v4}, Lcom/yandex/mobile/ads/impl/lo1;->a(Landroid/content/Context;F)I

    move-result v2

    .line 50
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x1

    const/4 v7, -0x2

    invoke-direct {v4, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 52
    iget v8, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->d:I

    iget v9, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->c:I

    invoke-virtual {v4, v0, v8, v2, v9}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 53
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->w:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->w:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->invalidate()V

    .line 56
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->f:Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->getBannerAppearance()Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance;->getContentPadding()Lcom/yandex/mobile/ads/nativeads/template/HorizontalOffset;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/nativeads/template/HorizontalOffset;->getLeft()F

    move-result v2

    .line 57
    invoke-static {v0, v2}, Lcom/yandex/mobile/ads/impl/lo1;->a(Landroid/content/Context;F)I

    move-result v0

    .line 60
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v4, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->f:Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->getBannerAppearance()Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance;->getContentPadding()Lcom/yandex/mobile/ads/nativeads/template/HorizontalOffset;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/nativeads/template/HorizontalOffset;->getRight()F

    move-result v4

    .line 61
    invoke-static {v2, v4}, Lcom/yandex/mobile/ads/impl/lo1;->a(Landroid/content/Context;F)I

    move-result v2

    .line 64
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 66
    iput v0, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 67
    iput v2, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 68
    iget v0, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->c:I

    iput v0, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 69
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->x:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->x:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->invalidate()V

    .line 72
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->f:Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->getBannerAppearance()Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance;->getContentPadding()Lcom/yandex/mobile/ads/nativeads/template/HorizontalOffset;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/nativeads/template/HorizontalOffset;->getLeft()F

    move-result v2

    .line 73
    invoke-static {v0, v2}, Lcom/yandex/mobile/ads/impl/lo1;->a(Landroid/content/Context;F)I

    move-result v0

    .line 76
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v4, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->f:Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->getBannerAppearance()Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance;->getContentPadding()Lcom/yandex/mobile/ads/nativeads/template/HorizontalOffset;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/nativeads/template/HorizontalOffset;->getRight()F

    move-result v4

    .line 77
    invoke-static {v2, v4}, Lcom/yandex/mobile/ads/impl/lo1;->a(Landroid/content/Context;F)I

    move-result v2

    .line 79
    iget-object v4, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->o:Landroid/widget/TextView;

    iget v6, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->c:I

    invoke-virtual {v4, v0, v6, v2, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 81
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->o:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->invalidate()V

    .line 82
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->i:Landroid/widget/Button;

    iget-object v2, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->f:Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;

    .line 83
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->getCallToActionAppearance()Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance;->getTextAppearance()Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;->getTextColor()I

    move-result v2

    .line 84
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTextColor(I)V

    .line 86
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->i:Landroid/widget/Button;

    iget-object v2, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->f:Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;

    .line 87
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->getCallToActionAppearance()Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance;->getTextAppearance()Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;->getTextSize()F

    move-result v2

    .line 88
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTextSize(F)V

    .line 90
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->i:Landroid/widget/Button;

    iget-object v2, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->f:Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;

    .line 91
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->getCallToActionAppearance()Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance;->getTextAppearance()Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;->getFontFamilyName()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->f:Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;

    .line 92
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->getCallToActionAppearance()Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance;->getTextAppearance()Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;->getFontStyle()I

    move-result v4

    .line 93
    invoke-static {v2, v4}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    .line 94
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-static {v0, v2}, Lcom/yandex/mobile/ads/impl/lo1;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    const/16 v2, 0x8

    new-array v2, v2, [F

    .line 97
    invoke-static {v2, v0}, Ljava/util/Arrays;->fill([FF)V

    .line 98
    new-instance v0, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/4 v4, 0x0

    invoke-direct {v0, v2, v4, v2}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 100
    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v2, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 101
    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v4

    iget-object v6, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->f:Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;

    invoke-virtual {v6}, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->getCallToActionAppearance()Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance;

    move-result-object v6

    invoke-virtual {v6}, Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance;->getPressedColor()I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 103
    new-instance v4, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v4, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 104
    invoke-virtual {v4}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v6

    iget-object v7, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->f:Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;

    invoke-virtual {v7}, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->getCallToActionAppearance()Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance;

    move-result-object v7

    invoke-virtual {v7}, Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance;->getNormalColor()I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 106
    new-instance v6, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v6}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const v7, 0x10100a1

    .line 107
    filled-new-array {v7}, [I

    move-result-object v7

    invoke-virtual {v6, v7, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const v7, 0x10100a7

    .line 108
    filled-new-array {v7}, [I

    move-result-object v7

    invoke-virtual {v6, v7, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array v2, v5, [I

    .line 109
    invoke-virtual {v6, v2, v4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 111
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v4, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->f:Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;

    .line 112
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->getCallToActionAppearance()Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance;->getBorderWidth()F

    move-result v4

    .line 113
    invoke-static {v2, v4}, Lcom/yandex/mobile/ads/impl/lo1;->a(Landroid/content/Context;F)I

    move-result v2

    .line 116
    new-instance v4, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    .line 117
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    .line 119
    invoke-virtual {v4}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    .line 120
    iget-object v7, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->f:Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;

    invoke-virtual {v7}, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->getCallToActionAppearance()Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance;

    move-result-object v7

    invoke-virtual {v7}, Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance;->getBorderColor()I

    move-result v7

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v2, v2

    .line 121
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 122
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-array v0, v3, [Landroid/graphics/drawable/Drawable;

    aput-object v6, v0, v5

    aput-object v4, v0, v1

    .line 125
    new-instance v2, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v2, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 127
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->i:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 128
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->q:Lcom/yandex/mobile/ads/impl/n21;

    invoke-virtual {v0}, Landroid/widget/RatingBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 129
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v4, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->f:Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->getRatingAppearance()Lcom/yandex/mobile/ads/nativeads/template/appearance/RatingAppearance;

    move-result-object v4

    .line 130
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/nativeads/template/appearance/RatingAppearance;->getProgressStarColor()I

    move-result v4

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 131
    invoke-virtual {v2, v4, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 133
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->f:Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->getRatingAppearance()Lcom/yandex/mobile/ads/nativeads/template/appearance/RatingAppearance;

    move-result-object v2

    .line 134
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/nativeads/template/appearance/RatingAppearance;->getBackgroundStarColor()I

    move-result v2

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 135
    invoke-virtual {v1, v2, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 137
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->f:Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->getRatingAppearance()Lcom/yandex/mobile/ads/nativeads/template/appearance/RatingAppearance;

    move-result-object v1

    .line 138
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/RatingAppearance;->getBackgroundStarColor()I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 139
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 140
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->f:Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;

    .line 141
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->getAgeAppearance()Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;->getFontFamilyName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->f:Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->getAgeAppearance()Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;->getFontStyle()I

    move-result v2

    .line 142
    invoke-static {v1, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 144
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->f:Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->getAgeAppearance()Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;->getTextColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 145
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->f:Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->getAgeAppearance()Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;->getTextSize()F

    move-result v1

    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 146
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->f:Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;

    .line 147
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->getBodyAppearance()Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;->getFontFamilyName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->f:Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->getBodyAppearance()Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;->getFontStyle()I

    move-result v2

    .line 148
    invoke-static {v1, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 150
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->f:Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->getBodyAppearance()Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;->getTextColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 151
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->f:Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->getBodyAppearance()Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;->getTextSize()F

    move-result v1

    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 152
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->j:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->f:Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;

    .line 153
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->getDomainAppearance()Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;->getFontFamilyName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->f:Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->getDomainAppearance()Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;->getFontStyle()I

    move-result v2

    .line 154
    invoke-static {v1, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 156
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->j:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->f:Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->getDomainAppearance()Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;->getTextColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 157
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->j:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->f:Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->getDomainAppearance()Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;->getTextSize()F

    move-result v1

    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 158
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->r:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->f:Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;

    .line 159
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->getReviewCountAppearance()Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;->getFontFamilyName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->f:Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;

    .line 160
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->getReviewCountAppearance()Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;->getFontStyle()I

    move-result v2

    .line 161
    invoke-static {v1, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 164
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->r:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->f:Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->getReviewCountAppearance()Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;->getTextColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 165
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->r:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->f:Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;

    .line 166
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->getReviewCountAppearance()Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;->getTextSize()F

    move-result v1

    .line 167
    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 168
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->m:Lcom/yandex/mobile/ads/nativeads/template/f;

    iget-object v1, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->f:Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;

    .line 169
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->getSponsoredAppearance()Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;->getFontFamilyName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->f:Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;

    .line 170
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->getSponsoredAppearance()Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;->getFontStyle()I

    move-result v2

    .line 171
    invoke-static {v1, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 174
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->m:Lcom/yandex/mobile/ads/nativeads/template/f;

    iget-object v1, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->f:Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->getSponsoredAppearance()Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;->getTextColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 175
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->m:Lcom/yandex/mobile/ads/nativeads/template/f;

    iget-object v1, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->f:Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;

    .line 176
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->getSponsoredAppearance()Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;->getTextSize()F

    move-result v1

    .line 177
    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 178
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->n:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->f:Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;

    .line 179
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->getTitleAppearance()Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;->getFontFamilyName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->f:Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;

    .line 180
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->getTitleAppearance()Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;->getFontStyle()I

    move-result v2

    .line 181
    invoke-static {v1, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 184
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->n:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->f:Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->getTitleAppearance()Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;->getTextColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 185
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->n:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->f:Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;

    .line 186
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->getTitleAppearance()Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;->getTextSize()F

    move-result v1

    .line 187
    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 188
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->o:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->f:Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;

    .line 189
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->getWarningAppearance()Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;->getFontFamilyName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->f:Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;

    .line 190
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->getWarningAppearance()Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;->getFontStyle()I

    move-result v2

    .line 191
    invoke-static {v1, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 194
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->o:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->f:Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->getWarningAppearance()Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;->getTextColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 195
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->o:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->f:Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;

    .line 196
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->getWarningAppearance()Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;->getTextSize()F

    move-result v1

    .line 197
    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 198
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 199
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method

.method private b()Landroid/widget/LinearLayout;
    .locals 4

    .line 2
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 5
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method static synthetic b(Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;)Lcom/yandex/mobile/ads/nativeads/template/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->I:Lcom/yandex/mobile/ads/nativeads/template/b;

    return-object p0
.end method

.method private q()V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance$Builder;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance$Builder;-><init>()V

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance$Builder;->build()Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;

    move-result-object v1

    iput-object v1, v0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->f:Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;

    .line 3
    invoke-direct/range {p0 .. p0}, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->r()Landroid/widget/ImageView;

    move-result-object v1

    iput-object v1, v0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->t:Landroid/widget/ImageView;

    .line 4
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 6
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->w:Landroid/widget/LinearLayout;

    const/4 v4, 0x0

    .line 7
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 8
    iget-object v3, v0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->w:Landroid/widget/LinearLayout;

    const/16 v5, 0x11

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 9
    iget-object v3, v0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->w:Landroid/widget/LinearLayout;

    const/high16 v6, 0x40800000    # 4.0f

    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    .line 10
    new-instance v3, Landroid/view/View;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v3, v7}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 11
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct {v7, v4, v4, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v3, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    new-instance v7, Landroid/widget/LinearLayout;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v7, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 13
    invoke-virtual {v7, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 15
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v10, 0x40000000    # 2.0f

    const/4 v11, -0x2

    invoke-direct {v9, v4, v11, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 16
    invoke-virtual {v7, v9}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    new-instance v9, Lcom/yandex/mobile/ads/nativeads/template/f;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v9, v10}, Lcom/yandex/mobile/ads/nativeads/template/f;-><init>(Landroid/content/Context;)V

    .line 18
    sget-object v10, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 19
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 20
    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 21
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v6}, Lcom/yandex/mobile/ads/impl/lo1;->a(Landroid/content/Context;F)I

    move-result v6

    invoke-virtual {v9, v4, v4, v4, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 23
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v11, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 25
    iput v5, v6, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 26
    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    iput-object v9, v0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->m:Lcom/yandex/mobile/ads/nativeads/template/f;

    .line 28
    invoke-virtual {v7, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 29
    new-instance v5, Landroid/widget/LinearLayout;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 30
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v4, v11, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 31
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    new-instance v6, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v6, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 33
    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 34
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    const v8, 0x800003

    .line 35
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 37
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v9, -0x1

    invoke-direct {v8, v9, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 39
    iget v10, v0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->c:I

    iput v10, v8, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 40
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    iput-object v6, v0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->g:Landroid/widget/TextView;

    .line 42
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 43
    iget-object v6, v0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->w:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 44
    iget-object v5, v0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->w:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 45
    iget-object v5, v0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->w:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 47
    iget-object v3, v0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->w:Landroid/widget/LinearLayout;

    .line 48
    new-instance v5, Landroid/widget/LinearLayout;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->x:Landroid/widget/LinearLayout;

    .line 49
    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 50
    iget-object v5, v0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->x:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->setBaselineAligned(Z)V

    .line 51
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v11, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 53
    iget v6, v0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->c:I

    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 55
    new-instance v6, Landroid/widget/FrameLayout;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 56
    invoke-virtual {v6, v5}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    invoke-direct/range {p0 .. p0}, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->r()Landroid/widget/ImageView;

    move-result-object v5

    iput-object v5, v0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->p:Landroid/widget/ImageView;

    .line 59
    invoke-direct/range {p0 .. p0}, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->r()Landroid/widget/ImageView;

    move-result-object v5

    iput-object v5, v0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->l:Landroid/widget/ImageView;

    .line 60
    new-instance v5, Landroid/widget/ImageView;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v5, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 61
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 62
    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 63
    iput-object v5, v0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->s:Landroid/widget/ImageView;

    .line 65
    iget-object v5, v0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->p:Landroid/widget/ImageView;

    invoke-virtual {v6, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 66
    iget-object v5, v0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->l:Landroid/widget/ImageView;

    invoke-virtual {v6, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 67
    iget-object v5, v0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->s:Landroid/widget/ImageView;

    invoke-virtual {v6, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 68
    new-instance v5, Landroid/widget/LinearLayout;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v5, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 69
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v9, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    invoke-virtual {v5, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 72
    new-instance v7, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 73
    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 v8, 0x2

    .line 74
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 75
    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v10, v11, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    iput-object v7, v0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->n:Landroid/widget/TextView;

    .line 77
    new-instance v7, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v7, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 78
    sget-object v10, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 v10, 0x3

    .line 79
    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 80
    new-instance v12, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v12, v11, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    iput-object v7, v0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->h:Landroid/widget/TextView;

    .line 82
    new-instance v7, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v7, v12}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 83
    sget-object v12, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 84
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 85
    new-instance v12, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v12, v11, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    iput-object v7, v0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->j:Landroid/widget/TextView;

    .line 88
    iget-object v7, v0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->n:Landroid/widget/TextView;

    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 89
    iget-object v7, v0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->h:Landroid/widget/TextView;

    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 90
    iget-object v7, v0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->j:Landroid/widget/TextView;

    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 91
    new-instance v7, Landroid/widget/LinearLayout;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v7, v12}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v7, v0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->y:Landroid/widget/LinearLayout;

    .line 92
    invoke-virtual {v7, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 94
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v9, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 96
    iget v12, v0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->d:I

    iput v12, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 97
    iget-object v12, v0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->y:Landroid/widget/LinearLayout;

    invoke-virtual {v12, v7}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 98
    new-instance v7, Landroid/widget/LinearLayout;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v7, v12}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 99
    invoke-virtual {v7, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 101
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v12, v11, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 103
    invoke-virtual {v7, v12}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 104
    new-instance v12, Lcom/yandex/mobile/ads/impl/n21;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v13

    const v14, 0x101007d

    const/4 v15, 0x0

    invoke-direct {v12, v13, v15, v14}, Lcom/yandex/mobile/ads/impl/n21;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v13, 0x5

    .line 105
    invoke-virtual {v12, v13}, Landroid/widget/RatingBar;->setNumStars(I)V

    const/high16 v14, 0x3f000000    # 0.5f

    .line 106
    invoke-virtual {v12, v14}, Landroid/widget/RatingBar;->setStepSize(F)V

    .line 108
    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v14, v11, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 110
    iget v10, v0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->d:I

    iput v10, v14, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 111
    invoke-virtual {v12, v14}, Landroid/widget/RatingBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 112
    iput-object v12, v0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->q:Lcom/yandex/mobile/ads/impl/n21;

    .line 113
    new-instance v10, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v10, v12}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 114
    sget-object v12, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 115
    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 116
    new-instance v12, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v12, v11, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 117
    iput-object v10, v0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->r:Landroid/widget/TextView;

    .line 119
    iget-object v10, v0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->q:Lcom/yandex/mobile/ads/impl/n21;

    invoke-virtual {v7, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 120
    iget-object v10, v0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->r:Landroid/widget/TextView;

    invoke-virtual {v7, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 121
    new-instance v10, Landroid/widget/LinearLayout;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v10, v12}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 122
    invoke-virtual {v10, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 123
    invoke-virtual {v10, v13}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 125
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v12, v9, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 127
    invoke-virtual {v10, v12}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 128
    new-instance v12, Landroid/widget/Button;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v14

    const v8, 0x101032b

    invoke-direct {v12, v14, v15, v8}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 130
    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v12, v8}, Landroid/widget/Button;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 131
    invoke-virtual {v12, v2}, Landroid/widget/Button;->setMaxLines(I)V

    .line 132
    invoke-virtual {v12, v15}, Landroid/widget/Button;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 134
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v8

    const/high16 v14, 0x41d00000    # 26.0f

    invoke-static {v8, v14}, Lcom/yandex/mobile/ads/impl/lo1;->a(Landroid/content/Context;F)I

    move-result v8

    .line 135
    invoke-virtual {v12, v8}, Landroid/widget/Button;->setMinimumHeight(I)V

    .line 136
    invoke-virtual {v12, v8}, Landroid/widget/Button;->setMinHeight(I)V

    .line 138
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v11, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 140
    invoke-virtual {v12, v8}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 141
    iput-object v12, v0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->i:Landroid/widget/Button;

    .line 142
    invoke-virtual {v10, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 143
    iget-object v8, v0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->y:Landroid/widget/LinearLayout;

    invoke-virtual {v8, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 144
    iget-object v7, v0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->y:Landroid/widget/LinearLayout;

    invoke-virtual {v7, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 146
    iget-object v7, v0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->y:Landroid/widget/LinearLayout;

    .line 147
    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 148
    iget-object v7, v0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->x:Landroid/widget/LinearLayout;

    invoke-virtual {v7, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 149
    iget-object v6, v0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->x:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 151
    iget-object v5, v0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->x:Landroid/widget/LinearLayout;

    .line 152
    invoke-direct/range {p0 .. p0}, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->b()Landroid/widget/LinearLayout;

    move-result-object v6

    iput-object v6, v0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->A:Landroid/widget/LinearLayout;

    .line 153
    new-instance v6, Landroid/widget/ImageView;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 154
    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 155
    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 157
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 159
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 160
    iput-object v6, v0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->z:Landroid/widget/ImageView;

    .line 161
    iget-object v7, v0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->A:Landroid/widget/LinearLayout;

    invoke-virtual {v7, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 163
    iget-object v6, v0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->A:Landroid/widget/LinearLayout;

    .line 164
    invoke-direct/range {p0 .. p0}, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->b()Landroid/widget/LinearLayout;

    move-result-object v7

    iput-object v7, v0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->C:Landroid/widget/LinearLayout;

    .line 165
    new-instance v7, Lcom/yandex/mobile/ads/nativeads/MediaView;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8}, Lcom/yandex/mobile/ads/nativeads/MediaView;-><init>(Landroid/content/Context;)V

    .line 166
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 168
    invoke-virtual {v7, v8}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 169
    iput-object v7, v0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->B:Lcom/yandex/mobile/ads/nativeads/MediaView;

    .line 170
    iget-object v8, v0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->C:Landroid/widget/LinearLayout;

    invoke-virtual {v8, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 172
    iget-object v7, v0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->C:Landroid/widget/LinearLayout;

    .line 173
    new-instance v8, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v8, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 174
    sget-object v10, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 175
    iput-object v8, v0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->o:Landroid/widget/TextView;

    .line 176
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 177
    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 178
    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 179
    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 180
    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 181
    iput-object v1, v0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->u:Landroid/widget/LinearLayout;

    .line 182
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, v0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->f:Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->getBannerAppearance()Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance;->getContentPadding()Lcom/yandex/mobile/ads/nativeads/template/HorizontalOffset;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/nativeads/template/HorizontalOffset;->getRight()F

    move-result v3

    .line 183
    invoke-static {v1, v3}, Lcom/yandex/mobile/ads/impl/lo1;->a(Landroid/content/Context;F)I

    move-result v1

    .line 185
    iget v3, v0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->d:I

    sub-int/2addr v1, v3

    .line 186
    new-instance v3, Lcom/yandex/mobile/ads/impl/u60;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v3, v5}, Lcom/yandex/mobile/ads/impl/u60;-><init>(Landroid/content/Context;)V

    .line 187
    new-instance v5, Lcom/yandex/mobile/ads/impl/n60;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/yandex/mobile/ads/impl/n60;-><init>(Landroid/content/Context;)V

    .line 189
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/n60;->a()Landroid/widget/FrameLayout;

    move-result-object v5

    iput-object v5, v0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->v:Landroid/widget/FrameLayout;

    .line 190
    iget v5, v0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->c:I

    invoke-virtual {v3, v1, v5}, Lcom/yandex/mobile/ads/impl/u60;->a(II)Landroid/widget/ImageView;

    move-result-object v1

    iput-object v1, v0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->k:Landroid/widget/ImageView;

    .line 191
    iget-object v3, v0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->v:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 193
    iget-object v1, v0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->v:Landroid/widget/FrameLayout;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 194
    iget-object v1, v0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->t:Landroid/widget/ImageView;

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v5, v9, v11}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 195
    iget-object v1, v0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->u:Landroid/widget/LinearLayout;

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v5, v9, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 196
    iget-object v1, v0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->v:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 197
    iget-object v1, v0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->t:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 198
    iget-object v1, v0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->u:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 199
    new-instance v1, Lcom/yandex/mobile/ads/nativeads/template/b;

    new-array v3, v13, [Landroid/widget/ImageView;

    iget-object v5, v0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->s:Landroid/widget/ImageView;

    aput-object v5, v3, v4

    iget-object v4, v0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->p:Landroid/widget/ImageView;

    aput-object v4, v3, v2

    iget-object v2, v0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->l:Landroid/widget/ImageView;

    const/4 v4, 0x2

    aput-object v2, v3, v4

    iget-object v2, v0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->z:Landroid/widget/ImageView;

    const/4 v4, 0x3

    aput-object v2, v3, v4

    iget-object v2, v0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->t:Landroid/widget/ImageView;

    const/4 v4, 0x4

    aput-object v2, v3, v4

    invoke-direct {v1, v3}, Lcom/yandex/mobile/ads/nativeads/template/b;-><init>([Landroid/widget/ImageView;)V

    iput-object v1, v0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->I:Lcom/yandex/mobile/ads/nativeads/template/b;

    .line 202
    invoke-direct/range {p0 .. p0}, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->a()V

    return-void
.end method

.method private r()Landroid/widget/ImageView;
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 3
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-object v0
.end method


# virtual methods
.method public applyAppearance(Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->f:Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->f:Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;

    .line 4
    invoke-direct {p0}, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->a()V

    :cond_0
    return-void
.end method

.method c()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->g:Landroid/widget/TextView;

    return-object v0
.end method

.method d()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->h:Landroid/widget/TextView;

    return-object v0
.end method

.method e()Landroid/widget/Button;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->i:Landroid/widget/Button;

    return-object v0
.end method

.method f()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->j:Landroid/widget/TextView;

    return-object v0
.end method

.method g()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->s:Landroid/widget/ImageView;

    return-object v0
.end method

.method h()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->k:Landroid/widget/ImageView;

    return-object v0
.end method

.method i()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->p:Landroid/widget/ImageView;

    return-object v0
.end method

.method j()Landroid/widget/ImageView;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->l:Landroid/widget/ImageView;

    .line 2
    iget-object v1, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->G:Lcom/yandex/mobile/ads/nativeads/template/d;

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->E:Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;->getImage()Lcom/yandex/mobile/ads/nativeads/NativeAdImage;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v2, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->G:Lcom/yandex/mobile/ads/nativeads/template/d;

    invoke-virtual {v2, v1}, Lcom/yandex/mobile/ads/nativeads/template/d;->a(Lcom/yandex/mobile/ads/nativeads/NativeAdImage;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->t:Landroid/widget/ImageView;

    goto :goto_0

    .line 7
    :cond_0
    iget-object v2, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->G:Lcom/yandex/mobile/ads/nativeads/template/d;

    invoke-virtual {v2, v1}, Lcom/yandex/mobile/ads/nativeads/template/d;->b(Lcom/yandex/mobile/ads/nativeads/NativeAdImage;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->z:Landroid/widget/ImageView;

    :cond_1
    :goto_0
    return-object v0
.end method

.method k()Lcom/yandex/mobile/ads/nativeads/MediaView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->B:Lcom/yandex/mobile/ads/nativeads/MediaView;

    return-object v0
.end method

.method l()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->q:Lcom/yandex/mobile/ads/impl/n21;

    return-object v0
.end method

.method m()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->r:Landroid/widget/TextView;

    return-object v0
.end method

.method n()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->m:Lcom/yandex/mobile/ads/nativeads/template/f;

    return-object v0
.end method

.method o()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->n:Landroid/widget/TextView;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/yandex/mobile/ads/nativeads/m;->onAttachedToWindow()V

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->H:Lcom/yandex/mobile/ads/nativeads/NativeAd;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->J:Lcom/yandex/mobile/ads/nativeads/NativeAdImageLoadingListener;

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/nativeads/NativeAd;->addImageLoadingListener(Lcom/yandex/mobile/ads/nativeads/NativeAdImageLoadingListener;)V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->H:Lcom/yandex/mobile/ads/nativeads/NativeAd;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->J:Lcom/yandex/mobile/ads/nativeads/NativeAdImageLoadingListener;

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/nativeads/NativeAd;->removeImageLoadingListener(Lcom/yandex/mobile/ads/nativeads/NativeAdImageLoadingListener;)V

    .line 5
    :cond_0
    invoke-super {p0}, Lcom/yandex/mobile/ads/nativeads/m;->onDetachedFromWindow()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->G:Lcom/yandex/mobile/ads/nativeads/template/d;

    if-eqz v0, :cond_13

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->f:Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->getBannerAppearance()Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance;->getBorderWidth()F

    move-result v1

    .line 4
    iget-object v2, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->b:Lcom/yandex/mobile/ads/impl/ql;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lcom/yandex/mobile/ads/impl/ql;->a(Landroid/content/Context;F)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    if-gez v0, :cond_0

    const/4 v0, 0x0

    .line 5
    :cond_0
    iget-object v2, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->G:Lcom/yandex/mobile/ads/nativeads/template/d;

    .line 6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 7
    iget-object v4, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->f:Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;

    .line 8
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->getBannerAppearance()Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance;->getContentPadding()Lcom/yandex/mobile/ads/nativeads/template/HorizontalOffset;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/nativeads/template/HorizontalOffset;->getLeft()F

    move-result v4

    .line 9
    invoke-static {v3, v4}, Lcom/yandex/mobile/ads/impl/lo1;->a(Landroid/content/Context;F)I

    move-result v4

    .line 11
    iget-object v5, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->f:Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;

    .line 12
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->getBannerAppearance()Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance;

    move-result-object v5

    invoke-virtual {v5}, Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance;->getContentPadding()Lcom/yandex/mobile/ads/nativeads/template/HorizontalOffset;

    move-result-object v5

    invoke-virtual {v5}, Lcom/yandex/mobile/ads/nativeads/template/HorizontalOffset;->getRight()F

    move-result v5

    .line 13
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    const/4 v7, 0x1

    .line 14
    invoke-static {v7, v5, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 15
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/nativeads/template/d;->b()Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/nativeads/template/d;->c()Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/nativeads/template/d;->f()Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v6, 0x1

    :goto_1
    if-eqz v6, :cond_6

    sub-int v6, v0, v4

    sub-int/2addr v6, v5

    int-to-float v5, v6

    .line 16
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 18
    iget-object v6, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->f:Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;

    invoke-virtual {v6}, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->getBannerAppearance()Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance;

    move-result-object v6

    invoke-virtual {v6}, Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance;->getImageMargins()Lcom/yandex/mobile/ads/nativeads/template/HorizontalOffset;

    move-result-object v6

    invoke-virtual {v6}, Lcom/yandex/mobile/ads/nativeads/template/HorizontalOffset;->getLeft()F

    move-result v6

    .line 19
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v6}, Lcom/yandex/mobile/ads/impl/lo1;->a(Landroid/content/Context;F)I

    move-result v6

    int-to-float v4, v4

    .line 20
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 21
    invoke-static {v7, v4, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    add-int/2addr v6, v3

    .line 22
    iget-object v3, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->f:Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->getBannerAppearance()Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance;->getImageMargins()Lcom/yandex/mobile/ads/nativeads/template/HorizontalOffset;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/nativeads/template/HorizontalOffset;->getRight()F

    move-result v3

    .line 23
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/yandex/mobile/ads/impl/lo1;->a(Landroid/content/Context;F)I

    move-result v3

    .line 24
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 25
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/nativeads/template/d;->b()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 26
    iget-object v4, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->E:Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;->getFavicon()Lcom/yandex/mobile/ads/nativeads/NativeAdImage;

    move-result-object v4

    .line 27
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/nativeads/NativeAdImage;->getWidth()I

    move-result v8

    .line 28
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/nativeads/NativeAdImage;->getHeight()I

    move-result v4

    .line 30
    iget-object v9, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->f:Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;

    .line 31
    invoke-virtual {v9}, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->getFaviconAppearance()Lcom/yandex/mobile/ads/nativeads/template/appearance/ImageAppearance;

    move-result-object v9

    invoke-virtual {v9}, Lcom/yandex/mobile/ads/nativeads/template/appearance/ImageAppearance;->getWidthConstraint()Lcom/yandex/mobile/ads/nativeads/template/SizeConstraint;

    move-result-object v9

    invoke-direct {p0, v9}, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->a(Lcom/yandex/mobile/ads/nativeads/template/SizeConstraint;)Lcom/yandex/mobile/ads/nativeads/template/a;

    move-result-object v9

    .line 34
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v9, v10, v5, v8, v4}, Lcom/yandex/mobile/ads/nativeads/template/a;->a(Landroid/content/Context;III)Lcom/yandex/mobile/ads/nativeads/template/a$d;

    move-result-object v4

    .line 36
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v8

    const/high16 v9, 0x40a00000    # 5.0f

    invoke-static {v8, v9}, Lcom/yandex/mobile/ads/impl/lo1;->a(Landroid/content/Context;F)I

    move-result v8

    .line 37
    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/nativeads/template/a$d;->b()I

    move-result v10

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/nativeads/template/a$d;->a()I

    move-result v4

    invoke-direct {v9, v10, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 38
    iput v6, v9, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 39
    iput v8, v9, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    move-object v4, v9

    .line 42
    :cond_3
    iget-object v8, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->s:Landroid/widget/ImageView;

    invoke-virtual {v8, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 44
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/nativeads/template/d;->c()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 45
    iget-object v4, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->E:Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;->getIcon()Lcom/yandex/mobile/ads/nativeads/NativeAdImage;

    move-result-object v4

    .line 46
    invoke-direct {p0, v4, v5, v6, v3}, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->a(Lcom/yandex/mobile/ads/nativeads/NativeAdImage;III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    .line 49
    :cond_4
    iget-object v8, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->p:Landroid/widget/ImageView;

    invoke-virtual {v8, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 51
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/nativeads/template/d;->f()Z

    move-result v8

    if-eqz v8, :cond_5

    .line 52
    iget-object v4, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->E:Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;->getImage()Lcom/yandex/mobile/ads/nativeads/NativeAdImage;

    move-result-object v4

    .line 53
    invoke-direct {p0, v4, v5, v6, v3}, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->a(Lcom/yandex/mobile/ads/nativeads/NativeAdImage;III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    .line 56
    :cond_5
    iget-object v3, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->l:Landroid/widget/ImageView;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    iget-object v3, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->x:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 58
    iput v1, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 59
    iget-object v4, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->x:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 60
    :cond_6
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 61
    iget-object v5, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->s:Landroid/widget/ImageView;

    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    iget-object v5, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->p:Landroid/widget/ImageView;

    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    iget-object v5, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->l:Landroid/widget/ImageView;

    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    iget-object v3, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->x:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 65
    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 66
    iget-object v4, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->x:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    :goto_2
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 68
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/nativeads/template/d;->d()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 69
    iget-object v2, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->E:Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;->getImage()Lcom/yandex/mobile/ads/nativeads/NativeAdImage;

    move-result-object v2

    .line 70
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/nativeads/NativeAdImage;->getWidth()I

    move-result v3

    .line 71
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/nativeads/NativeAdImage;->getHeight()I

    move-result v4

    .line 72
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/nativeads/NativeAdImage;->getWidth()I

    move-result v5

    int-to-float v5, v5

    .line 73
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/nativeads/NativeAdImage;->getHeight()I

    move-result v6

    int-to-float v6, v6

    const/4 v8, 0x0

    cmpl-float v9, v6, v8

    if-eqz v9, :cond_7

    div-float/2addr v5, v6

    const/high16 v6, 0x3f800000    # 1.0f

    cmpg-float v5, v5, v6

    if-gez v5, :cond_7

    const/4 v5, 0x1

    goto :goto_3

    :cond_7
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_8

    mul-int/lit8 v5, v0, 0x3

    .line 74
    div-int/lit8 v5, v5, 0x4

    int-to-float v5, v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    int-to-float v6, v5

    int-to-float v4, v4

    div-float/2addr v6, v4

    int-to-float v3, v3

    mul-float v6, v6, v3

    .line 76
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v3

    goto :goto_4

    :cond_8
    if-eqz v3, :cond_9

    int-to-float v5, v0

    int-to-float v3, v3

    div-float/2addr v5, v3

    int-to-float v3, v4

    mul-float v3, v3, v5

    .line 77
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v4

    :cond_9
    move v3, v0

    move v5, v4

    .line 78
    :goto_4
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/nativeads/NativeAdImage;->getWidth()I

    move-result v4

    int-to-float v4, v4

    .line 79
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/nativeads/NativeAdImage;->getHeight()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v6, v2, v8

    if-eqz v6, :cond_a

    div-float/2addr v4, v2

    const/high16 v2, 0x3fc00000    # 1.5f

    cmpl-float v2, v4, v2

    if-lez v2, :cond_a

    const/4 v2, 0x1

    goto :goto_5

    :cond_a
    const/4 v2, 0x0

    :goto_5
    if-nez v2, :cond_b

    int-to-float v2, v5

    const v4, 0x3f4ccccd    # 0.8f

    mul-float v2, v2, v4

    .line 80
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 83
    :cond_b
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v3, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 84
    iget v3, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->c:I

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 85
    iput v7, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    move-object v3, v2

    .line 86
    :cond_c
    iget-object v2, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->A:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    iget-object v2, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->G:Lcom/yandex/mobile/ads/nativeads/template/d;

    .line 98
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 99
    iget-object v4, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->E:Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;->getMedia()Lcom/yandex/mobile/ads/nativeads/NativeAdMedia;

    move-result-object v4

    if-eqz v4, :cond_d

    .line 100
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/nativeads/template/d;->e()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 101
    new-instance v2, Lcom/yandex/mobile/ads/impl/i9;

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/nativeads/NativeAdMedia;->getAspectRatio()F

    move-result v3

    invoke-direct {v2, v3}, Lcom/yandex/mobile/ads/impl/i9;-><init>(F)V

    .line 102
    invoke-virtual {v2, v0}, Lcom/yandex/mobile/ads/impl/i9;->a(I)I

    move-result v2

    .line 103
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v0, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 104
    :cond_d
    iget-object v2, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->C:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 105
    iget-object v2, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->F:Lcom/yandex/mobile/ads/nativeads/template/e;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/nativeads/template/e;->e()Z

    move-result v2

    const/4 v3, -0x1

    const/4 v4, -0x2

    if-eqz v2, :cond_11

    .line 106
    iget-object v2, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->F:Lcom/yandex/mobile/ads/nativeads/template/e;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/nativeads/template/e;->f()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 107
    iget-object v2, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->y:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewManager;

    iget-object v5, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->y:Landroid/widget/LinearLayout;

    invoke-interface {v2, v5}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 109
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 112
    iget-object v5, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->F:Lcom/yandex/mobile/ads/nativeads/template/e;

    invoke-virtual {v5}, Lcom/yandex/mobile/ads/nativeads/template/e;->c()Z

    move-result v5

    if-eqz v5, :cond_e

    .line 113
    iget v5, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->e:I

    iput v5, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    goto :goto_6

    .line 115
    :cond_e
    iget v5, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->c:I

    iput v5, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 117
    :goto_6
    iget v5, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->d:I

    iput v5, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 118
    iget-object v5, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->y:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 121
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v5, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->f:Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;

    invoke-virtual {v5}, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->getBannerAppearance()Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance;

    move-result-object v5

    invoke-virtual {v5}, Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance;->getContentPadding()Lcom/yandex/mobile/ads/nativeads/template/HorizontalOffset;

    move-result-object v5

    invoke-virtual {v5}, Lcom/yandex/mobile/ads/nativeads/template/HorizontalOffset;->getLeft()F

    move-result v5

    .line 122
    invoke-static {v2, v5}, Lcom/yandex/mobile/ads/impl/lo1;->a(Landroid/content/Context;F)I

    move-result v2

    .line 125
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->f:Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;

    invoke-virtual {v6}, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->getBannerAppearance()Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance;

    move-result-object v6

    invoke-virtual {v6}, Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance;->getContentPadding()Lcom/yandex/mobile/ads/nativeads/template/HorizontalOffset;

    move-result-object v6

    invoke-virtual {v6}, Lcom/yandex/mobile/ads/nativeads/template/HorizontalOffset;->getRight()F

    move-result v6

    .line 126
    invoke-static {v5, v6}, Lcom/yandex/mobile/ads/impl/lo1;->a(Landroid/content/Context;F)I

    move-result v5

    .line 128
    iget-object v6, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->y:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v2, v1, v5, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 130
    iget-object v2, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->u:Landroid/widget/LinearLayout;

    iget-object v5, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->y:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v6

    sub-int/2addr v6, v7

    invoke-virtual {v2, v5, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    goto :goto_7

    .line 131
    :cond_f
    iget-object v2, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->y:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewManager;

    iget-object v5, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->y:Landroid/widget/LinearLayout;

    invoke-interface {v2, v5}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 132
    iget-object v2, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->y:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 133
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 135
    iget v5, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->d:I

    iput v5, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 136
    iput v5, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 138
    iget-object v5, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->j:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    check-cast v5, Landroid/view/ViewManager;

    iget-object v6, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->y:Landroid/widget/LinearLayout;

    invoke-interface {v5, v6, v2}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 139
    :goto_7
    iget-object v2, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->F:Lcom/yandex/mobile/ads/nativeads/template/e;

    .line 140
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/nativeads/template/e;->b()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 141
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    goto :goto_8

    .line 143
    :cond_10
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 145
    :goto_8
    iget-object v5, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->i:Landroid/widget/Button;

    invoke-virtual {v5, v2}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_9

    .line 146
    :cond_11
    iget-object v2, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->y:Landroid/widget/LinearLayout;

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_9
    int-to-float v0, v0

    const v2, 0x3ecccccd    # 0.4f

    mul-float v0, v0, v2

    .line 147
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 148
    iget-object v2, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->i:Landroid/widget/Button;

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setMinWidth(I)V

    .line 149
    iget-object v2, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->i:Landroid/widget/Button;

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setMinimumWidth(I)V

    .line 150
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->F:Lcom/yandex/mobile/ads/nativeads/template/e;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/nativeads/template/e;->g()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 151
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->o:Landroid/widget/TextView;

    .line 152
    iget-object v2, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->F:Lcom/yandex/mobile/ads/nativeads/template/e;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/nativeads/template/e;->h()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 153
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    goto :goto_a

    .line 155
    :cond_12
    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v1

    const/high16 v2, 0x42b80000    # 92.0f

    .line 156
    invoke-static {v1, v2}, Lcom/yandex/mobile/ads/impl/lo1;->a(IF)I

    move-result v1

    .line 157
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 158
    :goto_a
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 160
    iget-object v1, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->o:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 161
    :cond_13
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method p()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->o:Landroid/widget/TextView;

    return-object v0
.end method

.method public setAd(Lcom/yandex/mobile/ads/nativeads/NativeAd;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->H:Lcom/yandex/mobile/ads/nativeads/NativeAd;

    if-eq v0, p1, :cond_2

    if-eqz v0, :cond_0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->J:Lcom/yandex/mobile/ads/nativeads/NativeAdImageLoadingListener;

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/nativeads/NativeAd;->removeImageLoadingListener(Lcom/yandex/mobile/ads/nativeads/NativeAdImageLoadingListener;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->J:Lcom/yandex/mobile/ads/nativeads/NativeAdImageLoadingListener;

    invoke-interface {p1, v0}, Lcom/yandex/mobile/ads/nativeads/NativeAd;->addImageLoadingListener(Lcom/yandex/mobile/ads/nativeads/NativeAdImageLoadingListener;)V

    .line 8
    invoke-interface {p1}, Lcom/yandex/mobile/ads/nativeads/NativeAd;->getAdType()Lcom/yandex/mobile/ads/nativeads/NativeAdType;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->D:Lcom/yandex/mobile/ads/nativeads/NativeAdType;

    .line 9
    invoke-interface {p1}, Lcom/yandex/mobile/ads/nativeads/NativeAd;->getAdAssets()Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->E:Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;

    .line 10
    new-instance v1, Lcom/yandex/mobile/ads/nativeads/template/e;

    iget-object v2, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->D:Lcom/yandex/mobile/ads/nativeads/NativeAdType;

    invoke-direct {v1, v0, v2}, Lcom/yandex/mobile/ads/nativeads/template/e;-><init>(Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;Lcom/yandex/mobile/ads/nativeads/NativeAdType;)V

    iput-object v1, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->F:Lcom/yandex/mobile/ads/nativeads/template/e;

    .line 11
    new-instance v0, Lcom/yandex/mobile/ads/nativeads/template/d;

    iget-object v1, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->E:Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;

    iget-object v2, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->D:Lcom/yandex/mobile/ads/nativeads/NativeAdType;

    invoke-direct {v0, v1, v2}, Lcom/yandex/mobile/ads/nativeads/template/d;-><init>(Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;Lcom/yandex/mobile/ads/nativeads/NativeAdType;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->G:Lcom/yandex/mobile/ads/nativeads/template/d;

    .line 12
    new-instance v0, Lcom/yandex/mobile/ads/impl/l60;

    .line 13
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->E:Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;

    invoke-direct {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/l60;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;)V

    .line 14
    iget-object v1, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->k:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->v:Landroid/widget/FrameLayout;

    iget v3, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->e:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/yandex/mobile/ads/impl/l60;->a(Landroid/widget/ImageView;Landroid/widget/FrameLayout;I)V

    .line 15
    move-object v0, p1

    check-cast v0, Lcom/yandex/mobile/ads/nativeads/t;

    invoke-interface {v0, p0}, Lcom/yandex/mobile/ads/nativeads/t;->a(Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;)V

    .line 16
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->G:Lcom/yandex/mobile/ads/nativeads/template/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 17
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->E:Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;->getImage()Lcom/yandex/mobile/ads/nativeads/NativeAdImage;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 19
    iget-object v2, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->G:Lcom/yandex/mobile/ads/nativeads/template/d;

    invoke-virtual {v2, v0}, Lcom/yandex/mobile/ads/nativeads/template/d;->a(Lcom/yandex/mobile/ads/nativeads/NativeAdImage;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 20
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->t:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/16 v1, 0x8

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->u:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 27
    iput-object p1, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->H:Lcom/yandex/mobile/ads/nativeads/NativeAd;
    :try_end_0
    .catch Lcom/yandex/mobile/ads/nativeads/NativeAdException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method
