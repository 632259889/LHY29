.class final Lcom/yandex/mobile/ads/impl/hf1$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/mobile/ads/impl/hf1;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/yandex/mobile/ads/impl/sh1;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/yandex/mobile/ads/impl/hf1;


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/impl/hf1;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/hf1$c;->b:Lcom/yandex/mobile/ads/impl/hf1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/yandex/mobile/ads/impl/sh1;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hf1$c;->b:Lcom/yandex/mobile/ads/impl/hf1;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/hf1;->a(Lcom/yandex/mobile/ads/impl/hf1;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/sh1;->a(Lkotlin/jvm/functions/Function1;)V

    .line 140
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hf1$c;->b:Lcom/yandex/mobile/ads/impl/hf1;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/hf1;->b(Lcom/yandex/mobile/ads/impl/hf1;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/hf1$c;->b:Lcom/yandex/mobile/ads/impl/hf1;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/hf1;->c(Lcom/yandex/mobile/ads/impl/hf1;)V

    .line 142
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
