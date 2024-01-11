.class final Lcom/yandex/mobile/ads/impl/jy;
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

.field final synthetic c:Lcom/yandex/mobile/ads/impl/iy;

.field final synthetic d:Lcom/yandex/mobile/ads/impl/jm;

.field final synthetic e:Lcom/yandex/mobile/ads/impl/qy;


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/yandex/mobile/ads/impl/iy;Lcom/yandex/mobile/ads/impl/jm;Lcom/yandex/mobile/ads/impl/qy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/mobile/ads/impl/tm;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/iy;",
            "Lcom/yandex/mobile/ads/impl/jm;",
            "Lcom/yandex/mobile/ads/impl/qy;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/jy;->b:Ljava/util/List;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/jy;->c:Lcom/yandex/mobile/ads/impl/iy;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/jy;->d:Lcom/yandex/mobile/ads/impl/jm;

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/jy;->e:Lcom/yandex/mobile/ads/impl/qy;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jy;->b:Ljava/util/List;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/jy;->c:Lcom/yandex/mobile/ads/impl/iy;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/jy;->d:Lcom/yandex/mobile/ads/impl/jm;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/jy;->e:Lcom/yandex/mobile/ads/impl/qy;

    .line 197
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/mobile/ads/impl/tm;

    .line 198
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/iy;->b(Lcom/yandex/mobile/ads/impl/iy;)Lcom/yandex/mobile/ads/impl/wm;

    move-result-object v5

    invoke-virtual {v5, v2, v4}, Lcom/yandex/mobile/ads/impl/wm;->a(Lcom/yandex/mobile/ads/impl/jm;Lcom/yandex/mobile/ads/impl/tm;)V

    .line 199
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/iy;->a(Lcom/yandex/mobile/ads/impl/iy;)Lcom/yandex/mobile/ads/impl/dm;

    move-result-object v5

    invoke-interface {v5, v2, v3, v4}, Lcom/yandex/mobile/ads/impl/dm;->a(Lcom/yandex/mobile/ads/impl/jm;Landroid/view/View;Lcom/yandex/mobile/ads/impl/tm;)V

    goto :goto_0

    .line 200
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
