.class final Lcom/yandex/mobile/ads/impl/gz$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/mobile/ads/impl/gz;->a(Lcom/yandex/mobile/ads/impl/tc1;Lcom/yandex/mobile/ads/impl/bz$h;Lcom/yandex/mobile/ads/impl/j50;Lcom/yandex/mobile/ads/impl/l50;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/yandex/mobile/ads/impl/ds;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/yandex/mobile/ads/impl/tc1;


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/impl/tc1;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/gz$a;->b:Lcom/yandex/mobile/ads/impl/tc1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/yandex/mobile/ads/impl/ds;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 366
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 370
    :cond_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/gz$a;->b:Lcom/yandex/mobile/ads/impl/tc1;

    sget-object v0, Lcom/yandex/mobile/ads/impl/gg1;->d:Lcom/yandex/mobile/ads/impl/gg1;

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/tc1;->setDefaultTypefaceType(Lcom/yandex/mobile/ads/impl/gg1;)V

    goto :goto_0

    .line 371
    :cond_1
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/gz$a;->b:Lcom/yandex/mobile/ads/impl/tc1;

    sget-object v0, Lcom/yandex/mobile/ads/impl/gg1;->b:Lcom/yandex/mobile/ads/impl/gg1;

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/tc1;->setDefaultTypefaceType(Lcom/yandex/mobile/ads/impl/gg1;)V

    goto :goto_0

    .line 372
    :cond_2
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/gz$a;->b:Lcom/yandex/mobile/ads/impl/tc1;

    sget-object v0, Lcom/yandex/mobile/ads/impl/gg1;->c:Lcom/yandex/mobile/ads/impl/gg1;

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/tc1;->setDefaultTypefaceType(Lcom/yandex/mobile/ads/impl/gg1;)V

    goto :goto_0

    .line 374
    :cond_3
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/gz$a;->b:Lcom/yandex/mobile/ads/impl/tc1;

    sget-object v0, Lcom/yandex/mobile/ads/impl/gg1;->e:Lcom/yandex/mobile/ads/impl/gg1;

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/tc1;->setDefaultTypefaceType(Lcom/yandex/mobile/ads/impl/gg1;)V

    .line 375
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
