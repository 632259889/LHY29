.class Lcom/yandex/mobile/ads/impl/i70$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/fw0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/i70;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private a:J

.field private b:J

.field final synthetic c:Lcom/yandex/mobile/ads/impl/i70;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/i70;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/i70$a;->c:Lcom/yandex/mobile/ads/impl/i70;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/i70$a;->a:J

    .line 3
    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/i70$a;->b:J

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/mobile/ads/impl/ik;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/i70$a;->b:J

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x1

    cmp-long p1, v0, v2

    if-ltz p1, :cond_0

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    neg-long v0, v0

    .line 3
    iput-wide v4, p0, Lcom/yandex/mobile/ads/impl/i70$a;->b:J

    return-wide v0

    :cond_0
    return-wide v4
.end method

.method public a()Lcom/yandex/mobile/ads/impl/s71;
    .locals 5

    .line 9
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/i70$a;->a:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/j9;->b(Z)V

    .line 10
    new-instance v0, Lcom/yandex/mobile/ads/impl/j70;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/i70$a;->c:Lcom/yandex/mobile/ads/impl/i70;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/i70;->a(Lcom/yandex/mobile/ads/impl/i70;)Lcom/yandex/mobile/ads/impl/k70;

    move-result-object v1

    iget-wide v2, p0, Lcom/yandex/mobile/ads/impl/i70$a;->a:J

    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/mobile/ads/impl/j70;-><init>(Lcom/yandex/mobile/ads/impl/k70;J)V

    return-object v0
.end method

.method public a(J)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/i70$a;->c:Lcom/yandex/mobile/ads/impl/i70;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/i70;->a(Lcom/yandex/mobile/ads/impl/i70;)Lcom/yandex/mobile/ads/impl/k70;

    move-result-object v0

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/k70;->k:Lcom/yandex/mobile/ads/impl/k70$a;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/i70$a;->c:Lcom/yandex/mobile/ads/impl/i70;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/i70;->a(Lcom/yandex/mobile/ads/impl/i70;)Lcom/yandex/mobile/ads/impl/k70;

    move-result-object v0

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/k70;->k:Lcom/yandex/mobile/ads/impl/k70$a;

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/k70$a;->a:[J

    const/4 v1, 0x1

    .line 7
    invoke-static {v0, p1, p2, v1, v1}, Lcom/yandex/mobile/ads/impl/ih1;->b([JJZZ)I

    move-result p1

    .line 8
    aget-wide p1, v0, p1

    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/i70$a;->b:J

    return-void
.end method

.method public b(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/i70$a;->a:J

    return-void
.end method
