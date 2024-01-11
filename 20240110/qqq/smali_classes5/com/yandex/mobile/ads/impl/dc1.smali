.class public abstract Lcom/yandex/mobile/ads/impl/dc1;
.super Lcom/yandex/mobile/ads/impl/kx0;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/yb1;


# instance fields
.field private d:Lcom/yandex/mobile/ads/impl/yb1;

.field private e:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/kx0;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/dc1;->d:Lcom/yandex/mobile/ads/impl/yb1;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/yb1;->a()I

    move-result v0

    return v0
.end method

.method public a(J)I
    .locals 3

    .line 11
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/dc1;->d:Lcom/yandex/mobile/ads/impl/yb1;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    iget-wide v1, p0, Lcom/yandex/mobile/ads/impl/dc1;->e:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/yb1;->a(J)I

    move-result p1

    return p1
.end method

.method public a(I)J
    .locals 4

    .line 8
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/dc1;->d:Lcom/yandex/mobile/ads/impl/yb1;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/yb1;->a(I)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/yandex/mobile/ads/impl/dc1;->e:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public a(JLcom/yandex/mobile/ads/impl/yb1;J)V
    .locals 2

    .line 1
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/kx0;->c:J

    .line 2
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/dc1;->d:Lcom/yandex/mobile/ads/impl/yb1;

    const-wide v0, 0x7fffffffffffffffL

    cmp-long p3, p4, v0

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    move-wide p1, p4

    .line 4
    :goto_0
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/dc1;->e:J

    return-void
.end method

.method public b(J)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/ti;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/dc1;->d:Lcom/yandex/mobile/ads/impl/yb1;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iget-wide v1, p0, Lcom/yandex/mobile/ads/impl/dc1;->e:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/yb1;->b(J)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .locals 1

    .line 4
    invoke-super {p0}, Lcom/yandex/mobile/ads/impl/yc;->b()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/dc1;->d:Lcom/yandex/mobile/ads/impl/yb1;

    return-void
.end method
