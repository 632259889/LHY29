.class public final Lcom/yandex/mobile/ads/impl/a91;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroid/util/DisplayMetrics;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    sput-object v0, Lcom/yandex/mobile/ads/impl/a91;->a:Landroid/util/DisplayMetrics;

    return-void
.end method

.method public static final a(F)F
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/a91;->a:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float p0, p0, v0

    return p0
.end method

.method public static final a(I)I
    .locals 1

    int-to-float p0, p0

    .line 2
    sget-object v0, Lcom/yandex/mobile/ads/impl/a91;->a:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float p0, p0, v0

    invoke-static {p0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p0

    return p0
.end method

.method public static final b(I)I
    .locals 1

    int-to-float p0, p0

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/a91;->a:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float p0, p0, v0

    invoke-static {p0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p0

    return p0
.end method
