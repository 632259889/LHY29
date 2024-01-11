.class abstract Lcom/yandex/mobile/ads/impl/vc1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/vc1$a;
    }
.end annotation


# instance fields
.field protected final a:Lcom/yandex/mobile/ads/impl/ke1;


# direct methods
.method protected constructor <init>(Lcom/yandex/mobile/ads/impl/ke1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/vc1;->a:Lcom/yandex/mobile/ads/impl/ke1;

    return-void
.end method


# virtual methods
.method protected abstract a(Lcom/yandex/mobile/ads/impl/fy0;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/jy0;
        }
    .end annotation
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/fy0;J)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/jy0;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/vc1;->a(Lcom/yandex/mobile/ads/impl/fy0;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/vc1;->b(Lcom/yandex/mobile/ads/impl/fy0;J)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected abstract b(Lcom/yandex/mobile/ads/impl/fy0;J)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/jy0;
        }
    .end annotation
.end method
