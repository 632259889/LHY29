.class final Lcom/yandex/mobile/ads/impl/xn;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Object;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/yandex/mobile/ads/impl/f50;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/f50<",
            "Lcom/yandex/mobile/ads/impl/gn;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lcom/yandex/mobile/ads/impl/j50;

.field final synthetic e:Lcom/yandex/mobile/ads/impl/f50;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/f50<",
            "Lcom/yandex/mobile/ads/impl/hn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/view/View;Lcom/yandex/mobile/ads/impl/f50;Lcom/yandex/mobile/ads/impl/j50;Lcom/yandex/mobile/ads/impl/f50;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/yandex/mobile/ads/impl/f50<",
            "Lcom/yandex/mobile/ads/impl/gn;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/j50;",
            "Lcom/yandex/mobile/ads/impl/f50<",
            "Lcom/yandex/mobile/ads/impl/hn;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/xn;->b:Landroid/view/View;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/xn;->c:Lcom/yandex/mobile/ads/impl/f50;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/xn;->d:Lcom/yandex/mobile/ads/impl/j50;

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/xn;->e:Lcom/yandex/mobile/ads/impl/f50;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v0, "$noName_0"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/xn;->b:Landroid/view/View;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xn;->c:Lcom/yandex/mobile/ads/impl/f50;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/xn;->d:Lcom/yandex/mobile/ads/impl/j50;

    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/impl/f50;->a(Lcom/yandex/mobile/ads/impl/j50;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/gn;

    :goto_0
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/xn;->e:Lcom/yandex/mobile/ads/impl/f50;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/xn;->d:Lcom/yandex/mobile/ads/impl/j50;

    invoke-virtual {v2, v1}, Lcom/yandex/mobile/ads/impl/f50;->a(Lcom/yandex/mobile/ads/impl/j50;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/hn;

    :goto_1
    invoke-static {p1, v0, v1}, Lcom/yandex/mobile/ads/impl/ob;->a(Landroid/view/View;Lcom/yandex/mobile/ads/impl/gn;Lcom/yandex/mobile/ads/impl/hn;)V

    .line 175
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
