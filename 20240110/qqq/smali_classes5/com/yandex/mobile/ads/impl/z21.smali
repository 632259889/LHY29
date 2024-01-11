.class final Lcom/yandex/mobile/ads/impl/z21;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/List<",
        "+",
        "Ljava/security/cert/Certificate;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/yandex/mobile/ads/impl/te;

.field final synthetic c:Lcom/yandex/mobile/ads/impl/m90;

.field final synthetic d:Lcom/yandex/mobile/ads/impl/s5;


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/impl/te;Lcom/yandex/mobile/ads/impl/m90;Lcom/yandex/mobile/ads/impl/s5;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/z21;->b:Lcom/yandex/mobile/ads/impl/te;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/z21;->c:Lcom/yandex/mobile/ads/impl/m90;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/z21;->d:Lcom/yandex/mobile/ads/impl/s5;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/z21;->b:Lcom/yandex/mobile/ads/impl/te;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/te;->a()Lcom/yandex/mobile/ads/impl/se;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/z21;->c:Lcom/yandex/mobile/ads/impl/m90;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/m90;->c()Ljava/util/List;

    move-result-object v1

    .line 2
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/z21;->d:Lcom/yandex/mobile/ads/impl/s5;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/s5;->k()Lcom/yandex/mobile/ads/impl/fc0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/fc0;->g()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/se;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
