.class public Lcom/yandex/mobile/ads/nativeads/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/e5;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/e5;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/e5;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/nativeads/o0;->a:Lcom/yandex/mobile/ads/impl/e5;

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/mobile/ads/impl/vq0;Lcom/yandex/mobile/ads/nativeads/i0;Lcom/yandex/mobile/ads/impl/or0;Lcom/yandex/mobile/ads/impl/n70;)Lcom/yandex/mobile/ads/nativeads/a;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/o0;->a:Lcom/yandex/mobile/ads/impl/e5;

    .line 2
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/e5;->a(Lcom/yandex/mobile/ads/impl/vq0;)Lcom/yandex/mobile/ads/impl/wu0;

    move-result-object v4

    .line 3
    invoke-static {}, Lcom/yandex/mobile/ads/impl/ms0;->a()Lcom/yandex/mobile/ads/impl/ms0;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/yandex/mobile/ads/nativeads/n0;

    .line 5
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/wu0;->b()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/yandex/mobile/ads/nativeads/n0;-><init>(Ljava/util/List;Lcom/yandex/mobile/ads/impl/ms0;)V

    .line 6
    invoke-static {}, Lcom/yandex/mobile/ads/impl/l71;->c()Lcom/yandex/mobile/ads/impl/l71;

    move-result-object v2

    .line 7
    new-instance v3, Lcom/yandex/mobile/ads/nativeads/p0;

    invoke-direct {v3, p2, v1, v2}, Lcom/yandex/mobile/ads/nativeads/p0;-><init>(Lcom/yandex/mobile/ads/nativeads/i0;Lcom/yandex/mobile/ads/nativeads/g0;Lcom/yandex/mobile/ads/impl/l71;)V

    .line 8
    new-instance v5, Lcom/yandex/mobile/ads/nativeads/q0;

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/wu0;->b()Ljava/util/List;

    move-result-object p2

    invoke-direct {v5, p2}, Lcom/yandex/mobile/ads/nativeads/q0;-><init>(Ljava/util/List;)V

    .line 9
    new-instance v7, Lcom/yandex/mobile/ads/impl/d5;

    invoke-direct {v7, p4}, Lcom/yandex/mobile/ads/impl/d5;-><init>(Lcom/yandex/mobile/ads/impl/n70;)V

    .line 11
    new-instance v8, Lcom/yandex/mobile/ads/nativeads/c0;

    invoke-direct {v8, v1, v0}, Lcom/yandex/mobile/ads/nativeads/c0;-><init>(Lcom/yandex/mobile/ads/nativeads/g0;Lcom/yandex/mobile/ads/impl/ms0;)V

    .line 14
    new-instance p2, Lcom/yandex/mobile/ads/nativeads/a;

    move-object v1, p2

    move-object v2, p1

    move-object v6, p3

    invoke-direct/range {v1 .. v8}, Lcom/yandex/mobile/ads/nativeads/a;-><init>(Lcom/yandex/mobile/ads/impl/vq0;Lcom/yandex/mobile/ads/impl/nt0;Lcom/yandex/mobile/ads/impl/wu0;Lcom/yandex/mobile/ads/impl/uu0;Lcom/yandex/mobile/ads/impl/or0;Lcom/yandex/mobile/ads/impl/ts0;Lcom/yandex/mobile/ads/impl/l5;)V

    return-object p2
.end method
