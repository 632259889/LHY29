.class public final Lcom/yandex/mobile/ads/impl/df0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/of0;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ef0;

.field private final b:Lcom/yandex/mobile/ads/impl/y2;

.field private final c:Lcom/yandex/mobile/ads/impl/pf0;

.field private final d:Lcom/yandex/mobile/ads/impl/hk1;

.field private final e:Lcom/yandex/mobile/ads/impl/nf0;

.field private final f:Lcom/yandex/mobile/ads/impl/kp1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ef0;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemFinishedListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/df0;->a:Lcom/yandex/mobile/ads/impl/ef0;

    .line 6
    new-instance p2, Lcom/yandex/mobile/ads/impl/y2;

    invoke-direct {p2}, Lcom/yandex/mobile/ads/impl/y2;-><init>()V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/df0;->b:Lcom/yandex/mobile/ads/impl/y2;

    .line 7
    new-instance v0, Lcom/yandex/mobile/ads/impl/pf0;

    invoke-direct {v0, p1, p2, p0}, Lcom/yandex/mobile/ads/impl/pf0;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/y2;Lcom/yandex/mobile/ads/impl/of0;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/df0;->c:Lcom/yandex/mobile/ads/impl/pf0;

    .line 8
    new-instance v1, Lcom/yandex/mobile/ads/impl/hk1;

    invoke-direct {v1, p1, p2}, Lcom/yandex/mobile/ads/impl/hk1;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/y2;)V

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/df0;->d:Lcom/yandex/mobile/ads/impl/hk1;

    .line 9
    new-instance p2, Lcom/yandex/mobile/ads/impl/nf0;

    invoke-direct {p2, p1, v1, v0}, Lcom/yandex/mobile/ads/impl/nf0;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/hk1;Lcom/yandex/mobile/ads/impl/nf0$a;)V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/df0;->e:Lcom/yandex/mobile/ads/impl/nf0;

    .line 10
    new-instance p1, Lcom/yandex/mobile/ads/impl/kp1;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/kp1;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/df0;->f:Lcom/yandex/mobile/ads/impl/kp1;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/df0;->a:Lcom/yandex/mobile/ads/impl/ef0;

    invoke-interface {v0, p0}, Lcom/yandex/mobile/ads/impl/ef0;->a(Lcom/yandex/mobile/ads/impl/df0;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/instream/InstreamAdLoadListener;)V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/df0;->c:Lcom/yandex/mobile/ads/impl/pf0;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/pf0;->a(Lcom/yandex/mobile/ads/instream/InstreamAdLoadListener;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/instream/InstreamAdRequestConfiguration;)V
    .locals 3

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/df0;->f:Lcom/yandex/mobile/ads/impl/kp1;

    .line 2
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/instream/InstreamAdRequestConfiguration;->getCategoryId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/instream/InstreamAdRequestConfiguration;->getPageId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/instream/InstreamAdRequestConfiguration;->getParameters()Ljava/util/Map;

    move-result-object p1

    .line 3
    invoke-virtual {v0, v1, v2, p1}, Lcom/yandex/mobile/ads/impl/kp1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/yandex/mobile/ads/impl/jp1;

    move-result-object p1

    const-string v0, "vmapRequestConfigCreator.createInstreamAdRequestConfig(\n            configuration.categoryId, configuration.pageId, configuration.parameters\n        )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/df0;->c:Lcom/yandex/mobile/ads/impl/pf0;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/pf0;->a(Lcom/yandex/mobile/ads/impl/jp1;)V

    .line 7
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/df0;->b:Lcom/yandex/mobile/ads/impl/y2;

    sget-object v1, Lcom/yandex/mobile/ads/impl/x2;->d:Lcom/yandex/mobile/ads/impl/x2;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/y2;->b(Lcom/yandex/mobile/ads/impl/x2;)V

    .line 9
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/df0;->d:Lcom/yandex/mobile/ads/impl/hk1;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/df0;->e:Lcom/yandex/mobile/ads/impl/nf0;

    invoke-virtual {v0, p1, v1}, Lcom/yandex/mobile/ads/impl/hk1;->a(Lcom/yandex/mobile/ads/impl/jp1;Lcom/yandex/mobile/ads/impl/r41;)V

    return-void
.end method
