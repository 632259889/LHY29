.class final Lcom/yandex/mobile/ads/impl/ay0;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/tm;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/yandex/mobile/ads/impl/zx0;


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/yandex/mobile/ads/impl/zx0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/mobile/ads/impl/tm;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/zx0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ay0;->b:Ljava/util/List;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ay0;->c:Lcom/yandex/mobile/ads/impl/zx0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ay0;->b:Ljava/util/List;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ay0;->c:Lcom/yandex/mobile/ads/impl/zx0;

    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mobile/ads/impl/tm;

    .line 10
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/zx0;->b(Lcom/yandex/mobile/ads/impl/zx0;)Lcom/yandex/mobile/ads/impl/wm;

    move-result-object v3

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/zx0;->c(Lcom/yandex/mobile/ads/impl/zx0;)Lcom/yandex/mobile/ads/impl/jm;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Lcom/yandex/mobile/ads/impl/wm;->a(Lcom/yandex/mobile/ads/impl/jm;Lcom/yandex/mobile/ads/impl/tm;)V

    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
