.class public final Lcom/yandex/mobile/ads/impl/nb0$j;
.super Lcom/yandex/mobile/ads/impl/xc1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/mobile/ads/impl/nb0;-><init>(Lcom/yandex/mobile/ads/impl/nb0$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/yandex/mobile/ads/impl/nb0;

.field final synthetic f:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/nb0;J)V
    .locals 0

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/nb0$j;->e:Lcom/yandex/mobile/ads/impl/nb0;

    iput-wide p3, p0, Lcom/yandex/mobile/ads/impl/nb0$j;->f:J

    const/4 p2, 0x0

    const/4 p3, 0x2

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/xc1;-><init>(Ljava/lang/String;ZI)V

    return-void
.end method


# virtual methods
.method public e()J
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nb0$j;->e:Lcom/yandex/mobile/ads/impl/nb0;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nb0$j;->e:Lcom/yandex/mobile/ads/impl/nb0;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/nb0;->e(Lcom/yandex/mobile/ads/impl/nb0;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/nb0$j;->e:Lcom/yandex/mobile/ads/impl/nb0;

    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/nb0;->d(Lcom/yandex/mobile/ads/impl/nb0;)J

    move-result-wide v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    cmp-long v6, v0, v2

    if-gez v6, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nb0$j;->e:Lcom/yandex/mobile/ads/impl/nb0;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/nb0;->d(Lcom/yandex/mobile/ads/impl/nb0;)J

    move-result-wide v1

    const-wide/16 v6, 0x1

    add-long/2addr v1, v6

    invoke-static {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/nb0;->c(Lcom/yandex/mobile/ads/impl/nb0;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/nb0$j;->e:Lcom/yandex/mobile/ads/impl/nb0;

    monitor-exit v1

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 7
    sget-object v2, Lcom/yandex/mobile/ads/impl/o30;->d:Lcom/yandex/mobile/ads/impl/o30;

    invoke-virtual {v1, v2, v2, v0}, Lcom/yandex/mobile/ads/impl/nb0;->a(Lcom/yandex/mobile/ads/impl/o30;Lcom/yandex/mobile/ads/impl/o30;Ljava/io/IOException;)V

    const-wide/16 v0, -0x1

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {v1, v5, v4, v5}, Lcom/yandex/mobile/ads/impl/nb0;->a(ZII)V

    .line 9
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/nb0$j;->f:J

    :goto_1
    return-wide v0

    :catchall_0
    move-exception v0

    .line 10
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/nb0$j;->e:Lcom/yandex/mobile/ads/impl/nb0;

    monitor-exit v1

    throw v0
.end method
