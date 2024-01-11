.class final Lcom/yandex/mobile/ads/impl/n10;
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
.field final synthetic b:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/yandex/mobile/ads/impl/m10;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/yandex/mobile/ads/impl/o10;

.field final synthetic d:Lcom/yandex/mobile/ads/impl/jm;

.field final synthetic e:Landroid/view/View;


# direct methods
.method constructor <init>(Ljava/util/Collection;Lcom/yandex/mobile/ads/impl/o10;Lcom/yandex/mobile/ads/impl/jm;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/yandex/mobile/ads/impl/m10;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/o10;",
            "Lcom/yandex/mobile/ads/impl/jm;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/n10;->b:Ljava/util/Collection;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/n10;->c:Lcom/yandex/mobile/ads/impl/o10;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/n10;->d:Lcom/yandex/mobile/ads/impl/jm;

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/n10;->e:Landroid/view/View;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/n10;->b:Ljava/util/Collection;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/n10;->c:Lcom/yandex/mobile/ads/impl/o10;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/n10;->d:Lcom/yandex/mobile/ads/impl/jm;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/n10;->e:Landroid/view/View;

    .line 42
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/mobile/ads/impl/m10;

    .line 43
    invoke-virtual {v1, v2, v3, v4}, Lcom/yandex/mobile/ads/impl/o10;->a(Lcom/yandex/mobile/ads/impl/jm;Landroid/view/View;Lcom/yandex/mobile/ads/impl/m10;)V

    goto :goto_0

    .line 44
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
