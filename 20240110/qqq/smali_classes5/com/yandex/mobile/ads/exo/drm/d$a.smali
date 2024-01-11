.class Lcom/yandex/mobile/ads/exo/drm/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/exo/drm/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/exo/drm/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/exo/drm/d<",
        "Lcom/yandex/mobile/ads/impl/j40;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/os/Looper;I)Lcom/yandex/mobile/ads/exo/drm/c;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/yandex/mobile/ads/exo/drm/d$-CC;->$default$a(Lcom/yandex/mobile/ads/exo/drm/d;Landroid/os/Looper;I)Lcom/yandex/mobile/ads/exo/drm/c;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/os/Looper;Lcom/yandex/mobile/ads/exo/drm/DrmInitData;)Lcom/yandex/mobile/ads/exo/drm/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "Lcom/yandex/mobile/ads/exo/drm/DrmInitData;",
            ")",
            "Lcom/yandex/mobile/ads/exo/drm/c<",
            "Lcom/yandex/mobile/ads/impl/j40;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/yandex/mobile/ads/exo/drm/e;

    new-instance p2, Lcom/yandex/mobile/ads/exo/drm/c$a;

    new-instance v0, Lcom/yandex/mobile/ads/impl/pg1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/pg1;-><init>(I)V

    invoke-direct {p2, v0}, Lcom/yandex/mobile/ads/exo/drm/c$a;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {p1, p2}, Lcom/yandex/mobile/ads/exo/drm/e;-><init>(Lcom/yandex/mobile/ads/exo/drm/c$a;)V

    return-object p1
.end method

.method public a(Lcom/yandex/mobile/ads/exo/drm/DrmInitData;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public b(Lcom/yandex/mobile/ads/exo/drm/DrmInitData;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/exo/drm/DrmInitData;",
            ")",
            "Ljava/lang/Class<",
            "Lcom/yandex/mobile/ads/impl/j40;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public synthetic b()V
    .locals 0

    invoke-static {p0}, Lcom/yandex/mobile/ads/exo/drm/d$-CC;->$default$b(Lcom/yandex/mobile/ads/exo/drm/d;)V

    return-void
.end method

.method public synthetic release()V
    .locals 0

    invoke-static {p0}, Lcom/yandex/mobile/ads/exo/drm/d$-CC;->$default$release(Lcom/yandex/mobile/ads/exo/drm/d;)V

    return-void
.end method
