.class final Lcom/yandex/mobile/ads/impl/lo;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/yandex/mobile/ads/impl/e10;


# direct methods
.method constructor <init>(Landroid/view/View;Lcom/yandex/mobile/ads/impl/e10;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/lo;->b:Landroid/view/View;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/lo;->c:Lcom/yandex/mobile/ads/impl/e10;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    const-string v0, "id"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 456
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/lo;->b:Landroid/view/View;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/lo;->c:Lcom/yandex/mobile/ads/impl/e10;

    invoke-virtual {v1, p1}, Lcom/yandex/mobile/ads/impl/e10;->a(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 457
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
