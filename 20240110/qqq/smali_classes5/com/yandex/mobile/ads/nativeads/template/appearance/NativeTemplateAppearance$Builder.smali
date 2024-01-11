.class public final Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private a:Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance;

.field private b:Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

.field private c:Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

.field private d:Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

.field private e:Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

.field private f:Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

.field private g:Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

.field private h:Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

.field private i:Lcom/yandex/mobile/ads/nativeads/template/appearance/ImageAppearance;

.field private j:Lcom/yandex/mobile/ads/nativeads/template/appearance/ImageAppearance;

.field private k:Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance;

.field private l:Lcom/yandex/mobile/ads/nativeads/template/appearance/RatingAppearance;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-direct {p0}, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance$Builder;->b()Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance$Builder;->a:Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance;

    .line 3
    invoke-direct {p0}, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance$Builder;->d()Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance$Builder;->k:Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance;

    .line 4
    invoke-direct {p0}, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance$Builder;->g()Lcom/yandex/mobile/ads/nativeads/template/appearance/ImageAppearance;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance$Builder;->i:Lcom/yandex/mobile/ads/nativeads/template/appearance/ImageAppearance;

    .line 5
    invoke-direct {p0}, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance$Builder;->f()Lcom/yandex/mobile/ads/nativeads/template/appearance/ImageAppearance;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance$Builder;->j:Lcom/yandex/mobile/ads/nativeads/template/appearance/ImageAppearance;

    .line 6
    invoke-direct {p0}, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance$Builder;->h()Lcom/yandex/mobile/ads/nativeads/template/appearance/RatingAppearance;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance$Builder;->l:Lcom/yandex/mobile/ads/nativeads/template/appearance/RatingAppearance;

    .line 7
    invoke-direct {p0}, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance$Builder;->a()Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance$Builder;->b:Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    .line 8
    invoke-direct {p0}, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance$Builder;->c()Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance$Builder;->c:Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    .line 9
    invoke-direct {p0}, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance$Builder;->e()Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance$Builder;->d:Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    .line 10
    invoke-direct {p0}, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance$Builder;->i()Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance$Builder;->e:Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    .line 11
    invoke-direct {p0}, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance$Builder;->j()Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance$Builder;->f:Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    .line 12
    invoke-direct {p0}, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance$Builder;->k()Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance$Builder;->g:Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    .line 13
    invoke-direct {p0}, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance$Builder;->l()Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance$Builder;->h:Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    return-void
.end method

.method static synthetic a(Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance$Builder;)Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance$Builder;->a:Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance;

    return-object p0
.end method

.method private a()Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;
    .locals 2

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;-><init>()V

    sget v1, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->n:I

    .line 3
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;->setTextColor(I)Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;

    move-result-object v0

    const/high16 v1, 0x41700000    # 15.0f

    .line 4
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;->setTextSize(F)Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;->setFontFamilyName(Ljava/lang/String;)Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;->setFontStyle(I)Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;->build()Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    move-result-object v0

    return-object v0
.end method

.method private b()Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance;
    .locals 4

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance$Builder;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance$Builder;-><init>()V

    const/4 v1, -0x1

    .line 3
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance$Builder;->setBackgroundColor(I)Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance$Builder;

    move-result-object v0

    const/high16 v1, -0x1000000

    const/high16 v2, 0x42b40000    # 90.0f

    .line 4
    invoke-static {v1, v2}, Lcom/yandex/mobile/ads/impl/lo1;->a(IF)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance$Builder;->setBorderColor(I)Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance$Builder;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance$Builder;->setBorderWidth(F)Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance$Builder;

    move-result-object v0

    new-instance v1, Lcom/yandex/mobile/ads/nativeads/template/HorizontalOffset;

    const/high16 v2, 0x41200000    # 10.0f

    invoke-direct {v1, v2, v2}, Lcom/yandex/mobile/ads/nativeads/template/HorizontalOffset;-><init>(FF)V

    .line 6
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance$Builder;->setContentPadding(Lcom/yandex/mobile/ads/nativeads/template/HorizontalOffset;)Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance$Builder;

    move-result-object v0

    new-instance v1, Lcom/yandex/mobile/ads/nativeads/template/HorizontalOffset;

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2}, Lcom/yandex/mobile/ads/nativeads/template/HorizontalOffset;-><init>(FF)V

    .line 7
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance$Builder;->setImageMargins(Lcom/yandex/mobile/ads/nativeads/template/HorizontalOffset;)Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance$Builder;->build()Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance$Builder;)Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance$Builder;->b:Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    return-object p0
.end method

.method static synthetic c(Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance$Builder;)Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance$Builder;->k:Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance;

    return-object p0
.end method

.method private c()Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;
    .locals 2

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;-><init>()V

    const/high16 v1, -0x1000000

    .line 3
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;->setTextColor(I)Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;

    move-result-object v0

    const/high16 v1, 0x41500000    # 13.0f

    .line 4
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;->setTextSize(F)Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;->setFontFamilyName(Ljava/lang/String;)Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;->setFontStyle(I)Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;->build()Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    move-result-object v0

    return-object v0
.end method

.method private d()Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance;
    .locals 3

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance$Builder;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance$Builder;-><init>()V

    sget v1, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->o:I

    .line 3
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance$Builder;->setBorderColor(I)Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance$Builder;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance$Builder;->setBorderWidth(F)Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance$Builder;

    move-result-object v0

    const/4 v1, -0x1

    .line 5
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance$Builder;->setNormalColor(I)Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance$Builder;

    move-result-object v0

    sget v1, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->p:I

    .line 6
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance$Builder;->setPressedColor(I)Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance$Builder;

    move-result-object v0

    new-instance v1, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;-><init>()V

    const/high16 v2, -0x1000000

    .line 8
    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;->setTextColor(I)Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;

    move-result-object v1

    const/high16 v2, 0x41500000    # 13.0f

    .line 9
    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;->setTextSize(F)Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;

    move-result-object v1

    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;->setFontFamilyName(Ljava/lang/String;)Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;

    move-result-object v1

    const/4 v2, 0x0

    .line 11
    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;->setFontStyle(I)Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;->build()Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance$Builder;->setTextAppearance(Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;)Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance$Builder;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance$Builder;->build()Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d(Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance$Builder;)Lcom/yandex/mobile/ads/nativeads/template/appearance/RatingAppearance;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance$Builder;->l:Lcom/yandex/mobile/ads/nativeads/template/appearance/RatingAppearance;

    return-object p0
.end method

.method private e()Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;
    .locals 2

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;-><init>()V

    sget v1, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->n:I

    .line 3
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;->setTextColor(I)Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;

    move-result-object v0

    const/high16 v1, 0x41500000    # 13.0f

    .line 4
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;->setTextSize(F)Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;->setFontFamilyName(Ljava/lang/String;)Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;->setFontStyle(I)Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;->build()Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    move-result-object v0

    return-object v0
.end method

.method static synthetic e(Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance$Builder;)Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance$Builder;->c:Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    return-object p0
.end method

.method private f()Lcom/yandex/mobile/ads/nativeads/template/appearance/ImageAppearance;
    .locals 4

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/nativeads/template/appearance/ImageAppearance$Builder;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/nativeads/template/appearance/ImageAppearance$Builder;-><init>()V

    new-instance v1, Lcom/yandex/mobile/ads/nativeads/template/SizeConstraint;

    sget-object v2, Lcom/yandex/mobile/ads/nativeads/template/SizeConstraint$SizeConstraintType;->FIXED:Lcom/yandex/mobile/ads/nativeads/template/SizeConstraint$SizeConstraintType;

    const/high16 v3, 0x41800000    # 16.0f

    invoke-direct {v1, v2, v3}, Lcom/yandex/mobile/ads/nativeads/template/SizeConstraint;-><init>(Lcom/yandex/mobile/ads/nativeads/template/SizeConstraint$SizeConstraintType;F)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/ImageAppearance$Builder;->setWidthConstraint(Lcom/yandex/mobile/ads/nativeads/template/SizeConstraint;)Lcom/yandex/mobile/ads/nativeads/template/appearance/ImageAppearance$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/nativeads/template/appearance/ImageAppearance$Builder;->build()Lcom/yandex/mobile/ads/nativeads/template/appearance/ImageAppearance;

    move-result-object v0

    return-object v0
.end method

.method static synthetic f(Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance$Builder;)Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance$Builder;->d:Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    return-object p0
.end method

.method private g()Lcom/yandex/mobile/ads/nativeads/template/appearance/ImageAppearance;
    .locals 4

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/nativeads/template/appearance/ImageAppearance$Builder;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/nativeads/template/appearance/ImageAppearance$Builder;-><init>()V

    new-instance v1, Lcom/yandex/mobile/ads/nativeads/template/SizeConstraint;

    sget-object v2, Lcom/yandex/mobile/ads/nativeads/template/SizeConstraint$SizeConstraintType;->PREFERRED_RATIO:Lcom/yandex/mobile/ads/nativeads/template/SizeConstraint$SizeConstraintType;

    const v3, 0x3e99999a    # 0.3f

    invoke-direct {v1, v2, v3}, Lcom/yandex/mobile/ads/nativeads/template/SizeConstraint;-><init>(Lcom/yandex/mobile/ads/nativeads/template/SizeConstraint$SizeConstraintType;F)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/ImageAppearance$Builder;->setWidthConstraint(Lcom/yandex/mobile/ads/nativeads/template/SizeConstraint;)Lcom/yandex/mobile/ads/nativeads/template/appearance/ImageAppearance$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/nativeads/template/appearance/ImageAppearance$Builder;->build()Lcom/yandex/mobile/ads/nativeads/template/appearance/ImageAppearance;

    move-result-object v0

    return-object v0
.end method

.method static synthetic g(Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance$Builder;)Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance$Builder;->e:Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    return-object p0
.end method

.method private h()Lcom/yandex/mobile/ads/nativeads/template/appearance/RatingAppearance;
    .locals 2

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/nativeads/template/appearance/RatingAppearance$Builder;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/nativeads/template/appearance/RatingAppearance$Builder;-><init>()V

    const v1, -0x333334

    .line 3
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/RatingAppearance$Builder;->setBackgroundStarColor(I)Lcom/yandex/mobile/ads/nativeads/template/appearance/RatingAppearance$Builder;

    move-result-object v0

    sget v1, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->q:I

    .line 4
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/RatingAppearance$Builder;->setProgressStarColor(I)Lcom/yandex/mobile/ads/nativeads/template/appearance/RatingAppearance$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/nativeads/template/appearance/RatingAppearance$Builder;->build()Lcom/yandex/mobile/ads/nativeads/template/appearance/RatingAppearance;

    move-result-object v0

    return-object v0
.end method

.method static synthetic h(Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance$Builder;)Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance$Builder;->f:Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    return-object p0
.end method

.method private i()Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;
    .locals 2

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;-><init>()V

    sget v1, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->n:I

    .line 3
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;->setTextColor(I)Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;

    move-result-object v0

    const/high16 v1, 0x41500000    # 13.0f

    .line 4
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;->setTextSize(F)Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;->setFontFamilyName(Ljava/lang/String;)Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;->setFontStyle(I)Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;->build()Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    move-result-object v0

    return-object v0
.end method

.method static synthetic i(Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance$Builder;)Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance$Builder;->g:Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    return-object p0
.end method

.method private j()Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;
    .locals 2

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;-><init>()V

    sget v1, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->n:I

    .line 3
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;->setTextColor(I)Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;

    move-result-object v0

    const/high16 v1, 0x41300000    # 11.0f

    .line 4
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;->setTextSize(F)Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;->setFontFamilyName(Ljava/lang/String;)Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;->setFontStyle(I)Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;->build()Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    move-result-object v0

    return-object v0
.end method

.method static synthetic j(Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance$Builder;)Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance$Builder;->h:Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    return-object p0
.end method

.method static synthetic k(Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance$Builder;)Lcom/yandex/mobile/ads/nativeads/template/appearance/ImageAppearance;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance$Builder;->i:Lcom/yandex/mobile/ads/nativeads/template/appearance/ImageAppearance;

    return-object p0
.end method

.method private k()Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;
    .locals 2

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;-><init>()V

    const/high16 v1, -0x1000000

    .line 3
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;->setTextColor(I)Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;

    move-result-object v0

    const/high16 v1, 0x41700000    # 15.0f

    .line 4
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;->setTextSize(F)Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;->setFontFamilyName(Ljava/lang/String;)Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;->setFontStyle(I)Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;->build()Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    move-result-object v0

    return-object v0
.end method

.method static synthetic l(Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance$Builder;)Lcom/yandex/mobile/ads/nativeads/template/appearance/ImageAppearance;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance$Builder;->j:Lcom/yandex/mobile/ads/nativeads/template/appearance/ImageAppearance;

    return-object p0
.end method

.method private l()Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;
    .locals 2

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;-><init>()V

    sget v1, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->n:I

    .line 3
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;->setTextColor(I)Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;

    move-result-object v0

    const/high16 v1, 0x41500000    # 13.0f

    .line 4
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;->setTextSize(F)Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;->setFontFamilyName(Ljava/lang/String;)Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;->setFontStyle(I)Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;->build()Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public build()Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;-><init>(Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance$Builder;Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance$a;)V

    return-object v0
.end method

.method public withAgeAppearance(Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;)Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance$Builder;->b:Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/a;->a(Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;)Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance$Builder;->b:Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    return-object p0
.end method

.method public withBannerAppearance(Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance;)Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance$Builder;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance$Builder;->a:Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance;

    if-eqz p1, :cond_9

    .line 2
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_6

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance;->getBackgroundColor()I

    move-result v1

    .line 6
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance;->getBorderColor()I

    move-result v2

    .line 7
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance;->getBorderWidth()F

    move-result v3

    .line 8
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance;->getImageMargins()Lcom/yandex/mobile/ads/nativeads/template/HorizontalOffset;

    move-result-object v4

    .line 10
    new-instance v5, Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance$Builder;

    invoke-direct {v5}, Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance$Builder;-><init>()V

    if-eqz v1, :cond_1

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance;->getBackgroundColor()I

    move-result v1

    .line 14
    :goto_0
    invoke-virtual {v5, v1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance$Builder;->setBackgroundColor(I)Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance$Builder;

    move-result-object v1

    if-eqz v2, :cond_2

    goto :goto_1

    .line 17
    :cond_2
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance;->getBorderColor()I

    move-result v2

    :goto_1
    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance$Builder;->setBorderColor(I)Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance$Builder;

    move-result-object v1

    const/4 v2, 0x0

    cmpl-float v5, v3, v2

    if-ltz v5, :cond_3

    goto :goto_2

    .line 18
    :cond_3
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance;->getBorderWidth()F

    move-result v3

    :goto_2
    invoke-virtual {v1, v3}, Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance$Builder;->setBorderWidth(F)Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance$Builder;

    move-result-object v1

    .line 19
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance;->getContentPadding()Lcom/yandex/mobile/ads/nativeads/template/HorizontalOffset;

    move-result-object v3

    .line 20
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance;->getContentPadding()Lcom/yandex/mobile/ads/nativeads/template/HorizontalOffset;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 21
    invoke-virtual {v3, p1}, Lcom/yandex/mobile/ads/nativeads/template/HorizontalOffset;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_4

    .line 24
    :cond_4
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/template/HorizontalOffset;->getLeft()F

    move-result v3

    cmpl-float v3, v3, v2

    if-ltz v3, :cond_5

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/template/HorizontalOffset;->getLeft()F

    move-result v3

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    .line 25
    :goto_3
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/template/HorizontalOffset;->getRight()F

    move-result v5

    cmpl-float v5, v5, v2

    if-ltz v5, :cond_6

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/template/HorizontalOffset;->getRight()F

    move-result v2

    .line 27
    :cond_6
    new-instance p1, Lcom/yandex/mobile/ads/nativeads/template/HorizontalOffset;

    invoke-direct {p1, v3, v2}, Lcom/yandex/mobile/ads/nativeads/template/HorizontalOffset;-><init>(FF)V

    move-object v3, p1

    .line 28
    :cond_7
    :goto_4
    invoke-virtual {v1, v3}, Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance$Builder;->setContentPadding(Lcom/yandex/mobile/ads/nativeads/template/HorizontalOffset;)Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance$Builder;

    move-result-object p1

    if-eqz v4, :cond_8

    goto :goto_5

    .line 32
    :cond_8
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance;->getImageMargins()Lcom/yandex/mobile/ads/nativeads/template/HorizontalOffset;

    move-result-object v4

    .line 33
    :goto_5
    invoke-virtual {p1, v4}, Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance$Builder;->setImageMargins(Lcom/yandex/mobile/ads/nativeads/template/HorizontalOffset;)Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance$Builder;

    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance$Builder;->build()Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance;

    move-result-object v0

    .line 37
    :cond_9
    :goto_6
    iput-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance$Builder;->a:Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance;

    return-object p0
.end method

.method public withBodyAppearance(Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;)Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance$Builder;->c:Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/a;->a(Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;)Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance$Builder;->c:Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    return-object p0
.end method

.method public withCallToActionAppearance(Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance;)Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance$Builder;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance$Builder;->k:Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance;

    if-eqz p1, :cond_5

    .line 2
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_4

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance;->getTextAppearance()Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance;->getTextAppearance()Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    move-result-object v2

    .line 8
    invoke-static {v1, v2}, Lcom/yandex/mobile/ads/nativeads/template/appearance/a;->a(Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;)Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    move-result-object v1

    .line 11
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance;->getBorderColor()I

    move-result v2

    .line 12
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance;->getBorderWidth()F

    move-result v3

    .line 13
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance;->getNormalColor()I

    move-result v4

    .line 14
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance;->getPressedColor()I

    move-result p1

    .line 16
    new-instance v5, Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance$Builder;

    invoke-direct {v5}, Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance$Builder;-><init>()V

    .line 17
    invoke-virtual {v5, v1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance$Builder;->setTextAppearance(Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;)Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance$Builder;

    move-result-object v1

    if-eqz v2, :cond_1

    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance;->getBorderColor()I

    move-result v2

    :goto_0
    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance$Builder;->setBorderColor(I)Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance$Builder;

    move-result-object v1

    const/4 v2, 0x0

    cmpl-float v2, v3, v2

    if-ltz v2, :cond_2

    goto :goto_1

    .line 19
    :cond_2
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance;->getBorderWidth()F

    move-result v3

    :goto_1
    invoke-virtual {v1, v3}, Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance$Builder;->setBorderWidth(F)Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance$Builder;

    move-result-object v1

    if-eqz v4, :cond_3

    goto :goto_2

    .line 20
    :cond_3
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance;->getNormalColor()I

    move-result v4

    :goto_2
    invoke-virtual {v1, v4}, Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance$Builder;->setNormalColor(I)Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance$Builder;

    move-result-object v1

    if-eqz p1, :cond_4

    goto :goto_3

    .line 21
    :cond_4
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance;->getPressedColor()I

    move-result p1

    :goto_3
    invoke-virtual {v1, p1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance$Builder;->setPressedColor(I)Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance$Builder;

    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance$Builder;->build()Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance;

    move-result-object v0

    .line 23
    :cond_5
    :goto_4
    iput-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance$Builder;->k:Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance;

    return-object p0
.end method

.method public withDomainAppearance(Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;)Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance$Builder;->d:Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/a;->a(Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;)Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance$Builder;->d:Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    return-object p0
.end method

.method public withFaviconAppearance(Lcom/yandex/mobile/ads/nativeads/template/appearance/ImageAppearance;)Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance$Builder;->j:Lcom/yandex/mobile/ads/nativeads/template/appearance/ImageAppearance;

    .line 2
    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/a;->a(Lcom/yandex/mobile/ads/nativeads/template/appearance/ImageAppearance;Lcom/yandex/mobile/ads/nativeads/template/appearance/ImageAppearance;)Lcom/yandex/mobile/ads/nativeads/template/appearance/ImageAppearance;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance$Builder;->j:Lcom/yandex/mobile/ads/nativeads/template/appearance/ImageAppearance;

    return-object p0
.end method

.method public withImageAppearance(Lcom/yandex/mobile/ads/nativeads/template/appearance/ImageAppearance;)Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance$Builder;->i:Lcom/yandex/mobile/ads/nativeads/template/appearance/ImageAppearance;

    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/a;->a(Lcom/yandex/mobile/ads/nativeads/template/appearance/ImageAppearance;Lcom/yandex/mobile/ads/nativeads/template/appearance/ImageAppearance;)Lcom/yandex/mobile/ads/nativeads/template/appearance/ImageAppearance;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance$Builder;->i:Lcom/yandex/mobile/ads/nativeads/template/appearance/ImageAppearance;

    return-object p0
.end method

.method public withRatingAppearance(Lcom/yandex/mobile/ads/nativeads/template/appearance/RatingAppearance;)Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance$Builder;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance$Builder;->l:Lcom/yandex/mobile/ads/nativeads/template/appearance/RatingAppearance;

    if-eqz p1, :cond_3

    .line 2
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/RatingAppearance;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/RatingAppearance;->getBackgroundStarColor()I

    move-result v1

    .line 6
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/RatingAppearance;->getProgressStarColor()I

    move-result p1

    .line 8
    new-instance v2, Lcom/yandex/mobile/ads/nativeads/template/appearance/RatingAppearance$Builder;

    invoke-direct {v2}, Lcom/yandex/mobile/ads/nativeads/template/appearance/RatingAppearance$Builder;-><init>()V

    if-eqz v1, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/nativeads/template/appearance/RatingAppearance;->getBackgroundStarColor()I

    move-result v1

    .line 11
    :goto_0
    invoke-virtual {v2, v1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/RatingAppearance$Builder;->setBackgroundStarColor(I)Lcom/yandex/mobile/ads/nativeads/template/appearance/RatingAppearance$Builder;

    move-result-object v1

    if-eqz p1, :cond_2

    goto :goto_1

    .line 14
    :cond_2
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/nativeads/template/appearance/RatingAppearance;->getProgressStarColor()I

    move-result p1

    .line 15
    :goto_1
    invoke-virtual {v1, p1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/RatingAppearance$Builder;->setProgressStarColor(I)Lcom/yandex/mobile/ads/nativeads/template/appearance/RatingAppearance$Builder;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/RatingAppearance$Builder;->build()Lcom/yandex/mobile/ads/nativeads/template/appearance/RatingAppearance;

    move-result-object v0

    .line 18
    :cond_3
    :goto_2
    iput-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance$Builder;->l:Lcom/yandex/mobile/ads/nativeads/template/appearance/RatingAppearance;

    return-object p0
.end method

.method public withReviewCountAppearance(Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;)Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance$Builder;->e:Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    .line 2
    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/a;->a(Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;)Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance$Builder;->e:Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    return-object p0
.end method

.method public withSponsoredAppearance(Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;)Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance$Builder;->f:Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    .line 2
    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/a;->a(Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;)Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance$Builder;->f:Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    return-object p0
.end method

.method public withTitleAppearance(Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;)Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance$Builder;->g:Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/a;->a(Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;)Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance$Builder;->g:Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    return-object p0
.end method

.method public withWarningAppearance(Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;)Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance$Builder;->h:Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    .line 2
    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/a;->a(Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;)Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance$Builder;->h:Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    return-object p0
.end method
