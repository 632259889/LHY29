.class public Lcom/yandex/mobile/ads/impl/ty0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ug1;

.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/yandex/mobile/ads/base/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/base/o;Lcom/yandex/mobile/ads/base/model/MediationData;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ty0;->b:Ljava/lang/ref/WeakReference;

    .line 3
    new-instance p1, Lcom/yandex/mobile/ads/impl/uy0;

    invoke-direct {p1, p2}, Lcom/yandex/mobile/ads/impl/uy0;-><init>(Lcom/yandex/mobile/ads/base/model/MediationData;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ty0;->a:Lcom/yandex/mobile/ads/impl/ug1;

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ty0;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/base/o;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/base/o;->i()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ty0;->a:Lcom/yandex/mobile/ads/impl/ug1;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/base/o;->a(Lcom/yandex/mobile/ads/impl/ug1;)V

    :cond_0
    return-void
.end method
