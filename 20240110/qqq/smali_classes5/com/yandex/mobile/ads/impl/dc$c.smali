.class public Lcom/yandex/mobile/ads/impl/dc$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/dc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "c"
.end annotation


# instance fields
.field private final a:J

.field private final b:J

.field private final c:J

.field private d:J

.field private e:J

.field private f:J

.field private g:J

.field private h:J


# direct methods
.method protected constructor <init>(JJJJJJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/dc$c;->a:J

    .line 3
    iput-wide p3, p0, Lcom/yandex/mobile/ads/impl/dc$c;->b:J

    .line 4
    iput-wide p5, p0, Lcom/yandex/mobile/ads/impl/dc$c;->d:J

    .line 5
    iput-wide p7, p0, Lcom/yandex/mobile/ads/impl/dc$c;->e:J

    .line 6
    iput-wide p9, p0, Lcom/yandex/mobile/ads/impl/dc$c;->f:J

    .line 7
    iput-wide p11, p0, Lcom/yandex/mobile/ads/impl/dc$c;->g:J

    .line 8
    iput-wide p13, p0, Lcom/yandex/mobile/ads/impl/dc$c;->c:J

    .line 10
    invoke-static/range {p3 .. p14}, Lcom/yandex/mobile/ads/impl/dc$c;->a(JJJJJJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/dc$c;->h:J

    return-void
.end method

.method protected static a(JJJJJJ)J
    .locals 9

    move-wide v0, p6

    const-wide/16 v2, 0x1

    add-long v4, v0, v2

    cmp-long v6, v4, p8

    if-gez v6, :cond_1

    add-long v4, p2, v2

    cmp-long v6, v4, p4

    if-ltz v6, :cond_0

    goto :goto_0

    :cond_0
    sub-long v4, p0, p2

    sub-long v6, p8, v0

    long-to-float v6, v6

    sub-long v7, p4, p2

    long-to-float v7, v7

    div-float/2addr v6, v7

    long-to-float v4, v4

    mul-float v4, v4, v6

    float-to-long v4, v4

    const-wide/16 v6, 0x14

    .line 1
    div-long v6, v4, v6

    add-long/2addr v4, v0

    sub-long v4, v4, p10

    sub-long/2addr v4, v6

    sub-long v2, p8, v2

    .line 4
    sget v6, Lcom/yandex/mobile/ads/impl/ih1;->a:I

    .line 5
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_1
    :goto_0
    return-wide v0
.end method

.method static a(Lcom/yandex/mobile/ads/impl/dc$c;)J
    .locals 2

    .line 6
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/dc$c;->a:J

    return-wide v0
.end method

.method static a(Lcom/yandex/mobile/ads/impl/dc$c;JJ)V
    .locals 13

    move-object v0, p0

    move-wide v5, p1

    .line 7
    iput-wide v5, v0, Lcom/yandex/mobile/ads/impl/dc$c;->e:J

    move-wide/from16 v9, p3

    .line 8
    iput-wide v9, v0, Lcom/yandex/mobile/ads/impl/dc$c;->g:J

    .line 9
    iget-wide v1, v0, Lcom/yandex/mobile/ads/impl/dc$c;->b:J

    iget-wide v3, v0, Lcom/yandex/mobile/ads/impl/dc$c;->d:J

    iget-wide v7, v0, Lcom/yandex/mobile/ads/impl/dc$c;->f:J

    iget-wide v11, v0, Lcom/yandex/mobile/ads/impl/dc$c;->c:J

    .line 10
    invoke-static/range {v1 .. v12}, Lcom/yandex/mobile/ads/impl/dc$c;->a(JJJJJJ)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/yandex/mobile/ads/impl/dc$c;->h:J

    return-void
.end method

.method static b(Lcom/yandex/mobile/ads/impl/dc$c;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/dc$c;->f:J

    return-wide v0
.end method

.method static b(Lcom/yandex/mobile/ads/impl/dc$c;JJ)V
    .locals 13

    move-object v0, p0

    move-wide v3, p1

    .line 2
    iput-wide v3, v0, Lcom/yandex/mobile/ads/impl/dc$c;->d:J

    move-wide/from16 v7, p3

    .line 3
    iput-wide v7, v0, Lcom/yandex/mobile/ads/impl/dc$c;->f:J

    .line 4
    iget-wide v1, v0, Lcom/yandex/mobile/ads/impl/dc$c;->b:J

    iget-wide v5, v0, Lcom/yandex/mobile/ads/impl/dc$c;->e:J

    iget-wide v9, v0, Lcom/yandex/mobile/ads/impl/dc$c;->g:J

    iget-wide v11, v0, Lcom/yandex/mobile/ads/impl/dc$c;->c:J

    .line 5
    invoke-static/range {v1 .. v12}, Lcom/yandex/mobile/ads/impl/dc$c;->a(JJJJJJ)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/yandex/mobile/ads/impl/dc$c;->h:J

    return-void
.end method

.method static c(Lcom/yandex/mobile/ads/impl/dc$c;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/dc$c;->g:J

    return-wide v0
.end method

.method static d(Lcom/yandex/mobile/ads/impl/dc$c;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/dc$c;->h:J

    return-wide v0
.end method

.method static e(Lcom/yandex/mobile/ads/impl/dc$c;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/dc$c;->b:J

    return-wide v0
.end method
