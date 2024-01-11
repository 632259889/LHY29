.class Lcom/yandex/mobile/ads/impl/xq0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/yandex/mobile/ads/base/t;",
            "Lcom/yandex/mobile/ads/impl/wq0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/xq0$a;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/xq0$a;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/impl/xq0;->a:Ljava/util/Map;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(Lcom/yandex/mobile/ads/base/t;)Lcom/yandex/mobile/ads/impl/wq0;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/xq0;->a:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/impl/wq0;

    return-object p1
.end method
