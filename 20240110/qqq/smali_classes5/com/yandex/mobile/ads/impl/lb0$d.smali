.class final Lcom/yandex/mobile/ads/impl/lb0$d;
.super Lcom/yandex/mobile/ads/impl/lb0$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/lb0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation


# instance fields
.field private e:J

.field final synthetic f:Lcom/yandex/mobile/ads/impl/lb0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/lb0;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/lb0$d;->f:Lcom/yandex/mobile/ads/impl/lb0;

    .line 2
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/lb0$a;-><init>(Lcom/yandex/mobile/ads/impl/lb0;)V

    .line 3
    iput-wide p2, p0, Lcom/yandex/mobile/ads/impl/lb0$d;->e:J

    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-nez p1, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/lb0$a;->c()V

    :cond_0
    return-void
.end method


# virtual methods
.method public close()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/lb0$a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/lb0$d;->e:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 4
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/16 v1, 0x64

    invoke-static {p0, v1, v0}, Lcom/yandex/mobile/ads/impl/jh1;->a(Lokio/Source;ILjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/lb0$d;->f:Lcom/yandex/mobile/ads/impl/lb0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/lb0;->d()Lcom/yandex/mobile/ads/impl/y21;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/y21;->j()V

    .line 6
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/lb0$a;->c()V

    :cond_1
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/impl/lb0$a;->a(Z)V

    return-void
.end method

.method public read(Lokio/Buffer;J)J
    .locals 7

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    if-ltz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_5

    .line 1
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/lb0$a;->b()Z

    move-result v3

    xor-int/2addr v0, v3

    if-eqz v0, :cond_4

    .line 2
    iget-wide v3, p0, Lcom/yandex/mobile/ads/impl/lb0$d;->e:J

    const-wide/16 v5, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    return-wide v5

    .line 4
    :cond_1
    invoke-static {v3, v4, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-super {p0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/lb0$a;->read(Lokio/Buffer;J)J

    move-result-wide p1

    cmp-long p3, p1, v5

    if-eqz p3, :cond_3

    .line 12
    iget-wide v3, p0, Lcom/yandex/mobile/ads/impl/lb0$d;->e:J

    sub-long/2addr v3, p1

    iput-wide v3, p0, Lcom/yandex/mobile/ads/impl/lb0$d;->e:J

    cmp-long p3, v3, v1

    if-nez p3, :cond_2

    .line 14
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/lb0$a;->c()V

    :cond_2
    return-wide p1

    .line 15
    :cond_3
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/lb0$d;->f:Lcom/yandex/mobile/ads/impl/lb0;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/lb0;->d()Lcom/yandex/mobile/ads/impl/y21;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/y21;->j()V

    .line 16
    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "unexpected end of stream"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/lb0$a;->c()V

    .line 18
    throw p1

    .line 19
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_5
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "byteCount < 0: "

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
