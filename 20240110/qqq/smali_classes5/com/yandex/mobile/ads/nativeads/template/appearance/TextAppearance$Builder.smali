.class public final Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:F

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;->b:I

    return p0
.end method

.method static synthetic b(Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;->c:F

    return p0
.end method

.method static synthetic c(Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;->d:I

    return p0
.end method


# virtual methods
.method public build()Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;-><init>(Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$a;)V

    return-object v0
.end method

.method public setFontFamilyName(Ljava/lang/String;)Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;->a:Ljava/lang/String;

    return-object p0
.end method

.method public setFontStyle(I)Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;->d:I

    return-object p0
.end method

.method public setTextColor(I)Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;->b:I

    return-object p0
.end method

.method public setTextSize(F)Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;->c:F

    return-object p0
.end method
