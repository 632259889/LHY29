.class Lcom/yandex/mobile/ads/impl/cn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/ps0;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/base/AdResponse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/base/AdResponse<",
            "Lcom/yandex/mobile/ads/impl/as0;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/mobile/ads/base/model/MediationData;


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/base/AdResponse;Lcom/yandex/mobile/ads/base/model/MediationData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/base/AdResponse<",
            "Lcom/yandex/mobile/ads/impl/as0;",
            ">;",
            "Lcom/yandex/mobile/ads/base/model/MediationData;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/cn0;->a:Lcom/yandex/mobile/ads/base/AdResponse;

    .line 3
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/cn0;->b:Lcom/yandex/mobile/ads/base/model/MediationData;

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/mobile/ads/nativeads/n;)Lcom/yandex/mobile/ads/impl/os0;
    .locals 3

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/mediation/nativeads/l;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/cn0;->a:Lcom/yandex/mobile/ads/base/AdResponse;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/cn0;->b:Lcom/yandex/mobile/ads/base/model/MediationData;

    invoke-direct {v0, p1, v1, v2}, Lcom/yandex/mobile/ads/mediation/nativeads/l;-><init>(Lcom/yandex/mobile/ads/nativeads/n;Lcom/yandex/mobile/ads/base/AdResponse;Lcom/yandex/mobile/ads/base/model/MediationData;)V

    return-object v0
.end method
