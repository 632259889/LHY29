.class final Lcom/yandex/mobile/ads/impl/dz$e;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/mobile/ads/impl/dz;->a(Lcom/yandex/mobile/ads/impl/uc1;Lcom/yandex/mobile/ads/impl/bz;Lcom/yandex/mobile/ads/impl/jm;Lcom/yandex/mobile/ads/impl/uo;Lcom/yandex/mobile/ads/impl/ty;)V
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
.field final synthetic b:Lcom/yandex/mobile/ads/impl/uc1;

.field final synthetic c:Lcom/yandex/mobile/ads/impl/bz;

.field final synthetic d:Lcom/yandex/mobile/ads/impl/j50;


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/impl/uc1;Lcom/yandex/mobile/ads/impl/bz;Lcom/yandex/mobile/ads/impl/j50;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/dz$e;->b:Lcom/yandex/mobile/ads/impl/uc1;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/dz$e;->c:Lcom/yandex/mobile/ads/impl/bz;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/dz$e;->d:Lcom/yandex/mobile/ads/impl/j50;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/dz$e;->b:Lcom/yandex/mobile/ads/impl/uc1;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/uc1;->g()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/dz$e;->c:Lcom/yandex/mobile/ads/impl/bz;

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/bz;->v:Lcom/yandex/mobile/ads/impl/kr;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/dz$e;->d:Lcom/yandex/mobile/ads/impl/j50;

    invoke-static {p1, v0, v1}, Lcom/yandex/mobile/ads/impl/ob;->a(Landroid/view/View;Lcom/yandex/mobile/ads/impl/kr;Lcom/yandex/mobile/ads/impl/j50;)V

    .line 2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
