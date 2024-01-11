.class public final Lcom/yandex/mobile/ads/exo/drm/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/exo/drm/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/yandex/mobile/ads/impl/j40;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/exo/drm/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/exo/drm/c$a;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/exo/drm/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/j9;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/exo/drm/c$a;

    iput-object p1, p0, Lcom/yandex/mobile/ads/exo/drm/e;->a:Lcom/yandex/mobile/ads/exo/drm/c$a;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c()Lcom/yandex/mobile/ads/impl/j40;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public d()Lcom/yandex/mobile/ads/exo/drm/c$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/drm/e;->a:Lcom/yandex/mobile/ads/exo/drm/c$a;

    return-object v0
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method
