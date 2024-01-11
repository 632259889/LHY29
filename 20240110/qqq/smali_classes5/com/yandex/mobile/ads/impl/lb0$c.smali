.class final Lcom/yandex/mobile/ads/impl/lb0$c;
.super Lcom/yandex/mobile/ads/impl/lb0$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/lb0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field private final e:Lcom/yandex/mobile/ads/impl/fc0;

.field private f:J

.field private g:Z

.field final synthetic h:Lcom/yandex/mobile/ads/impl/lb0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/lb0;Lcom/yandex/mobile/ads/impl/fc0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/fc0;",
            ")V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/lb0$c;->h:Lcom/yandex/mobile/ads/impl/lb0;

    .line 2
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/lb0$a;-><init>(Lcom/yandex/mobile/ads/impl/lb0;)V

    .line 3
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/lb0$c;->e:Lcom/yandex/mobile/ads/impl/fc0;

    const-wide/16 p1, -0x1

    .line 5
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/lb0$c;->f:J

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/lb0$c;->g:Z

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/lb0$a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/lb0$c;->g:Z

    if-eqz v0, :cond_1

    .line 3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/16 v1, 0x64

    invoke-static {p0, v1, v0}, Lcom/yandex/mobile/ads/impl/jh1;->a(Lokio/Source;ILjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/lb0$c;->h:Lcom/yandex/mobile/ads/impl/lb0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/lb0;->d()Lcom/yandex/mobile/ads/impl/y21;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/y21;->j()V

    .line 5
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/lb0$a;->c()V

    :cond_1
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/impl/lb0$a;->a(Z)V

    return-void
.end method

.method public read(Lokio/Buffer;J)J
    .locals 11

    const-string v0, "expected chunk size and optional extensions but was \""

    const-string v1, "sink"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    cmp-long v5, p2, v3

    if-ltz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_c

    .line 1
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/lb0$a;->b()Z

    move-result v5

    xor-int/2addr v5, v1

    if-eqz v5, :cond_b

    .line 2
    iget-boolean v5, p0, Lcom/yandex/mobile/ads/impl/lb0$c;->g:Z

    const-wide/16 v6, -0x1

    if-nez v5, :cond_1

    return-wide v6

    .line 4
    :cond_1
    iget-wide v8, p0, Lcom/yandex/mobile/ads/impl/lb0$c;->f:J

    cmp-long v5, v8, v3

    if-eqz v5, :cond_2

    cmp-long v5, v8, v6

    if-nez v5, :cond_7

    :cond_2
    cmp-long v5, v8, v6

    if-eqz v5, :cond_3

    .line 5
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/lb0$c;->h:Lcom/yandex/mobile/ads/impl/lb0;

    invoke-static {v5}, Lcom/yandex/mobile/ads/impl/lb0;->d(Lcom/yandex/mobile/ads/impl/lb0;)Lokio/BufferedSource;

    move-result-object v5

    invoke-interface {v5}, Lokio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    .line 8
    :cond_3
    :try_start_0
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/lb0$c;->h:Lcom/yandex/mobile/ads/impl/lb0;

    invoke-static {v5}, Lcom/yandex/mobile/ads/impl/lb0;->d(Lcom/yandex/mobile/ads/impl/lb0;)Lokio/BufferedSource;

    move-result-object v5

    invoke-interface {v5}, Lokio/BufferedSource;->readHexadecimalUnsignedLong()J

    move-result-wide v8

    iput-wide v8, p0, Lcom/yandex/mobile/ads/impl/lb0$c;->f:J

    .line 9
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/lb0$c;->h:Lcom/yandex/mobile/ads/impl/lb0;

    invoke-static {v5}, Lcom/yandex/mobile/ads/impl/lb0;->d(Lcom/yandex/mobile/ads/impl/lb0;)Lokio/BufferedSource;

    move-result-object v5

    invoke-interface {v5}, Lokio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-static {v5}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 10
    iget-wide v8, p0, Lcom/yandex/mobile/ads/impl/lb0$c;->f:J

    cmp-long v10, v8, v3

    if-ltz v10, :cond_9

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_5

    const-string v1, ";"

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static {v5, v1, v2, v8, v9}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_9

    .line 18
    :cond_5
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/lb0$c;->f:J

    cmp-long v5, v0, v3

    if-nez v5, :cond_6

    .line 19
    iput-boolean v2, p0, Lcom/yandex/mobile/ads/impl/lb0$c;->g:Z

    .line 20
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/lb0$c;->h:Lcom/yandex/mobile/ads/impl/lb0;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/lb0;->b(Lcom/yandex/mobile/ads/impl/lb0;)Lcom/yandex/mobile/ads/impl/r90;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/r90;->a()Lcom/yandex/mobile/ads/impl/q90;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/lb0;->a(Lcom/yandex/mobile/ads/impl/lb0;Lcom/yandex/mobile/ads/impl/q90;)V

    .line 21
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/lb0$c;->h:Lcom/yandex/mobile/ads/impl/lb0;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/lb0;->a(Lcom/yandex/mobile/ads/impl/lb0;)Lcom/yandex/mobile/ads/impl/hw0;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/hw0;->h()Lcom/yandex/mobile/ads/impl/ei;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/lb0$c;->e:Lcom/yandex/mobile/ads/impl/fc0;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/lb0$c;->h:Lcom/yandex/mobile/ads/impl/lb0;

    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/lb0;->f(Lcom/yandex/mobile/ads/impl/lb0;)Lcom/yandex/mobile/ads/impl/q90;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/yb0;->a(Lcom/yandex/mobile/ads/impl/ei;Lcom/yandex/mobile/ads/impl/fc0;Lcom/yandex/mobile/ads/impl/q90;)V

    .line 22
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/lb0$a;->c()V

    .line 23
    :cond_6
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/lb0$c;->g:Z

    if-nez v0, :cond_7

    return-wide v6

    .line 26
    :cond_7
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/lb0$c;->f:J

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-super {p0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/lb0$a;->read(Lokio/Buffer;J)J

    move-result-wide p1

    cmp-long p3, p1, v6

    if-eqz p3, :cond_8

    .line 33
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/lb0$c;->f:J

    sub-long/2addr v0, p1

    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/lb0$c;->f:J

    return-wide p1

    .line 34
    :cond_8
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/lb0$c;->h:Lcom/yandex/mobile/ads/impl/lb0;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/lb0;->d()Lcom/yandex/mobile/ads/impl/y21;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/y21;->j()V

    .line 35
    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "unexpected end of stream"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/lb0$a;->c()V

    .line 37
    throw p1

    .line 38
    :cond_9
    :try_start_1
    new-instance p1, Ljava/net/ProtocolException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/lb0$c;->f:J

    .line 40
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p3, 0x22

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 41
    :cond_a
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    .line 47
    new-instance p2, Ljava/net/ProtocolException;

    invoke-virtual {p1}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 48
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 49
    :cond_c
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
