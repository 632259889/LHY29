.class Lcom/yandex/mobile/ads/impl/b80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/xe1;
.implements Lcom/yandex/mobile/ads/impl/ch1;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/wh;

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/impl/wh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/b80;->a:Lcom/yandex/mobile/ads/impl/wh;

    return-void
.end method


# virtual methods
.method public a()Lcom/yandex/mobile/ads/impl/a80;
    .locals 3

    .line 4
    new-instance v0, Lcom/yandex/mobile/ads/impl/a80;

    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/b80;->c:Z

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/b80;->b:Ljava/util/Map;

    invoke-direct {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/a80;-><init>(ZLjava/util/Map;)V

    return-object v0
.end method

.method public a(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 3
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/b80;->b:Ljava/util/Map;

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/b80;->c:Z

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/b80;->a:Lcom/yandex/mobile/ads/impl/wh;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/wh;->a(Z)V

    return-void
.end method
