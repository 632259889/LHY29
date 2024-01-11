.class final Lcom/yandex/mobile/ads/impl/pz;
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
.field final synthetic b:Lcom/yandex/mobile/ads/impl/dv;

.field final synthetic c:Lcom/yandex/mobile/ads/impl/lz;

.field final synthetic d:Lcom/yandex/mobile/ads/impl/j50;


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/impl/dv;Lcom/yandex/mobile/ads/impl/lz;Lcom/yandex/mobile/ads/impl/j50;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/pz;->b:Lcom/yandex/mobile/ads/impl/dv;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/pz;->c:Lcom/yandex/mobile/ads/impl/lz;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/pz;->d:Lcom/yandex/mobile/ads/impl/j50;

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

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pz;->b:Lcom/yandex/mobile/ads/impl/dv;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/pz;->c:Lcom/yandex/mobile/ads/impl/lz;

    iget-object v1, v1, Lcom/yandex/mobile/ads/impl/lz;->s:Lcom/yandex/mobile/ads/impl/f50;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/pz;->d:Lcom/yandex/mobile/ads/impl/j50;

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/f50;->a(Lcom/yandex/mobile/ads/impl/j50;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/kx;

    invoke-static {v0, p1, v1}, Lcom/yandex/mobile/ads/impl/ob;->a(Landroid/widget/TextView;Ljava/lang/Integer;Lcom/yandex/mobile/ads/impl/kx;)V

    .line 3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
