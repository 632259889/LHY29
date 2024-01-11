.class final Lcom/yandex/mobile/ads/impl/po;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/yandex/mobile/ads/impl/l10;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/yandex/mobile/ads/impl/so;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Lcom/yandex/mobile/ads/impl/jm;


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/impl/so;Landroid/view/View;Lcom/yandex/mobile/ads/impl/jm;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/po;->b:Lcom/yandex/mobile/ads/impl/so;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/po;->c:Landroid/view/View;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/po;->d:Lcom/yandex/mobile/ads/impl/jm;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/yandex/mobile/ads/impl/l10;

    const-string v0, "visibility"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 518
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/po;->b:Lcom/yandex/mobile/ads/impl/so;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/po;->c:Landroid/view/View;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/po;->d:Lcom/yandex/mobile/ads/impl/jm;

    invoke-static {v0, v1, p1, v2}, Lcom/yandex/mobile/ads/impl/so;->a(Lcom/yandex/mobile/ads/impl/so;Landroid/view/View;Lcom/yandex/mobile/ads/impl/l10;Lcom/yandex/mobile/ads/impl/jm;)V

    .line 519
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
