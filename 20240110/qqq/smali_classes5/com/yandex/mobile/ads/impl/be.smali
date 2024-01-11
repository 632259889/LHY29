.class public final Lcom/yandex/mobile/ads/impl/be;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/jh0;


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/be;->a:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/mobile/ads/impl/jh0$a;)Lcom/yandex/mobile/ads/impl/b51;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "chain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast p1, Lcom/yandex/mobile/ads/impl/c31;

    .line 2
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/c31;->d()Lcom/yandex/mobile/ads/impl/d40;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/c31;->f()Lcom/yandex/mobile/ads/impl/m41;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/m41;->a()Lcom/yandex/mobile/ads/impl/o41;

    move-result-object v1

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 7
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/d40;->a(Lcom/yandex/mobile/ads/impl/m41;)V

    .line 11
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/m41;->f()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/yandex/mobile/ads/impl/zb0;->a(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_2

    if-eqz v1, :cond_2

    const-string v4, "Expect"

    .line 15
    invoke-virtual {p1, v4}, Lcom/yandex/mobile/ads/impl/m41;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v8, "100-continue"

    invoke-static {v8, v4, v6}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 16
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/d40;->d()V

    .line 17
    invoke-virtual {v0, v6}, Lcom/yandex/mobile/ads/impl/d40;->a(Z)Lcom/yandex/mobile/ads/impl/b51$a;

    move-result-object v4

    .line 18
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/d40;->m()V

    const/4 v8, 0x0

    goto :goto_0

    :cond_0
    move-object v4, v7

    const/4 v8, 0x1

    :goto_0
    if-nez v4, :cond_1

    .line 29
    invoke-virtual {v0, p1, v5}, Lcom/yandex/mobile/ads/impl/d40;->a(Lcom/yandex/mobile/ads/impl/m41;Z)Lokio/Sink;

    move-result-object v9

    invoke-static {v9}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    move-result-object v9

    .line 30
    invoke-virtual {v1, v9}, Lcom/yandex/mobile/ads/impl/o41;->a(Lokio/BufferedSink;)V

    .line 31
    invoke-interface {v9}, Lokio/BufferedSink;->close()V

    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/d40;->l()V

    .line 35
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/d40;->f()Lcom/yandex/mobile/ads/impl/y21;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/y21;->h()Z

    move-result v1

    if-nez v1, :cond_3

    .line 39
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/d40;->k()V

    goto :goto_1

    .line 43
    :cond_2
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/d40;->l()V

    move-object v4, v7

    const/4 v8, 0x1

    .line 47
    :cond_3
    :goto_1
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/d40;->c()V

    if-nez v4, :cond_4

    .line 50
    invoke-virtual {v0, v5}, Lcom/yandex/mobile/ads/impl/d40;->a(Z)Lcom/yandex/mobile/ads/impl/b51$a;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    if-eqz v8, :cond_4

    .line 52
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/d40;->m()V

    const/4 v8, 0x0

    .line 57
    :cond_4
    invoke-virtual {v4, p1}, Lcom/yandex/mobile/ads/impl/b51$a;->a(Lcom/yandex/mobile/ads/impl/m41;)Lcom/yandex/mobile/ads/impl/b51$a;

    move-result-object v1

    .line 58
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/d40;->f()Lcom/yandex/mobile/ads/impl/y21;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/y21;->f()Lcom/yandex/mobile/ads/impl/m90;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/yandex/mobile/ads/impl/b51$a;->a(Lcom/yandex/mobile/ads/impl/m90;)Lcom/yandex/mobile/ads/impl/b51$a;

    move-result-object v1

    .line 59
    invoke-virtual {v1, v2, v3}, Lcom/yandex/mobile/ads/impl/b51$a;->b(J)Lcom/yandex/mobile/ads/impl/b51$a;

    move-result-object v1

    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual {v1, v9, v10}, Lcom/yandex/mobile/ads/impl/b51$a;->a(J)Lcom/yandex/mobile/ads/impl/b51$a;

    move-result-object v1

    .line 61
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/b51$a;->a()Lcom/yandex/mobile/ads/impl/b51;

    move-result-object v1

    .line 62
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/b51;->f()I

    move-result v4

    const/16 v9, 0x64

    if-ne v4, v9, :cond_6

    .line 66
    invoke-virtual {v0, v5}, Lcom/yandex/mobile/ads/impl/d40;->a(Z)Lcom/yandex/mobile/ads/impl/b51$a;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    if-eqz v8, :cond_5

    .line 68
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/d40;->m()V

    .line 71
    :cond_5
    invoke-virtual {v1, p1}, Lcom/yandex/mobile/ads/impl/b51$a;->a(Lcom/yandex/mobile/ads/impl/m41;)Lcom/yandex/mobile/ads/impl/b51$a;

    move-result-object p1

    .line 72
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/d40;->f()Lcom/yandex/mobile/ads/impl/y21;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/y21;->f()Lcom/yandex/mobile/ads/impl/m90;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/yandex/mobile/ads/impl/b51$a;->a(Lcom/yandex/mobile/ads/impl/m90;)Lcom/yandex/mobile/ads/impl/b51$a;

    move-result-object p1

    .line 73
    invoke-virtual {p1, v2, v3}, Lcom/yandex/mobile/ads/impl/b51$a;->b(J)Lcom/yandex/mobile/ads/impl/b51$a;

    move-result-object p1

    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/yandex/mobile/ads/impl/b51$a;->a(J)Lcom/yandex/mobile/ads/impl/b51$a;

    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/b51$a;->a()Lcom/yandex/mobile/ads/impl/b51;

    move-result-object v1

    .line 76
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/b51;->f()I

    move-result v4

    .line 79
    :cond_6
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/d40;->b(Lcom/yandex/mobile/ads/impl/b51;)V

    .line 81
    iget-boolean p1, p0, Lcom/yandex/mobile/ads/impl/be;->a:Z

    if-eqz p1, :cond_7

    const/16 p1, 0x65

    if-ne v4, p1, :cond_7

    .line 82
    new-instance p1, Lcom/yandex/mobile/ads/impl/b51$a;

    invoke-direct {p1, v1}, Lcom/yandex/mobile/ads/impl/b51$a;-><init>(Lcom/yandex/mobile/ads/impl/b51;)V

    .line 83
    sget-object v1, Lcom/yandex/mobile/ads/impl/jh1;->c:Lcom/yandex/mobile/ads/impl/e51;

    invoke-virtual {p1, v1}, Lcom/yandex/mobile/ads/impl/b51$a;->a(Lcom/yandex/mobile/ads/impl/e51;)Lcom/yandex/mobile/ads/impl/b51$a;

    move-result-object p1

    .line 84
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/b51$a;->a()Lcom/yandex/mobile/ads/impl/b51;

    move-result-object p1

    goto :goto_2

    .line 85
    :cond_7
    new-instance p1, Lcom/yandex/mobile/ads/impl/b51$a;

    invoke-direct {p1, v1}, Lcom/yandex/mobile/ads/impl/b51$a;-><init>(Lcom/yandex/mobile/ads/impl/b51;)V

    .line 86
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/d40;->a(Lcom/yandex/mobile/ads/impl/b51;)Lcom/yandex/mobile/ads/impl/e51;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/yandex/mobile/ads/impl/b51$a;->a(Lcom/yandex/mobile/ads/impl/e51;)Lcom/yandex/mobile/ads/impl/b51$a;

    move-result-object p1

    .line 87
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/b51$a;->a()Lcom/yandex/mobile/ads/impl/b51;

    move-result-object p1

    .line 89
    :goto_2
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/b51;->o()Lcom/yandex/mobile/ads/impl/m41;

    move-result-object v1

    const-string v2, "Connection"

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/m41;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "close"

    invoke-static {v3, v1, v6}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_8

    const/4 v1, 0x2

    .line 90
    invoke-static {p1, v2, v7, v1}, Lcom/yandex/mobile/ads/impl/b51;->a(Lcom/yandex/mobile/ads/impl/b51;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v6}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 91
    :cond_8
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/d40;->k()V

    :cond_9
    const/16 v0, 0xcc

    if-eq v4, v0, :cond_a

    const/16 v0, 0xcd

    if-ne v4, v0, :cond_d

    .line 93
    :cond_a
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/b51;->b()Lcom/yandex/mobile/ads/impl/e51;

    move-result-object v0

    if-nez v0, :cond_b

    const-wide/16 v0, -0x1

    goto :goto_3

    :cond_b
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/e51;->b()J

    move-result-wide v0

    :goto_3
    const-wide/16 v2, 0x0

    cmp-long v5, v0, v2

    if-lez v5, :cond_d

    .line 94
    new-instance v0, Ljava/net/ProtocolException;

    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "HTTP "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " had non-zero Content-Length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/b51;->b()Lcom/yandex/mobile/ads/impl/e51;

    move-result-object p1

    if-nez p1, :cond_c

    goto :goto_4

    :cond_c
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/e51;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    :goto_4
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 96
    invoke-direct {v0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    return-object p1
.end method
