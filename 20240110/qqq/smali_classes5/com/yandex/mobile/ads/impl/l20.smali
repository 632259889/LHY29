.class public final Lcom/yandex/mobile/ads/impl/l20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/ke1;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/mobile/ads/impl/ik;IZ)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/ik;->c(I)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    if-eqz p3, :cond_0

    return p2

    .line 6
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    return p1
.end method

.method public a(JIIILcom/yandex/mobile/ads/impl/ke1$a;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/yandex/mobile/ads/exo/Format;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/yandex/mobile/ads/impl/fy0;I)V
    .locals 0

    .line 7
    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/fy0;->f(I)V

    return-void
.end method
