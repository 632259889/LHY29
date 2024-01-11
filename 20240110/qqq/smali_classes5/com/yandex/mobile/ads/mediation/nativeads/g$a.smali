.class Lcom/yandex/mobile/ads/mediation/nativeads/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/pd0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/mobile/ads/mediation/nativeads/g;->a(Lcom/yandex/mobile/ads/mediation/nativeads/MediatedNativeAd;Lcom/yandex/mobile/ads/nativeads/m0;Ljava/util/List;Lcom/yandex/mobile/ads/mediation/nativeads/g$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/mobile/ads/mediation/nativeads/MediatedNativeAd;

.field final synthetic b:Lcom/yandex/mobile/ads/nativeads/m0;

.field final synthetic c:Lcom/yandex/mobile/ads/mediation/nativeads/g$b;

.field final synthetic d:Lcom/yandex/mobile/ads/mediation/nativeads/g;


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/mediation/nativeads/g;Lcom/yandex/mobile/ads/mediation/nativeads/MediatedNativeAd;Lcom/yandex/mobile/ads/nativeads/m0;Lcom/yandex/mobile/ads/mediation/nativeads/g$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/mediation/nativeads/g$a;->d:Lcom/yandex/mobile/ads/mediation/nativeads/g;

    iput-object p2, p0, Lcom/yandex/mobile/ads/mediation/nativeads/g$a;->a:Lcom/yandex/mobile/ads/mediation/nativeads/MediatedNativeAd;

    iput-object p3, p0, Lcom/yandex/mobile/ads/mediation/nativeads/g$a;->b:Lcom/yandex/mobile/ads/nativeads/m0;

    iput-object p4, p0, Lcom/yandex/mobile/ads/mediation/nativeads/g$a;->c:Lcom/yandex/mobile/ads/mediation/nativeads/g$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/mediation/nativeads/g$a;->d:Lcom/yandex/mobile/ads/mediation/nativeads/g;

    iget-object v1, p0, Lcom/yandex/mobile/ads/mediation/nativeads/g$a;->a:Lcom/yandex/mobile/ads/mediation/nativeads/MediatedNativeAd;

    iget-object v2, p0, Lcom/yandex/mobile/ads/mediation/nativeads/g$a;->b:Lcom/yandex/mobile/ads/nativeads/m0;

    iget-object v3, p0, Lcom/yandex/mobile/ads/mediation/nativeads/g$a;->c:Lcom/yandex/mobile/ads/mediation/nativeads/g$b;

    invoke-static {v0, v1, p1, v2, v3}, Lcom/yandex/mobile/ads/mediation/nativeads/g;->a(Lcom/yandex/mobile/ads/mediation/nativeads/g;Lcom/yandex/mobile/ads/mediation/nativeads/MediatedNativeAd;Ljava/util/Map;Lcom/yandex/mobile/ads/nativeads/m0;Lcom/yandex/mobile/ads/mediation/nativeads/g$b;)V

    return-void
.end method
