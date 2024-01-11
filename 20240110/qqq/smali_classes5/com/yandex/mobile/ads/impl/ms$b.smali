.class final Lcom/yandex/mobile/ads/impl/ms$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/mobile/ads/impl/ms;->a(Lcom/yandex/mobile/ads/impl/ss;Lcom/yandex/mobile/ads/impl/ls;Lcom/yandex/mobile/ads/impl/jm;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/yandex/mobile/ads/impl/tt;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/yandex/mobile/ads/impl/ss;


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/impl/ss;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ms$b;->b:Lcom/yandex/mobile/ads/impl/ss;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/yandex/mobile/ads/impl/tt;

    const-string v0, "scale"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ms$b;->b:Lcom/yandex/mobile/ads/impl/ss;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/ob;->a(Lcom/yandex/mobile/ads/impl/tt;)Lcom/yandex/mobile/ads/impl/h9$a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/h9;->setImageScale(Lcom/yandex/mobile/ads/impl/h9$a;)V

    .line 62
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
