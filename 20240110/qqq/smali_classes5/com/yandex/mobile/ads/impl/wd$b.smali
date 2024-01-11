.class final Lcom/yandex/mobile/ads/impl/wd$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/wd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/wd$a;

.field private b:J

.field private c:J


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/wd$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/wd$b;->a:Lcom/yandex/mobile/ads/impl/wd$a;

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 9

    .line 4
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/wd$b;->c:J

    add-long v5, v0, p1

    iput-wide v5, p0, Lcom/yandex/mobile/ads/impl/wd$b;->c:J

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wd$b;->a:Lcom/yandex/mobile/ads/impl/wd$a;

    iget-wide v3, p0, Lcom/yandex/mobile/ads/impl/wd$b;->b:J

    move-object v2, v0

    check-cast v2, Lcom/yandex/mobile/ads/impl/td;

    move-wide v7, p1

    invoke-virtual/range {v2 .. v8}, Lcom/yandex/mobile/ads/impl/td;->a(JJJ)V

    return-void
.end method

.method public a(JJ)V
    .locals 8

    .line 1
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/wd$b;->b:J

    .line 2
    iput-wide p3, p0, Lcom/yandex/mobile/ads/impl/wd$b;->c:J

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wd$b;->a:Lcom/yandex/mobile/ads/impl/wd$a;

    move-object v1, v0

    check-cast v1, Lcom/yandex/mobile/ads/impl/td;

    const-wide/16 v6, 0x0

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v1 .. v7}, Lcom/yandex/mobile/ads/impl/td;->a(JJJ)V

    return-void
.end method

.method public b(J)V
    .locals 8

    .line 1
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/wd$b;->b:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    cmp-long v0, p1, v2

    if-eqz v0, :cond_0

    .line 2
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/wd$b;->b:J

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wd$b;->a:Lcom/yandex/mobile/ads/impl/wd$a;

    iget-wide v4, p0, Lcom/yandex/mobile/ads/impl/wd$b;->c:J

    move-object v1, v0

    check-cast v1, Lcom/yandex/mobile/ads/impl/td;

    const-wide/16 v6, 0x0

    move-wide v2, p1

    invoke-virtual/range {v1 .. v7}, Lcom/yandex/mobile/ads/impl/td;->a(JJJ)V

    :cond_0
    return-void
.end method
