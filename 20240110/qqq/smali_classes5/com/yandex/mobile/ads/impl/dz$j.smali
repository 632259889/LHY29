.class final Lcom/yandex/mobile/ads/impl/dz$j;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/mobile/ads/impl/dz;->a(Lcom/yandex/mobile/ads/impl/jm;Lcom/yandex/mobile/ads/impl/bz;Lcom/yandex/mobile/ads/impl/j50;Lcom/yandex/mobile/ads/impl/uc1;Lcom/yandex/mobile/ads/impl/uo;Lcom/yandex/mobile/ads/impl/ty;)Lcom/yandex/mobile/ads/impl/cz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/yandex/mobile/ads/impl/iz;

.field final synthetic c:I


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/impl/iz;I)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/dz$j;->b:Lcom/yandex/mobile/ads/impl/iz;

    iput p2, p0, Lcom/yandex/mobile/ads/impl/dz$j;->c:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/dz$j;->b:Lcom/yandex/mobile/ads/impl/iz;

    iget v1, p0, Lcom/yandex/mobile/ads/impl/dz$j;->c:I

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/iz;->a(I)V

    .line 2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
