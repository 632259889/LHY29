.class public Lcom/yandex/mobile/ads/impl/wq1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ql1;

.field private final b:Lcom/yandex/mobile/ads/impl/br1;

.field private final c:Lcom/yandex/mobile/ads/impl/rq1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/lj1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/br1;

    invoke-direct {v0, p2}, Lcom/yandex/mobile/ads/impl/br1;-><init>(Lcom/yandex/mobile/ads/impl/lj1;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/wq1;->b:Lcom/yandex/mobile/ads/impl/br1;

    .line 3
    new-instance v0, Lcom/yandex/mobile/ads/impl/ql1;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/ql1;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/wq1;->a:Lcom/yandex/mobile/ads/impl/ql1;

    .line 4
    new-instance v0, Lcom/yandex/mobile/ads/impl/rq1;

    invoke-direct {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/rq1;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/lj1;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/wq1;->c:Lcom/yandex/mobile/ads/impl/rq1;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/lj1;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/lj1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wq1;->b:Lcom/yandex/mobile/ads/impl/br1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/br1;->a()Lcom/yandex/mobile/ads/impl/zq1;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/zq1;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/wq1;->a:Lcom/yandex/mobile/ads/impl/ql1;

    invoke-virtual {v1, p1}, Lcom/yandex/mobile/ads/impl/ql1;->a(Ljava/util/List;)Lcom/yandex/mobile/ads/impl/pl1;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/pl1;->a()Ljava/util/List;

    move-result-object p1

    .line 7
    :goto_0
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/zq1;->a()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 10
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/impl/lj1;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 11
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wq1;->c:Lcom/yandex/mobile/ads/impl/rq1;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/rq1;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :cond_3
    return-object p1
.end method
