.class final Lcom/yandex/mobile/ads/impl/qx;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/yandex/mobile/ads/impl/ox;

.field final synthetic c:Lcom/yandex/mobile/ads/impl/dy;

.field final synthetic d:Lcom/yandex/mobile/ads/impl/j50;

.field final synthetic e:Lcom/yandex/mobile/ads/impl/nx$f;


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/impl/ox;Lcom/yandex/mobile/ads/impl/dy;Lcom/yandex/mobile/ads/impl/j50;Lcom/yandex/mobile/ads/impl/nx$f;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/qx;->b:Lcom/yandex/mobile/ads/impl/ox;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/qx;->c:Lcom/yandex/mobile/ads/impl/dy;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/qx;->d:Lcom/yandex/mobile/ads/impl/j50;

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/qx;->e:Lcom/yandex/mobile/ads/impl/nx$f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 2
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/qx;->b:Lcom/yandex/mobile/ads/impl/ox;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qx;->c:Lcom/yandex/mobile/ads/impl/dy;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/qx;->d:Lcom/yandex/mobile/ads/impl/j50;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/qx;->e:Lcom/yandex/mobile/ads/impl/nx$f;

    invoke-static {p1, v0, v1, v2}, Lcom/yandex/mobile/ads/impl/ox;->a(Lcom/yandex/mobile/ads/impl/ox;Lcom/yandex/mobile/ads/impl/q91;Lcom/yandex/mobile/ads/impl/j50;Lcom/yandex/mobile/ads/impl/nx$f;)V

    .line 3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
