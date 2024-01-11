.class public final Lcom/yandex/mobile/ads/impl/lb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/e40;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/lb0$e;,
        Lcom/yandex/mobile/ads/impl/lb0$b;,
        Lcom/yandex/mobile/ads/impl/lb0$a;,
        Lcom/yandex/mobile/ads/impl/lb0$d;,
        Lcom/yandex/mobile/ads/impl/lb0$c;,
        Lcom/yandex/mobile/ads/impl/lb0$f;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/hw0;

.field private final b:Lcom/yandex/mobile/ads/impl/y21;

.field private final c:Lokio/BufferedSource;

.field private final d:Lokio/BufferedSink;

.field private e:I

.field private final f:Lcom/yandex/mobile/ads/impl/r90;

.field private g:Lcom/yandex/mobile/ads/impl/q90;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/hw0;Lcom/yandex/mobile/ads/impl/y21;Lokio/BufferedSource;Lokio/BufferedSink;)V
    .locals 1

    const-string v0, "connection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sink"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/lb0;->a:Lcom/yandex/mobile/ads/impl/hw0;

    .line 5
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/lb0;->b:Lcom/yandex/mobile/ads/impl/y21;

    .line 6
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/lb0;->c:Lokio/BufferedSource;

    .line 7
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/lb0;->d:Lokio/BufferedSink;

    .line 10
    new-instance p1, Lcom/yandex/mobile/ads/impl/r90;

    invoke-direct {p1, p3}, Lcom/yandex/mobile/ads/impl/r90;-><init>(Lokio/BufferedSource;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/lb0;->f:Lcom/yandex/mobile/ads/impl/r90;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/lb0;)Lcom/yandex/mobile/ads/impl/hw0;
    .locals 0

    .line 6
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/lb0;->a:Lcom/yandex/mobile/ads/impl/hw0;

    return-object p0
.end method

.method private final a(J)Lokio/Source;
    .locals 2

    .line 178
    iget v0, p0, Lcom/yandex/mobile/ads/impl/lb0;->e:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/4 v0, 0x5

    .line 179
    iput v0, p0, Lcom/yandex/mobile/ads/impl/lb0;->e:I

    .line 180
    new-instance v0, Lcom/yandex/mobile/ads/impl/lb0$d;

    invoke-direct {v0, p0, p1, p2}, Lcom/yandex/mobile/ads/impl/lb0$d;-><init>(Lcom/yandex/mobile/ads/impl/lb0;J)V

    return-object v0

    .line 181
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "state: "

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/lb0;I)V
    .locals 0

    .line 7
    iput p1, p0, Lcom/yandex/mobile/ads/impl/lb0;->e:I

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/lb0;Lcom/yandex/mobile/ads/impl/q90;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/lb0;->g:Lcom/yandex/mobile/ads/impl/q90;

    return-void
.end method

.method public static final a(Lcom/yandex/mobile/ads/impl/lb0;Lokio/ForwardingTimeout;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p1}, Lokio/ForwardingTimeout;->delegate()Lokio/Timeout;

    move-result-object p0

    .line 3
    sget-object v0, Lokio/Timeout;->NONE:Lokio/Timeout;

    invoke-virtual {p1, v0}, Lokio/ForwardingTimeout;->setDelegate(Lokio/Timeout;)Lokio/ForwardingTimeout;

    .line 4
    invoke-virtual {p0}, Lokio/Timeout;->clearDeadline()Lokio/Timeout;

    .line 5
    invoke-virtual {p0}, Lokio/Timeout;->clearTimeout()Lokio/Timeout;

    return-void
.end method

.method public static final synthetic b(Lcom/yandex/mobile/ads/impl/lb0;)Lcom/yandex/mobile/ads/impl/r90;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/lb0;->f:Lcom/yandex/mobile/ads/impl/r90;

    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/mobile/ads/impl/lb0;)Lokio/BufferedSink;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/lb0;->d:Lokio/BufferedSink;

    return-object p0
.end method

.method public static final synthetic d(Lcom/yandex/mobile/ads/impl/lb0;)Lokio/BufferedSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/lb0;->c:Lokio/BufferedSource;

    return-object p0
.end method

.method public static final synthetic e(Lcom/yandex/mobile/ads/impl/lb0;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/yandex/mobile/ads/impl/lb0;->e:I

    return p0
.end method

.method public static final synthetic f(Lcom/yandex/mobile/ads/impl/lb0;)Lcom/yandex/mobile/ads/impl/q90;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/lb0;->g:Lcom/yandex/mobile/ads/impl/q90;

    return-object p0
.end method


# virtual methods
.method public a(Z)Lcom/yandex/mobile/ads/impl/b51$a;
    .locals 4

    .line 150
    iget v0, p0, Lcom/yandex/mobile/ads/impl/lb0;->e:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    if-eqz v2, :cond_4

    .line 155
    :try_start_0
    sget-object v0, Lcom/yandex/mobile/ads/impl/jb1;->d:Lcom/yandex/mobile/ads/impl/jb1$a;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/lb0;->f:Lcom/yandex/mobile/ads/impl/r90;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/r90;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/impl/jb1$a;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/jb1;

    move-result-object v0

    .line 157
    new-instance v2, Lcom/yandex/mobile/ads/impl/b51$a;

    invoke-direct {v2}, Lcom/yandex/mobile/ads/impl/b51$a;-><init>()V

    .line 158
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/jb1;->a:Lcom/yandex/mobile/ads/impl/w11;

    invoke-virtual {v2, v3}, Lcom/yandex/mobile/ads/impl/b51$a;->a(Lcom/yandex/mobile/ads/impl/w11;)Lcom/yandex/mobile/ads/impl/b51$a;

    move-result-object v2

    .line 159
    iget v3, v0, Lcom/yandex/mobile/ads/impl/jb1;->b:I

    invoke-virtual {v2, v3}, Lcom/yandex/mobile/ads/impl/b51$a;->a(I)Lcom/yandex/mobile/ads/impl/b51$a;

    move-result-object v2

    .line 160
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/jb1;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/yandex/mobile/ads/impl/b51$a;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/b51$a;

    move-result-object v2

    .line 161
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/lb0;->f:Lcom/yandex/mobile/ads/impl/r90;

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/r90;->a()Lcom/yandex/mobile/ads/impl/q90;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/yandex/mobile/ads/impl/b51$a;->a(Lcom/yandex/mobile/ads/impl/q90;)Lcom/yandex/mobile/ads/impl/b51$a;

    move-result-object v2

    const/16 v3, 0x64

    if-eqz p1, :cond_2

    .line 164
    iget p1, v0, Lcom/yandex/mobile/ads/impl/jb1;->b:I

    if-ne p1, v3, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    .line 167
    :cond_2
    iget p1, v0, Lcom/yandex/mobile/ads/impl/jb1;->b:I

    if-ne p1, v3, :cond_3

    .line 168
    iput v1, p0, Lcom/yandex/mobile/ads/impl/lb0;->e:I

    goto :goto_1

    :cond_3
    const/4 p1, 0x4

    .line 172
    iput p1, p0, Lcom/yandex/mobile/ads/impl/lb0;->e:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-object v2

    :catch_0
    move-exception p1

    .line 173
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/lb0;->b:Lcom/yandex/mobile/ads/impl/y21;

    .line 174
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/y21;->k()Lcom/yandex/mobile/ads/impl/k61;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/k61;->a()Lcom/yandex/mobile/ads/impl/s5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/s5;->k()Lcom/yandex/mobile/ads/impl/fc0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/fc0;->k()Ljava/lang/String;

    move-result-object v0

    .line 175
    new-instance v1, Ljava/io/IOException;

    const-string v2, "unexpected end of stream on "

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 176
    :cond_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "state: "

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 177
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lcom/yandex/mobile/ads/impl/m41;J)Lokio/Sink;
    .locals 6

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/m41;->a()Lcom/yandex/mobile/ads/impl/o41;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/m41;->a()Lcom/yandex/mobile/ads/impl/o41;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    const-string v0, "Transfer-Encoding"

    .line 113
    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/m41;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "chunked"

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    const/4 v0, 0x2

    const-string v2, "state: "

    const/4 v3, 0x0

    if-eqz p1, :cond_3

    .line 114
    iget p1, p0, Lcom/yandex/mobile/ads/impl/lb0;->e:I

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 115
    iput v0, p0, Lcom/yandex/mobile/ads/impl/lb0;->e:I

    .line 116
    new-instance p1, Lcom/yandex/mobile/ads/impl/lb0$b;

    invoke-direct {p1, p0}, Lcom/yandex/mobile/ads/impl/lb0$b;-><init>(Lcom/yandex/mobile/ads/impl/lb0;)V

    goto :goto_2

    .line 117
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    const-wide/16 v4, -0x1

    cmp-long p1, p2, v4

    if-eqz p1, :cond_6

    .line 118
    iget p1, p0, Lcom/yandex/mobile/ads/impl/lb0;->e:I

    if-ne p1, v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_5

    .line 119
    iput v0, p0, Lcom/yandex/mobile/ads/impl/lb0;->e:I

    .line 120
    new-instance p1, Lcom/yandex/mobile/ads/impl/lb0$e;

    invoke-direct {p1, p0}, Lcom/yandex/mobile/ads/impl/lb0$e;-><init>(Lcom/yandex/mobile/ads/impl/lb0;)V

    :goto_2
    return-object p1

    .line 121
    :cond_5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 122
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot stream a request body without chunked encoding or a known content length!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/yandex/mobile/ads/impl/b51;)Lokio/Source;
    .locals 10

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/yb0;->a(Lcom/yandex/mobile/ads/impl/b51;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/yandex/mobile/ads/impl/lb0;->a(J)Lokio/Source;

    move-result-object p1

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, "Transfer-Encoding"

    .line 124
    invoke-static {p1, v2, v0, v1}, Lcom/yandex/mobile/ads/impl/b51;->a(Lcom/yandex/mobile/ads/impl/b51;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "chunked"

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x5

    const-string v3, "state: "

    const/4 v4, 0x0

    const/4 v5, 0x4

    if-eqz v0, :cond_3

    .line 125
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/b51;->o()Lcom/yandex/mobile/ads/impl/m41;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/m41;->g()Lcom/yandex/mobile/ads/impl/fc0;

    move-result-object p1

    .line 126
    iget v0, p0, Lcom/yandex/mobile/ads/impl/lb0;->e:I

    if-ne v0, v5, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    .line 127
    iput v1, p0, Lcom/yandex/mobile/ads/impl/lb0;->e:I

    .line 128
    new-instance v0, Lcom/yandex/mobile/ads/impl/lb0$c;

    invoke-direct {v0, p0, p1}, Lcom/yandex/mobile/ads/impl/lb0$c;-><init>(Lcom/yandex/mobile/ads/impl/lb0;Lcom/yandex/mobile/ads/impl/fc0;)V

    move-object p1, v0

    goto :goto_2

    .line 129
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 130
    :cond_3
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/jh1;->a(Lcom/yandex/mobile/ads/impl/b51;)J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long p1, v6, v8

    if-eqz p1, :cond_4

    .line 132
    invoke-direct {p0, v6, v7}, Lcom/yandex/mobile/ads/impl/lb0;->a(J)Lokio/Source;

    move-result-object p1

    goto :goto_2

    .line 133
    :cond_4
    iget p1, p0, Lcom/yandex/mobile/ads/impl/lb0;->e:I

    if-ne p1, v5, :cond_5

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_6

    .line 134
    iput v1, p0, Lcom/yandex/mobile/ads/impl/lb0;->e:I

    .line 135
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/lb0;->b:Lcom/yandex/mobile/ads/impl/y21;

    .line 136
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/y21;->j()V

    .line 137
    new-instance p1, Lcom/yandex/mobile/ads/impl/lb0$f;

    invoke-direct {p1, p0}, Lcom/yandex/mobile/ads/impl/lb0$f;-><init>(Lcom/yandex/mobile/ads/impl/lb0;)V

    :goto_2
    return-object p1

    .line 138
    :cond_6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a()V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/lb0;->b:Lcom/yandex/mobile/ads/impl/y21;

    .line 10
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/y21;->a()V

    return-void
.end method

.method public a(Lcom/yandex/mobile/ads/impl/m41;)V
    .locals 4

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/lb0;->b:Lcom/yandex/mobile/ads/impl/y21;

    .line 12
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/y21;->k()Lcom/yandex/mobile/ads/impl/k61;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/k61;->b()Ljava/net/Proxy;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v1

    const-string v2, "connection.route().proxy.type()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proxyType"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/m41;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/m41;->e()Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 47
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/m41;->g()Lcom/yandex/mobile/ads/impl/fc0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/m41;->g()Lcom/yandex/mobile/ads/impl/fc0;

    move-result-object v1

    const-string v2, "url"

    .line 50
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/fc0;->c()Ljava/lang/String;

    move-result-object v2

    .line 105
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/fc0;->e()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 106
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3f

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 107
    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const-string v1, " HTTP/1.1"

    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/m41;->d()Lcom/yandex/mobile/ads/impl/q90;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/yandex/mobile/ads/impl/lb0;->a(Lcom/yandex/mobile/ads/impl/q90;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/q90;Ljava/lang/String;)V
    .locals 6

    const-string v0, "headers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestLine"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    iget v0, p0, Lcom/yandex/mobile/ads/impl/lb0;->e:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_3

    .line 140
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/lb0;->d:Lokio/BufferedSink;

    invoke-interface {v0, p2}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    move-result-object p2

    const-string v0, "\r\n"

    invoke-interface {p2, v0}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 141
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/q90;->size()I

    move-result p2

    if-lez p2, :cond_2

    :goto_1
    add-int/lit8 v3, v1, 0x1

    .line 142
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/lb0;->d:Lokio/BufferedSink;

    invoke-virtual {p1, v1}, Lcom/yandex/mobile/ads/impl/q90;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    move-result-object v4

    const-string v5, ": "

    .line 143
    invoke-interface {v4, v5}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    move-result-object v4

    .line 144
    invoke-virtual {p1, v1}, Lcom/yandex/mobile/ads/impl/q90;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    move-result-object v1

    .line 145
    invoke-interface {v1, v0}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    if-lt v3, p2, :cond_1

    goto :goto_2

    :cond_1
    move v1, v3

    goto :goto_1

    .line 147
    :cond_2
    :goto_2
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/lb0;->d:Lokio/BufferedSink;

    invoke-interface {p1, v0}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 148
    iput v2, p0, Lcom/yandex/mobile/ads/impl/lb0;->e:I

    return-void

    .line 149
    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "state: "

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public b(Lcom/yandex/mobile/ads/impl/b51;)J
    .locals 3

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/yb0;->a(Lcom/yandex/mobile/ads/impl/b51;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, "Transfer-Encoding"

    .line 3
    invoke-static {p1, v2, v0, v1}, Lcom/yandex/mobile/ads/impl/b51;->a(Lcom/yandex/mobile/ads/impl/b51;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "chunked"

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, -0x1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/jh1;->a(Lcom/yandex/mobile/ads/impl/b51;)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public b()V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/lb0;->d:Lokio/BufferedSink;

    invoke-interface {v0}, Lokio/BufferedSink;->flush()V

    return-void
.end method

.method public c()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/lb0;->d:Lokio/BufferedSink;

    invoke-interface {v0}, Lokio/BufferedSink;->flush()V

    return-void
.end method

.method public final c(Lcom/yandex/mobile/ads/impl/b51;)V
    .locals 4

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/jh1;->a(Lcom/yandex/mobile/ads/impl/b51;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/yandex/mobile/ads/impl/lb0;->a(J)Lokio/Source;

    move-result-object p1

    .line 6
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const v1, 0x7fffffff

    invoke-static {p1, v1, v0}, Lcom/yandex/mobile/ads/impl/jh1;->b(Lokio/Source;ILjava/util/concurrent/TimeUnit;)Z

    .line 7
    check-cast p1, Lcom/yandex/mobile/ads/impl/lb0$d;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/lb0$d;->close()V

    return-void
.end method

.method public d()Lcom/yandex/mobile/ads/impl/y21;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/lb0;->b:Lcom/yandex/mobile/ads/impl/y21;

    return-object v0
.end method
