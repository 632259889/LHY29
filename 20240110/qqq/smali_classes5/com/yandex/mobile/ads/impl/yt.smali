.class final Lcom/yandex/mobile/ads/impl/yt;
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
.field final synthetic b:Lcom/yandex/mobile/ads/impl/xt;

.field final synthetic c:Lcom/yandex/mobile/ads/impl/sv;

.field final synthetic d:Lcom/yandex/mobile/ads/impl/j50;

.field final synthetic e:Lcom/yandex/mobile/ads/impl/wt;


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/impl/xt;Lcom/yandex/mobile/ads/impl/sv;Lcom/yandex/mobile/ads/impl/j50;Lcom/yandex/mobile/ads/impl/wt;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/yt;->b:Lcom/yandex/mobile/ads/impl/xt;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/yt;->c:Lcom/yandex/mobile/ads/impl/sv;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/yt;->d:Lcom/yandex/mobile/ads/impl/j50;

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/yt;->e:Lcom/yandex/mobile/ads/impl/wt;

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

    .line 43
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/yt;->b:Lcom/yandex/mobile/ads/impl/xt;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yt;->c:Lcom/yandex/mobile/ads/impl/sv;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/yt;->d:Lcom/yandex/mobile/ads/impl/j50;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/yt;->e:Lcom/yandex/mobile/ads/impl/wt;

    invoke-static {p1, v0, v1, v2}, Lcom/yandex/mobile/ads/impl/xt;->a(Lcom/yandex/mobile/ads/impl/xt;Lcom/yandex/mobile/ads/impl/sv;Lcom/yandex/mobile/ads/impl/j50;Lcom/yandex/mobile/ads/impl/wt;)V

    .line 44
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
