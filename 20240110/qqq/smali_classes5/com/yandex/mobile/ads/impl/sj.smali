.class Lcom/yandex/mobile/ads/impl/sj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/j<",
        "Lcom/yandex/mobile/ads/impl/rj;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/uj;


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/impl/uj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/sj;->a:Lcom/yandex/mobile/ads/impl/uj;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lcom/yandex/mobile/ads/impl/i;)V
    .locals 1

    .line 1
    check-cast p2, Lcom/yandex/mobile/ads/impl/rj;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sj;->a:Lcom/yandex/mobile/ads/impl/uj;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/uj;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/rj;)V

    return-void
.end method
