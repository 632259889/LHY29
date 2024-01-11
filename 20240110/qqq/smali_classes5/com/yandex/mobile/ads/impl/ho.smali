.class final Lcom/yandex/mobile/ads/impl/ho;
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

.field final synthetic c:Lcom/yandex/mobile/ads/impl/kr;

.field final synthetic d:Lcom/yandex/mobile/ads/impl/j50;


# direct methods
.method constructor <init>(Landroid/view/View;Lcom/yandex/mobile/ads/impl/kr;Lcom/yandex/mobile/ads/impl/j50;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ho;->b:Landroid/view/View;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ho;->c:Lcom/yandex/mobile/ads/impl/kr;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/ho;->d:Lcom/yandex/mobile/ads/impl/j50;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v0, "$noName_0"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ho;->b:Landroid/view/View;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ho;->c:Lcom/yandex/mobile/ads/impl/kr;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ho;->d:Lcom/yandex/mobile/ads/impl/j50;

    invoke-static {p1, v0, v1}, Lcom/yandex/mobile/ads/impl/ob;->a(Landroid/view/View;Lcom/yandex/mobile/ads/impl/kr;Lcom/yandex/mobile/ads/impl/j50;)V

    .line 205
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
