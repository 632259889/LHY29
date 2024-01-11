.class public final Lcom/yandex/mobile/ads/impl/dd1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/hj;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/hj;

.field private final b:Lcom/yandex/mobile/ads/impl/gj;

.field private c:Z

.field private d:J


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/hj;Lcom/yandex/mobile/ads/impl/gj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/j9;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/impl/hj;

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/dd1;->a:Lcom/yandex/mobile/ads/impl/hj;

    .line 3
    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/j9;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/impl/gj;

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/dd1;->b:Lcom/yandex/mobile/ads/impl/gj;

    return-void
.end method


# virtual methods
.method public a([BII)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/dd1;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p1, -0x1

    return p1

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/dd1;->a:Lcom/yandex/mobile/ads/impl/hj;

    invoke-interface {v0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/hj;->a([BII)I

    move-result p3

    if-lez p3, :cond_1

    .line 19
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/dd1;->b:Lcom/yandex/mobile/ads/impl/gj;

    invoke-interface {v0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/gj;->a([BII)V

    .line 20
    iget-wide p1, p0, Lcom/yandex/mobile/ads/impl/dd1;->d:J

    const-wide/16 v0, -0x1

    cmp-long v2, p1, v0

    if-eqz v2, :cond_1

    int-to-long v0, p3

    sub-long/2addr p1, v0

    .line 21
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/dd1;->d:J

    :cond_1
    return p3
.end method

.method public a(Lcom/yandex/mobile/ads/impl/jj;)J
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/dd1;->a:Lcom/yandex/mobile/ads/impl/hj;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/hj;->a(Lcom/yandex/mobile/ads/impl/jj;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/dd1;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    .line 6
    :cond_0
    iget-wide v4, p1, Lcom/yandex/mobile/ads/impl/jj;->g:J

    const-wide/16 v6, -0x1

    cmp-long v8, v4, v6

    if-nez v8, :cond_1

    cmp-long v4, v0, v6

    if-eqz v4, :cond_1

    .line 8
    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/yandex/mobile/ads/impl/jj;->a(JJ)Lcom/yandex/mobile/ads/impl/jj;

    move-result-object p1

    :cond_1
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/dd1;->c:Z

    .line 11
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/dd1;->b:Lcom/yandex/mobile/ads/impl/gj;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/gj;->a(Lcom/yandex/mobile/ads/impl/jj;)V

    .line 12
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/dd1;->d:J

    return-wide v0
.end method

.method public a()Landroid/net/Uri;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/dd1;->a:Lcom/yandex/mobile/ads/impl/hj;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/hj;->a()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/yandex/mobile/ads/impl/af1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/dd1;->a:Lcom/yandex/mobile/ads/impl/hj;

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
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/dd1;->a:Lcom/yandex/mobile/ads/impl/hj;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/hj;->b()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/dd1;->a:Lcom/yandex/mobile/ads/impl/hj;

    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/hj;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/dd1;->c:Z

    if-eqz v1, :cond_0

    .line 4
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/dd1;->c:Z

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/dd1;->b:Lcom/yandex/mobile/ads/impl/gj;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/gj;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    .line 6
    iget-boolean v2, p0, Lcom/yandex/mobile/ads/impl/dd1;->c:Z

    if-eqz v2, :cond_1

    .line 7
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/dd1;->c:Z

    .line 8
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/dd1;->b:Lcom/yandex/mobile/ads/impl/gj;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/gj;->close()V

    .line 10
    :cond_1
    throw v1
.end method
