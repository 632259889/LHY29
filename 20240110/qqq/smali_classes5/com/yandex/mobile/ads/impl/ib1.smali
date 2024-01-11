.class public final Lcom/yandex/mobile/ads/impl/ib1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/hj;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/hj;

.field private b:J

.field private c:Landroid/net/Uri;

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/hj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/j9;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/impl/hj;

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ib1;->a:Lcom/yandex/mobile/ads/impl/hj;

    .line 3
    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ib1;->c:Landroid/net/Uri;

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ib1;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ib1;->a:Lcom/yandex/mobile/ads/impl/hj;

    invoke-interface {v0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/hj;->a([BII)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    .line 12
    iget-wide p2, p0, Lcom/yandex/mobile/ads/impl/ib1;->b:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/yandex/mobile/ads/impl/ib1;->b:J

    :cond_0
    return p1
.end method

.method public a(Lcom/yandex/mobile/ads/impl/jj;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p1, Lcom/yandex/mobile/ads/impl/jj;->a:Landroid/net/Uri;

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ib1;->c:Landroid/net/Uri;

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ib1;->d:Ljava/util/Map;

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ib1;->a:Lcom/yandex/mobile/ads/impl/hj;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/hj;->a(Lcom/yandex/mobile/ads/impl/jj;)J

    move-result-wide v0

    .line 5
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ib1;->a:Lcom/yandex/mobile/ads/impl/hj;

    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/hj;->a()Landroid/net/Uri;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ib1;->c:Landroid/net/Uri;

    .line 8
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ib1;->a:Lcom/yandex/mobile/ads/impl/hj;

    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/hj;->b()Ljava/util/Map;

    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ib1;->d:Ljava/util/Map;

    return-wide v0
.end method

.method public a()Landroid/net/Uri;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ib1;->a:Lcom/yandex/mobile/ads/impl/hj;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/hj;->a()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/yandex/mobile/ads/impl/af1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ib1;->a:Lcom/yandex/mobile/ads/impl/hj;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/hj;->a(Lcom/yandex/mobile/ads/impl/af1;)V

    return-void
.end method

.method public b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ib1;->a:Lcom/yandex/mobile/ads/impl/hj;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/hj;->b()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/ib1;->b:J

    return-wide v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ib1;->a:Lcom/yandex/mobile/ads/impl/hj;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/hj;->close()V

    return-void
.end method

.method public d()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ib1;->c:Landroid/net/Uri;

    return-object v0
.end method

.method public e()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ib1;->d:Ljava/util/Map;

    return-object v0
.end method
