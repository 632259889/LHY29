.class final Lcom/yandex/mobile/ads/impl/lt;
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
.field final synthetic b:Lcom/yandex/mobile/ads/impl/it;

.field final synthetic c:Lcom/yandex/mobile/ads/impl/vt;


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/impl/it;Lcom/yandex/mobile/ads/impl/vt;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/lt;->b:Lcom/yandex/mobile/ads/impl/it;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/lt;->c:Lcom/yandex/mobile/ads/impl/vt;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/lt;->b:Lcom/yandex/mobile/ads/impl/it;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/lt;->c:Lcom/yandex/mobile/ads/impl/vt;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 6
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 7
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
