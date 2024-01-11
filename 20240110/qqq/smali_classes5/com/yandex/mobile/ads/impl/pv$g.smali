.class final Lcom/yandex/mobile/ads/impl/pv$g;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/mobile/ads/impl/pv;->a(Lcom/yandex/mobile/ads/impl/wv;Lcom/yandex/mobile/ads/impl/ov;Lcom/yandex/mobile/ads/impl/jm;Lcom/yandex/mobile/ads/impl/ty;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/yandex/mobile/ads/impl/wv;


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/impl/wv;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/pv$g;->b:Lcom/yandex/mobile/ads/impl/wv;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pv$g;->b:Lcom/yandex/mobile/ads/impl/wv;

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Lcom/yandex/mobile/ads/impl/dy0;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Lcom/yandex/mobile/ads/impl/dy0;-><init>(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/wv;->setOnInterceptTouchEventListener(Lcom/yandex/mobile/ads/impl/cx0;)V

    .line 5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
