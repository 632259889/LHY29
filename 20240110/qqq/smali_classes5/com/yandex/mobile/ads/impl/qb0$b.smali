.class public final Lcom/yandex/mobile/ads/impl/qb0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/Source;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/qb0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final b:Lokio/BufferedSource;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(Lokio/BufferedSource;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/qb0$b;->b:Lokio/BufferedSource;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/yandex/mobile/ads/impl/qb0$b;->d:I

    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/mobile/ads/impl/qb0$b;->f:I

    return v0
.end method

.method public final b(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/yandex/mobile/ads/impl/qb0$b;->f:I

    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/yandex/mobile/ads/impl/qb0$b;->c:I

    return-void
.end method

.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/yandex/mobile/ads/impl/qb0$b;->g:I

    return-void
.end method

.method public final e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/yandex/mobile/ads/impl/qb0$b;->e:I

    return-void
.end method

.method public read(Lokio/Buffer;J)J
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :goto_0
    iget v0, p0, Lcom/yandex/mobile/ads/impl/qb0$b;->f:I

    const-wide/16 v1, -0x1

    if-nez v0, :cond_4

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qb0$b;->b:Lokio/BufferedSource;

    iget v3, p0, Lcom/yandex/mobile/ads/impl/qb0$b;->g:I

    int-to-long v3, v3

    invoke-interface {v0, v3, v4}, Lokio/BufferedSource;->skip(J)V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/yandex/mobile/ads/impl/qb0$b;->g:I

    .line 4
    iget v0, p0, Lcom/yandex/mobile/ads/impl/qb0$b;->d:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    return-wide v1

    .line 5
    :cond_0
    iget v0, p0, Lcom/yandex/mobile/ads/impl/qb0$b;->e:I

    .line 7
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/qb0$b;->b:Lokio/BufferedSource;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/jh1;->a(Lokio/BufferedSource;)I

    move-result v1

    iput v1, p0, Lcom/yandex/mobile/ads/impl/qb0$b;->f:I

    .line 8
    iput v1, p0, Lcom/yandex/mobile/ads/impl/qb0$b;->c:I

    .line 9
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/qb0$b;->b:Lokio/BufferedSource;

    invoke-interface {v1}, Lokio/BufferedSource;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    .line 10
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/qb0$b;->b:Lokio/BufferedSource;

    invoke-interface {v2}, Lokio/BufferedSource;->readByte()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    iput v2, p0, Lcom/yandex/mobile/ads/impl/qb0$b;->d:I

    .line 11
    sget-object v2, Lcom/yandex/mobile/ads/impl/qb0;->f:Lcom/yandex/mobile/ads/impl/qb0$a;

    .line 12
    invoke-static {}, Lcom/yandex/mobile/ads/impl/qb0;->b()Ljava/util/logging/Logger;

    move-result-object v2

    .line 13
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 14
    invoke-static {}, Lcom/yandex/mobile/ads/impl/qb0;->b()Ljava/util/logging/Logger;

    move-result-object v8

    .line 15
    sget-object v2, Lcom/yandex/mobile/ads/impl/mb0;->a:Lcom/yandex/mobile/ads/impl/mb0;

    iget v4, p0, Lcom/yandex/mobile/ads/impl/qb0$b;->e:I

    iget v5, p0, Lcom/yandex/mobile/ads/impl/qb0$b;->c:I

    iget v7, p0, Lcom/yandex/mobile/ads/impl/qb0$b;->d:I

    const/4 v3, 0x1

    move v6, v1

    invoke-virtual/range {v2 .. v7}, Lcom/yandex/mobile/ads/impl/mb0;->a(ZIIII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 16
    :cond_1
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/qb0$b;->b:Lokio/BufferedSource;

    invoke-interface {v2}, Lokio/BufferedSource;->readInt()I

    move-result v2

    const v3, 0x7fffffff

    and-int/2addr v2, v3

    iput v2, p0, Lcom/yandex/mobile/ads/impl/qb0$b;->e:I

    const/16 v3, 0x9

    if-ne v1, v3, :cond_3

    if-ne v2, v0, :cond_2

    goto :goto_0

    .line 18
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "TYPE_CONTINUATION streamId changed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_3
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " != TYPE_CONTINUATION"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_4
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/qb0$b;->b:Lokio/BufferedSource;

    int-to-long v4, v0

    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-interface {v3, p1, p2, p3}, Lokio/BufferedSource;->read(Lokio/Buffer;J)J

    move-result-wide p1

    cmp-long p3, p1, v1

    if-nez p3, :cond_5

    return-wide v1

    .line 22
    :cond_5
    iget p3, p0, Lcom/yandex/mobile/ads/impl/qb0$b;->f:I

    long-to-int v0, p1

    sub-int/2addr p3, v0

    iput p3, p0, Lcom/yandex/mobile/ads/impl/qb0$b;->f:I

    return-wide p1
.end method

.method public timeout()Lokio/Timeout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qb0$b;->b:Lokio/BufferedSource;

    invoke-interface {v0}, Lokio/BufferedSource;->timeout()Lokio/Timeout;

    move-result-object v0

    return-object v0
.end method
