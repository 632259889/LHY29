.class public Lcom/yandex/mobile/ads/impl/zg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/rn1;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/vf0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/vf0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/zg0;->a:Lcom/yandex/mobile/ads/impl/vf0;

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zg0;->a:Lcom/yandex/mobile/ads/impl/vf0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/vf0;->a()Lcom/yandex/mobile/ads/impl/uf0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/uf0;->b()Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdView;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/bk1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zg0;->a:Lcom/yandex/mobile/ads/impl/vf0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/vf0;->a()Lcom/yandex/mobile/ads/impl/uf0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/uf0;->a()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0
.end method
