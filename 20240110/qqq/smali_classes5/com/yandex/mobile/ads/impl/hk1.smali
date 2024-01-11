.class public Lcom/yandex/mobile/ads/impl/hk1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/Object;

.field private final c:Lcom/yandex/mobile/ads/impl/ik1;

.field private d:Lcom/yandex/mobile/ads/impl/le0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/y2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/hk1;->a:Landroid/content/Context;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/hk1;->b:Ljava/lang/Object;

    .line 4
    new-instance v0, Lcom/yandex/mobile/ads/impl/ik1;

    invoke-direct {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/ik1;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/y2;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/hk1;->c:Lcom/yandex/mobile/ads/impl/ik1;

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/mobile/ads/impl/jp1;Lcom/yandex/mobile/ads/impl/r41;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/jp1;",
            "Lcom/yandex/mobile/ads/impl/r41<",
            "Lcom/yandex/mobile/ads/impl/ep1;",
            ">;)V"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hk1;->c:Lcom/yandex/mobile/ads/impl/ik1;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/hk1;->b:Ljava/lang/Object;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/hk1;->d:Lcom/yandex/mobile/ads/impl/le0;

    invoke-virtual {v0, p1, v1, v2, p2}, Lcom/yandex/mobile/ads/impl/ik1;->a(Lcom/yandex/mobile/ads/impl/jp1;Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/le0;Lcom/yandex/mobile/ads/impl/r41;)V

    return-void
.end method

.method public a(Lcom/yandex/mobile/ads/impl/ki1;Lcom/yandex/mobile/ads/impl/r41;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/ki1;",
            "Lcom/yandex/mobile/ads/impl/r41<",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/lj1;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/ni1;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/hk1;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p2}, Lcom/yandex/mobile/ads/impl/ni1;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/r41;)V

    .line 2
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/hk1;->c:Lcom/yandex/mobile/ads/impl/ik1;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/hk1;->b:Ljava/lang/Object;

    invoke-virtual {p2, p1, v1, v0}, Lcom/yandex/mobile/ads/impl/ik1;->a(Lcom/yandex/mobile/ads/impl/ki1;Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/r41;)V

    return-void
.end method
