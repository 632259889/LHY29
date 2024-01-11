.class public final Lcom/yandex/mobile/ads/exo/source/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/exo/source/l;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public a(Lcom/yandex/mobile/ads/impl/q70;Lcom/yandex/mobile/ads/impl/qj;Z)I
    .locals 0

    const/4 p1, 0x4

    .line 1
    invoke-virtual {p2, p1}, Lcom/yandex/mobile/ads/impl/yc;->e(I)V

    const/4 p1, -0x4

    return p1
.end method

.method public a()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
