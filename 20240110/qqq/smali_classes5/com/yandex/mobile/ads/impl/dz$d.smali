.class final Lcom/yandex/mobile/ads/impl/dz$d;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/mobile/ads/impl/dz;->a(Lcom/yandex/mobile/ads/impl/ty;Lcom/yandex/mobile/ads/impl/jm;Lcom/yandex/mobile/ads/impl/uc1;Lcom/yandex/mobile/ads/impl/bz;Lcom/yandex/mobile/ads/impl/bz;Lcom/yandex/mobile/ads/impl/uo;Lcom/yandex/mobile/ads/impl/j50;Lcom/yandex/mobile/ads/impl/l50;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/yandex/mobile/ads/impl/dz;

.field final synthetic c:Lcom/yandex/mobile/ads/impl/uc1;


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/impl/dz;Lcom/yandex/mobile/ads/impl/uc1;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/dz$d;->b:Lcom/yandex/mobile/ads/impl/dz;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/dz$d;->c:Lcom/yandex/mobile/ads/impl/uc1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/dz$d;->b:Lcom/yandex/mobile/ads/impl/dz;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/dz;->a(Lcom/yandex/mobile/ads/impl/dz;Ljava/lang/Integer;)V

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/dz$d;->c:Lcom/yandex/mobile/ads/impl/uc1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/uc1;->f()Lcom/yandex/mobile/ads/impl/cz;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/cz;->d()Lcom/yandex/mobile/ads/impl/xx0;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/xx0;->a()I

    move-result v1

    if-eq v1, p1, :cond_2

    .line 5
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/xx0;->a(I)V

    .line 6
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
