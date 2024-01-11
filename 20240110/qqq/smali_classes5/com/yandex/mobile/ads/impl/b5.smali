.class public Lcom/yandex/mobile/ads/impl/b5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/pe1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/pe1;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/pe1;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/b5;->a:Lcom/yandex/mobile/ads/impl/pe1;

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/mobile/ads/impl/pq0;)Lcom/yandex/mobile/ads/impl/wu0;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/b5;->a:Lcom/yandex/mobile/ads/impl/pe1;

    .line 2
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/pq0;->h()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/pe1;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/b5;->a:Lcom/yandex/mobile/ads/impl/pe1;

    .line 4
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/pq0;->f()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/pe1;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    .line 6
    new-instance v0, Lcom/yandex/mobile/ads/impl/wu0;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/pq0;->b()Ljava/util/List;

    move-result-object v4

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/pq0;->a()Ljava/lang/String;

    move-result-object v7

    .line 7
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/pq0;->c()Lcom/yandex/mobile/ads/common/AdImpressionData;

    move-result-object v8

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcom/yandex/mobile/ads/impl/wu0;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/yandex/mobile/ads/common/AdImpressionData;)V

    return-object v0
.end method
