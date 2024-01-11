.class public Lcom/yandex/mobile/ads/impl/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/k;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/t1;Lcom/yandex/mobile/ads/base/AdResponse;Lcom/yandex/mobile/ads/impl/k41;Lcom/yandex/mobile/ads/impl/fx0;Lcom/yandex/mobile/ads/nativeads/v;Lcom/yandex/mobile/ads/nativeads/j;Lcom/yandex/mobile/ads/impl/h41$a;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v8, Lcom/yandex/mobile/ads/impl/k;

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/yandex/mobile/ads/impl/k;-><init>(Lcom/yandex/mobile/ads/impl/t1;Lcom/yandex/mobile/ads/base/AdResponse;Lcom/yandex/mobile/ads/impl/k41;Lcom/yandex/mobile/ads/impl/fx0;Lcom/yandex/mobile/ads/nativeads/v;Lcom/yandex/mobile/ads/nativeads/j;Lcom/yandex/mobile/ads/impl/h41$a;)V

    move-object v0, p0

    iput-object v8, v0, Lcom/yandex/mobile/ads/impl/p;->a:Lcom/yandex/mobile/ads/impl/k;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/i;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_1

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/i;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/p;->a:Lcom/yandex/mobile/ads/impl/k;

    invoke-virtual {v2, v1, v0}, Lcom/yandex/mobile/ads/impl/k;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/i;)Lcom/yandex/mobile/ads/impl/j;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    invoke-interface {v1, p1, v0}, Lcom/yandex/mobile/ads/impl/j;->a(Landroid/view/View;Lcom/yandex/mobile/ads/impl/i;)V

    goto :goto_0

    :cond_1
    return-void
.end method
