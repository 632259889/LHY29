.class public Lcom/yandex/mobile/ads/nativeads/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/pe1;

.field private final b:Lcom/yandex/mobile/ads/impl/ct0;

.field private final c:Lcom/yandex/mobile/ads/nativeads/o0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/pe1;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/pe1;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/nativeads/i;->a:Lcom/yandex/mobile/ads/impl/pe1;

    .line 3
    new-instance v0, Lcom/yandex/mobile/ads/impl/ct0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/ct0;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/nativeads/i;->b:Lcom/yandex/mobile/ads/impl/ct0;

    .line 4
    new-instance v0, Lcom/yandex/mobile/ads/nativeads/o0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/nativeads/o0;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/nativeads/i;->c:Lcom/yandex/mobile/ads/nativeads/o0;

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/mobile/ads/impl/vq0;Lcom/yandex/mobile/ads/impl/pq0;)Lcom/yandex/mobile/ads/impl/wu0;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/i;->a:Lcom/yandex/mobile/ads/impl/pe1;

    .line 2
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/pq0;->h()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/vq0;->c()Lcom/yandex/mobile/ads/impl/as0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/as0;->g()Ljava/util/List;

    move-result-object v2

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/pe1;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/i;->a:Lcom/yandex/mobile/ads/impl/pe1;

    .line 6
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/pq0;->f()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/vq0;->c()Lcom/yandex/mobile/ads/impl/as0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/as0;->e()Ljava/util/List;

    move-result-object p1

    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/pe1;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    .line 10
    new-instance p1, Lcom/yandex/mobile/ads/impl/wu0;

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/pq0;->b()Ljava/util/List;

    move-result-object v4

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/pq0;->a()Ljava/lang/String;

    move-result-object v7

    .line 11
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/pq0;->c()Lcom/yandex/mobile/ads/common/AdImpressionData;

    move-result-object v8

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lcom/yandex/mobile/ads/impl/wu0;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/yandex/mobile/ads/common/AdImpressionData;)V

    return-object p1
.end method

.method public a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/vq0;Lcom/yandex/mobile/ads/impl/ed0;Lcom/yandex/mobile/ads/impl/or0;)Lcom/yandex/mobile/ads/nativeads/j0;
    .locals 7

    .line 12
    new-instance v6, Lcom/yandex/mobile/ads/impl/n70;

    invoke-direct {v6}, Lcom/yandex/mobile/ads/impl/n70;-><init>()V

    .line 13
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/i;->b:Lcom/yandex/mobile/ads/impl/ct0;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, v6

    invoke-virtual/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/ct0;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/vq0;Lcom/yandex/mobile/ads/impl/ed0;Lcom/yandex/mobile/ads/impl/or0;Lcom/yandex/mobile/ads/impl/n70;)Ljava/util/List;

    move-result-object v0

    .line 15
    new-instance v1, Lcom/yandex/mobile/ads/nativeads/i0;

    invoke-direct {v1, v0}, Lcom/yandex/mobile/ads/nativeads/i0;-><init>(Ljava/util/List;)V

    .line 16
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/i;->c:Lcom/yandex/mobile/ads/nativeads/o0;

    .line 17
    invoke-virtual {v0, p2, v1, p4, v6}, Lcom/yandex/mobile/ads/nativeads/o0;->a(Lcom/yandex/mobile/ads/impl/vq0;Lcom/yandex/mobile/ads/nativeads/i0;Lcom/yandex/mobile/ads/impl/or0;Lcom/yandex/mobile/ads/impl/n70;)Lcom/yandex/mobile/ads/nativeads/a;

    move-result-object p2

    .line 20
    new-instance p4, Lcom/yandex/mobile/ads/nativeads/j0;

    invoke-direct {p4, p1, v1, p3, p2}, Lcom/yandex/mobile/ads/nativeads/j0;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/nativeads/i0;Lcom/yandex/mobile/ads/impl/ed0;Lcom/yandex/mobile/ads/nativeads/a;)V

    return-object p4
.end method
