.class public interface abstract Lcom/yandex/mobile/ads/exo/drm/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/yandex/mobile/ads/impl/j40;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final a:Lcom/yandex/mobile/ads/exo/drm/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/exo/drm/d<",
            "Lcom/yandex/mobile/ads/impl/j40;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/exo/drm/d$a;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/exo/drm/d$a;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/exo/drm/d;->a:Lcom/yandex/mobile/ads/exo/drm/d;

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/os/Looper;I)Lcom/yandex/mobile/ads/exo/drm/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "I)",
            "Lcom/yandex/mobile/ads/exo/drm/c<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract a(Landroid/os/Looper;Lcom/yandex/mobile/ads/exo/drm/DrmInitData;)Lcom/yandex/mobile/ads/exo/drm/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "Lcom/yandex/mobile/ads/exo/drm/DrmInitData;",
            ")",
            "Lcom/yandex/mobile/ads/exo/drm/c<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract a(Lcom/yandex/mobile/ads/exo/drm/DrmInitData;)Z
.end method

.method public abstract b(Lcom/yandex/mobile/ads/exo/drm/DrmInitData;)Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/exo/drm/DrmInitData;",
            ")",
            "Ljava/lang/Class<",
            "+",
            "Lcom/yandex/mobile/ads/impl/j40;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b()V
.end method

.method public abstract release()V
.end method
