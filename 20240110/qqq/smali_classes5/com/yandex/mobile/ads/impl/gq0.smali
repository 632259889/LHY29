.class public Lcom/yandex/mobile/ads/impl/gq0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/yandex/mobile/ads/nativeads/m0;",
            "Lcom/yandex/mobile/ads/impl/fq0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/gq0$a;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/gq0$a;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/impl/gq0;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/mobile/ads/nativeads/m0;)Lcom/yandex/mobile/ads/impl/fq0;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/gq0;->a:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/impl/fq0;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
