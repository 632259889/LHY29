.class final Lcom/yandex/mobile/ads/mediation/nativeads/MediatedNativeAdImage$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/mediation/nativeads/MediatedNativeAdImage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private final c:Ljava/lang/String;

.field private d:Landroid/graphics/drawable/Drawable;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/mediation/nativeads/MediatedNativeAdImage$Builder;->c:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/yandex/mobile/ads/mediation/nativeads/MediatedNativeAdImage$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/mediation/nativeads/MediatedNativeAdImage$Builder;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lcom/yandex/mobile/ads/mediation/nativeads/MediatedNativeAdImage$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/yandex/mobile/ads/mediation/nativeads/MediatedNativeAdImage$Builder;->a:I

    return p0
.end method

.method static synthetic access$200(Lcom/yandex/mobile/ads/mediation/nativeads/MediatedNativeAdImage$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/yandex/mobile/ads/mediation/nativeads/MediatedNativeAdImage$Builder;->b:I

    return p0
.end method

.method static synthetic access$300(Lcom/yandex/mobile/ads/mediation/nativeads/MediatedNativeAdImage$Builder;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/mediation/nativeads/MediatedNativeAdImage$Builder;->d:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method


# virtual methods
.method public build()Lcom/yandex/mobile/ads/mediation/nativeads/MediatedNativeAdImage;
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/mediation/nativeads/MediatedNativeAdImage;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yandex/mobile/ads/mediation/nativeads/MediatedNativeAdImage;-><init>(Lcom/yandex/mobile/ads/mediation/nativeads/MediatedNativeAdImage$Builder;Lcom/yandex/mobile/ads/mediation/nativeads/MediatedNativeAdImage$a;)V

    return-object v0
.end method

.method setDrawable(Landroid/graphics/drawable/Drawable;)Lcom/yandex/mobile/ads/mediation/nativeads/MediatedNativeAdImage$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/mediation/nativeads/MediatedNativeAdImage$Builder;->d:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method setHeight(I)Lcom/yandex/mobile/ads/mediation/nativeads/MediatedNativeAdImage$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/yandex/mobile/ads/mediation/nativeads/MediatedNativeAdImage$Builder;->b:I

    return-object p0
.end method

.method setWidth(I)Lcom/yandex/mobile/ads/mediation/nativeads/MediatedNativeAdImage$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/yandex/mobile/ads/mediation/nativeads/MediatedNativeAdImage$Builder;->a:I

    return-object p0
.end method
