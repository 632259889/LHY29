.class final Lcom/yandex/mobile/ads/impl/iq;
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
.field final synthetic b:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/yandex/mobile/ads/impl/jm;


# direct methods
.method constructor <init>(Ljava/util/LinkedList;Lcom/yandex/mobile/ads/impl/jm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Landroid/view/View;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/jm;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/iq;->b:Ljava/util/LinkedList;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/iq;->c:Lcom/yandex/mobile/ads/impl/jm;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/iq;->b:Ljava/util/LinkedList;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/iq;->c:Lcom/yandex/mobile/ads/impl/jm;

    .line 60
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 61
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/jm;->m()Lcom/yandex/mobile/ads/impl/k31;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/yandex/mobile/ads/impl/i10;->a(Lcom/yandex/mobile/ads/impl/h10;Landroid/view/View;)V

    goto :goto_0

    .line 62
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
