.class public Lcom/yandex/mobile/ads/impl/u40;
.super Landroid/util/LruCache;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/LruCache<",
        "Lcom/yandex/mobile/ads/impl/ck1;",
        "Lcom/yandex/mobile/ads/impl/w40;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/util/LruCache;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/yandex/mobile/ads/impl/ck1;

    check-cast p3, Lcom/yandex/mobile/ads/impl/w40;

    check-cast p4, Lcom/yandex/mobile/ads/impl/w40;

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/w40;->j()V

    :cond_0
    return-void
.end method
