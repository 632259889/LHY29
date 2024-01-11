.class public final Lcom/yandex/mobile/ads/impl/p31;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:J

.field private b:J

.field private c:J

.field private d:J

.field private e:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/p31;->e:J

    return-wide v0
.end method

.method public final a(J)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/p31;->e:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/p31;->e:J

    return-void
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/p31;->d:J

    return-wide v0
.end method

.method public final b(J)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/p31;->d:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/p31;->d:J

    return-void
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/p31;->c:J

    return-wide v0
.end method

.method public final c(J)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/p31;->c:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/p31;->c:J

    return-void
.end method

.method public final d()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/p31;->a:J

    iget-wide v2, p0, Lcom/yandex/mobile/ads/impl/p31;->b:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/yandex/mobile/ads/impl/p31;->c:J

    add-long/2addr v0, v2

    iget-wide v2, p0, Lcom/yandex/mobile/ads/impl/p31;->d:J

    add-long/2addr v0, v2

    iget-wide v2, p0, Lcom/yandex/mobile/ads/impl/p31;->e:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final d(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/p31;->a:J

    return-void
.end method

.method public final e()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/p31;->c:J

    .line 3
    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/p31;->d:J

    .line 4
    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/p31;->e:J

    .line 5
    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/p31;->a:J

    .line 6
    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/p31;->b:J

    return-void
.end method

.method public final e(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/p31;->b:J

    return-void
.end method
