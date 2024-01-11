.class final Lcom/yandex/mobile/ads/impl/xo$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/mobile/ads/impl/xo;->a(Lcom/yandex/mobile/ads/impl/j50;Lcom/yandex/mobile/ads/impl/wo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

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
.field final synthetic b:Lcom/yandex/mobile/ads/impl/xo;

.field final synthetic c:Lcom/yandex/mobile/ads/impl/wo;

.field final synthetic d:Lcom/yandex/mobile/ads/impl/j50;


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/impl/xo;Lcom/yandex/mobile/ads/impl/wo;Lcom/yandex/mobile/ads/impl/j50;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/xo$b;->b:Lcom/yandex/mobile/ads/impl/xo;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/xo$b;->c:Lcom/yandex/mobile/ads/impl/wo;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/xo$b;->d:Lcom/yandex/mobile/ads/impl/j50;

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

    .line 64
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/xo$b;->b:Lcom/yandex/mobile/ads/impl/xo;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xo$b;->c:Lcom/yandex/mobile/ads/impl/wo;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/xo$b;->d:Lcom/yandex/mobile/ads/impl/j50;

    invoke-static {p1, v0, v1}, Lcom/yandex/mobile/ads/impl/xo;->a(Lcom/yandex/mobile/ads/impl/xo;Lcom/yandex/mobile/ads/impl/wo;Lcom/yandex/mobile/ads/impl/j50;)V

    .line 65
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/xo$b;->b:Lcom/yandex/mobile/ads/impl/xo;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/xo;->b(Lcom/yandex/mobile/ads/impl/xo;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 66
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
