.class public Lcom/yandex/mobile/ads/impl/e5;
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

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/e5;->a:Lcom/yandex/mobile/ads/impl/pe1;

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/mobile/ads/impl/vq0;)Lcom/yandex/mobile/ads/impl/wu0;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/vq0;->c()Lcom/yandex/mobile/ads/impl/as0;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/as0;->a()Ljava/util/List;

    move-result-object v1

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/e5;->a:Lcom/yandex/mobile/ads/impl/pe1;

    .line 5
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/as0;->g()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Lcom/yandex/mobile/ads/impl/pe1;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/e5;->a:Lcom/yandex/mobile/ads/impl/pe1;

    .line 7
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/as0;->e()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, v3, p1}, Lcom/yandex/mobile/ads/impl/pe1;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 9
    new-instance p1, Lcom/yandex/mobile/ads/impl/wu0;

    const-string v4, "ad_unit"

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/wu0;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/yandex/mobile/ads/common/AdImpressionData;)V

    return-object p1
.end method
