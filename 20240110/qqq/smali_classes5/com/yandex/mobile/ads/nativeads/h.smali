.class public Lcom/yandex/mobile/ads/nativeads/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/mobile/ads/impl/vq0;Lcom/yandex/mobile/ads/impl/wu0;Lcom/yandex/mobile/ads/impl/uu0;Lcom/yandex/mobile/ads/impl/or0;Lcom/yandex/mobile/ads/impl/n70;)Lcom/yandex/mobile/ads/nativeads/a;
    .locals 11

    .line 1
    invoke-static {}, Lcom/yandex/mobile/ads/impl/ms0;->a()Lcom/yandex/mobile/ads/impl/ms0;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/yandex/mobile/ads/nativeads/f;

    .line 3
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/wu0;->b()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/yandex/mobile/ads/nativeads/f;-><init>(Ljava/util/List;Lcom/yandex/mobile/ads/impl/ms0;)V

    .line 4
    new-instance v5, Lcom/yandex/mobile/ads/nativeads/u;

    invoke-direct {v5, v1}, Lcom/yandex/mobile/ads/nativeads/u;-><init>(Lcom/yandex/mobile/ads/nativeads/g0;)V

    .line 5
    new-instance v9, Lcom/yandex/mobile/ads/impl/b3;

    move-object/from16 v2, p5

    invoke-direct {v9, v2}, Lcom/yandex/mobile/ads/impl/b3;-><init>(Lcom/yandex/mobile/ads/impl/o70;)V

    .line 8
    new-instance v10, Lcom/yandex/mobile/ads/nativeads/c0;

    invoke-direct {v10, v1, v0}, Lcom/yandex/mobile/ads/nativeads/c0;-><init>(Lcom/yandex/mobile/ads/nativeads/g0;Lcom/yandex/mobile/ads/impl/ms0;)V

    .line 11
    new-instance v0, Lcom/yandex/mobile/ads/nativeads/a;

    move-object v3, v0

    move-object v4, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    invoke-direct/range {v3 .. v10}, Lcom/yandex/mobile/ads/nativeads/a;-><init>(Lcom/yandex/mobile/ads/impl/vq0;Lcom/yandex/mobile/ads/impl/nt0;Lcom/yandex/mobile/ads/impl/wu0;Lcom/yandex/mobile/ads/impl/uu0;Lcom/yandex/mobile/ads/impl/or0;Lcom/yandex/mobile/ads/impl/ts0;Lcom/yandex/mobile/ads/impl/l5;)V

    return-object v0
.end method
