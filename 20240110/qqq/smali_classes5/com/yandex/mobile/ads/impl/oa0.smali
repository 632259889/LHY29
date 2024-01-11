.class Lcom/yandex/mobile/ads/impl/oa0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/yandex/mobile/ads/impl/na0;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/yandex/mobile/ads/impl/qa0;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/oa0;->a:Ljava/lang/String;

    .line 3
    new-instance p1, Lcom/yandex/mobile/ads/impl/qa0;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/qa0;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/oa0;->b:Lcom/yandex/mobile/ads/impl/qa0;

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/oa0;->b:Lcom/yandex/mobile/ads/impl/qa0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/qa0;->a()Lcom/yandex/mobile/ads/impl/kk;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/oa0;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/kk;->a(Ljava/lang/String;)Z

    move-result v0

    .line 4
    new-instance v1, Lcom/yandex/mobile/ads/impl/na0;

    invoke-direct {v1, v0}, Lcom/yandex/mobile/ads/impl/na0;-><init>(Z)V

    return-object v1
.end method
