.class public Lcom/yandex/mobile/ads/impl/zo1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/yandex/mobile/ads/base/y$a;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Lcom/yandex/mobile/ads/impl/zo1$a;

    invoke-direct {v0, p0}, Lcom/yandex/mobile/ads/impl/zo1$a;-><init>(Lcom/yandex/mobile/ads/impl/zo1;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/zo1;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/mobile/ads/base/y;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/base/y;->a()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/base/y;->e()Lcom/yandex/mobile/ads/base/y$a;

    move-result-object p1

    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/zo1;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 5
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "Visibility error"

    :goto_0
    return-object p1
.end method
