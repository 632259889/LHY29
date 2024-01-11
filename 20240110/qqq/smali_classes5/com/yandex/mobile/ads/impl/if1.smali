.class final Lcom/yandex/mobile/ads/impl/if1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/yandex/mobile/ads/impl/s00$d;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/yandex/mobile/ads/impl/hf1;


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/impl/hf1;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/if1;->b:Lcom/yandex/mobile/ads/impl/hf1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/yandex/mobile/ads/impl/s00$d;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/if1;->b:Lcom/yandex/mobile/ads/impl/hf1;

    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/impl/hf1;->a(Lcom/yandex/mobile/ads/impl/hf1;Lcom/yandex/mobile/ads/impl/s00$d;)V

    .line 91
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
