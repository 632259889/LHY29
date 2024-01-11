.class public Lcom/yandex/mobile/ads/impl/xq1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/mobile/ads/impl/ai1;

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ai1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/xq1;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/xq1;->b:Lcom/yandex/mobile/ads/impl/ai1;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/util/List;Lcom/yandex/mobile/ads/impl/r41;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/lj1;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/r41<",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/lj1;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/yandex/mobile/ads/impl/xq1;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/yandex/mobile/ads/impl/xq1;->c:I

    const/4 v1, 0x5

    if-gt v0, v1, :cond_0

    .line 3
    new-instance v0, Lcom/yandex/mobile/ads/impl/yq1;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/xq1;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/xq1;->b:Lcom/yandex/mobile/ads/impl/ai1;

    invoke-direct {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/yq1;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ai1;)V

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/yq1;->a(Landroid/content/Context;Ljava/util/List;Lcom/yandex/mobile/ads/impl/r41;)V

    goto :goto_0

    :cond_0
    const-string p1, "Maximum count of VAST wrapper requests exceeded."

    .line 7
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/wj1;->b(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/wj1;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/yandex/mobile/ads/impl/r41;->a(Lcom/yandex/mobile/ads/impl/wj1;)V

    :goto_0
    return-void
.end method
