.class public final Lcom/yandex/mobile/ads/impl/qb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/qb0$b;,
        Lcom/yandex/mobile/ads/impl/qb0$c;,
        Lcom/yandex/mobile/ads/impl/qb0$a;
    }
.end annotation


# static fields
.field public static final f:Lcom/yandex/mobile/ads/impl/qb0$a;

.field private static final g:Ljava/util/logging/Logger;


# instance fields
.field private final b:Lokio/BufferedSource;

.field private final c:Z

.field private final d:Lcom/yandex/mobile/ads/impl/qb0$b;

.field private final e:Lcom/yandex/mobile/ads/impl/sa0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/mobile/ads/impl/qb0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/qb0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/mobile/ads/impl/qb0;->f:Lcom/yandex/mobile/ads/impl/qb0$a;

    .line 1
    const-class v0, Lcom/yandex/mobile/ads/impl/mb0;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "getLogger(Http2::class.java.name)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/mobile/ads/impl/qb0;->g:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lokio/BufferedSource;Z)V
    .locals 3

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/qb0;->b:Lokio/BufferedSource;

    .line 4
    iput-boolean p2, p0, Lcom/yandex/mobile/ads/impl/qb0;->c:Z

    .line 6
    new-instance p2, Lcom/yandex/mobile/ads/impl/qb0$b;

    invoke-direct {p2, p1}, Lcom/yandex/mobile/ads/impl/qb0$b;-><init>(Lokio/BufferedSource;)V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/qb0;->d:Lcom/yandex/mobile/ads/impl/qb0$b;

    .line 7
    new-instance p1, Lcom/yandex/mobile/ads/impl/sa0$a;

    const/4 v0, 0x0

    const/4 v1, 0x4

    const/16 v2, 0x1000

    invoke-direct {p1, p2, v2, v0, v1}, Lcom/yandex/mobile/ads/impl/sa0$a;-><init>(Lokio/Source;III)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/qb0;->e:Lcom/yandex/mobile/ads/impl/sa0$a;

    return-void
.end method

.method private final a(IIII)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII)",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/o90;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 188
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qb0;->d:Lcom/yandex/mobile/ads/impl/qb0$b;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/qb0$b;->b(I)V

    .line 189
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/qb0;->d:Lcom/yandex/mobile/ads/impl/qb0$b;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/qb0$b;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/qb0$b;->c(I)V

    .line 190
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/qb0;->d:Lcom/yandex/mobile/ads/impl/qb0$b;

    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/qb0$b;->d(I)V

    .line 191
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/qb0;->d:Lcom/yandex/mobile/ads/impl/qb0$b;

    invoke-virtual {p1, p3}, Lcom/yandex/mobile/ads/impl/qb0$b;->a(I)V

    .line 192
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/qb0;->d:Lcom/yandex/mobile/ads/impl/qb0$b;

    invoke-virtual {p1, p4}, Lcom/yandex/mobile/ads/impl/qb0$b;->e(I)V

    .line 196
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/qb0;->e:Lcom/yandex/mobile/ads/impl/sa0$a;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/sa0$a;->d()V

    .line 197
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/qb0;->e:Lcom/yandex/mobile/ads/impl/sa0$a;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/sa0$a;->b()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private final a(Lcom/yandex/mobile/ads/impl/qb0$c;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 198
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qb0;->b:Lokio/BufferedSource;

    invoke-interface {v0}, Lokio/BufferedSource;->readInt()I

    move-result v0

    const/high16 v1, -0x80000000

    and-int/2addr v1, v0

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const v3, 0x7fffffff

    and-int/2addr v0, v3

    .line 201
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/qb0;->b:Lokio/BufferedSource;

    invoke-interface {v3}, Lokio/BufferedSource;->readByte()B

    move-result v3

    sget-object v4, Lcom/yandex/mobile/ads/impl/jh1;->a:[B

    and-int/lit16 v3, v3, 0xff

    add-int/2addr v3, v2

    .line 202
    invoke-interface {p1, p2, v0, v3, v1}, Lcom/yandex/mobile/ads/impl/qb0$c;->a(IIIZ)V

    return-void
.end method

.method public static final synthetic b()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/qb0;->g:Ljava/util/logging/Logger;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/qb0$c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/qb0;->c:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/yandex/mobile/ads/impl/qb0;->a(ZLcom/yandex/mobile/ads/impl/qb0$c;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Required SETTINGS preface not received"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/qb0;->b:Lokio/BufferedSource;

    sget-object v0, Lcom/yandex/mobile/ads/impl/mb0;->b:Lokio/ByteString;

    invoke-virtual {v0}, Lokio/ByteString;->size()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v1, v2}, Lokio/BufferedSource;->readByteString(J)Lokio/ByteString;

    move-result-object p1

    .line 9
    sget-object v1, Lcom/yandex/mobile/ads/impl/qb0;->g:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lokio/ByteString;->hex()Ljava/lang/String;

    move-result-object v2

    const-string v3, "<< CONNECTION "

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/yandex/mobile/ads/impl/jh1;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 10
    :cond_2
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    return-void

    .line 11
    :cond_3
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p1}, Lokio/ByteString;->utf8()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Expected a connection header but was "

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(ZLcom/yandex/mobile/ads/impl/qb0$c;)Z
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "handler"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 12
    :try_start_0
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/qb0;->b:Lokio/BufferedSource;

    const-wide/16 v4, 0x9

    invoke-interface {v3, v4, v5}, Lokio/BufferedSource;->require(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/qb0;->b:Lokio/BufferedSource;

    invoke-static {v3}, Lcom/yandex/mobile/ads/impl/jh1;->a(Lokio/BufferedSource;)I

    move-result v3

    const/16 v10, 0x4000

    if-gt v3, v10, :cond_32

    .line 32
    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/qb0;->b:Lokio/BufferedSource;

    invoke-interface {v4}, Lokio/BufferedSource;->readByte()B

    move-result v4

    and-int/lit16 v11, v4, 0xff

    .line 33
    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/qb0;->b:Lokio/BufferedSource;

    invoke-interface {v4}, Lokio/BufferedSource;->readByte()B

    move-result v4

    and-int/lit16 v12, v4, 0xff

    .line 34
    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/qb0;->b:Lokio/BufferedSource;

    invoke-interface {v4}, Lokio/BufferedSource;->readInt()I

    move-result v4

    const v13, 0x7fffffff

    and-int v14, v4, v13

    .line 35
    sget-object v15, Lcom/yandex/mobile/ads/impl/qb0;->g:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v15, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v4, Lcom/yandex/mobile/ads/impl/mb0;->a:Lcom/yandex/mobile/ads/impl/mb0;

    const/4 v5, 0x1

    move v6, v14

    move v7, v3

    move v8, v11

    move v9, v12

    invoke-virtual/range {v4 .. v9}, Lcom/yandex/mobile/ads/impl/mb0;->a(ZIIII)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_0
    const/4 v4, 0x4

    if-eqz p1, :cond_2

    if-ne v11, v4, :cond_1

    goto :goto_0

    .line 38
    :cond_1
    new-instance v1, Ljava/io/IOException;

    sget-object v2, Lcom/yandex/mobile/ads/impl/mb0;->a:Lcom/yandex/mobile/ads/impl/mb0;

    invoke-virtual {v2, v11}, Lcom/yandex/mobile/ads/impl/mb0;->a(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Expected a SETTINGS frame but was "

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_0
    const/4 v5, 0x0

    const/4 v6, 0x5

    const/16 v7, 0x8

    const/4 v8, 0x1

    packed-switch v11, :pswitch_data_0

    .line 51
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/qb0;->b:Lokio/BufferedSource;

    int-to-long v2, v3

    invoke-interface {v1, v2, v3}, Lokio/BufferedSource;->skip(J)V

    goto/16 :goto_d

    :pswitch_0
    if-ne v3, v4, :cond_4

    .line 52
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/qb0;->b:Lokio/BufferedSource;

    invoke-interface {v2}, Lokio/BufferedSource;->readInt()I

    move-result v2

    sget-object v3, Lcom/yandex/mobile/ads/impl/jh1;->a:[B

    int-to-long v2, v2

    const-wide/32 v4, 0x7fffffff

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_3

    .line 54
    invoke-interface {v1, v14, v2, v3}, Lcom/yandex/mobile/ads/impl/qb0$c;->a(IJ)V

    goto/16 :goto_d

    .line 55
    :cond_3
    new-instance v1, Ljava/io/IOException;

    const-string v2, "windowSizeIncrement was 0"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 56
    :cond_4
    new-instance v1, Ljava/io/IOException;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "TYPE_WINDOW_UPDATE length !=4: "

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_1
    if-lt v3, v7, :cond_b

    if-nez v14, :cond_a

    .line 57
    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/qb0;->b:Lokio/BufferedSource;

    invoke-interface {v4}, Lokio/BufferedSource;->readInt()I

    move-result v4

    .line 58
    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/qb0;->b:Lokio/BufferedSource;

    invoke-interface {v6}, Lokio/BufferedSource;->readInt()I

    move-result v6

    sub-int/2addr v3, v7

    .line 59
    invoke-static {}, Lcom/yandex/mobile/ads/impl/o30;->values()[Lcom/yandex/mobile/ads/impl/o30;

    move-result-object v7

    array-length v9, v7

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v9, :cond_7

    aget-object v11, v7, v10

    invoke-virtual {v11}, Lcom/yandex/mobile/ads/impl/o30;->a()I

    move-result v12

    if-ne v12, v6, :cond_5

    const/4 v12, 0x1

    goto :goto_2

    :cond_5
    const/4 v12, 0x0

    :goto_2
    if-eqz v12, :cond_6

    move-object v5, v11

    goto :goto_3

    :cond_6
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_7
    :goto_3
    if-eqz v5, :cond_9

    .line 60
    sget-object v2, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    if-lez v3, :cond_8

    .line 62
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/qb0;->b:Lokio/BufferedSource;

    int-to-long v6, v3

    invoke-interface {v2, v6, v7}, Lokio/BufferedSource;->readByteString(J)Lokio/ByteString;

    move-result-object v2

    .line 64
    :cond_8
    invoke-interface {v1, v4, v5, v2}, Lcom/yandex/mobile/ads/impl/qb0$c;->a(ILcom/yandex/mobile/ads/impl/o30;Lokio/ByteString;)V

    goto/16 :goto_d

    .line 65
    :cond_9
    new-instance v1, Ljava/io/IOException;

    .line 66
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "TYPE_GOAWAY unexpected error code: "

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 67
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 68
    :cond_a
    new-instance v1, Ljava/io/IOException;

    const-string v2, "TYPE_GOAWAY streamId != 0"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 69
    :cond_b
    new-instance v1, Ljava/io/IOException;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "TYPE_GOAWAY length < 8: "

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_2
    if-ne v3, v7, :cond_e

    if-nez v14, :cond_d

    .line 70
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/qb0;->b:Lokio/BufferedSource;

    invoke-interface {v3}, Lokio/BufferedSource;->readInt()I

    move-result v3

    .line 71
    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/qb0;->b:Lokio/BufferedSource;

    invoke-interface {v4}, Lokio/BufferedSource;->readInt()I

    move-result v4

    and-int/lit8 v5, v12, 0x1

    if-eqz v5, :cond_c

    const/4 v2, 0x1

    .line 73
    :cond_c
    invoke-interface {v1, v2, v3, v4}, Lcom/yandex/mobile/ads/impl/qb0$c;->a(ZII)V

    goto/16 :goto_d

    .line 74
    :cond_d
    new-instance v1, Ljava/io/IOException;

    const-string v2, "TYPE_PING streamId != 0"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 75
    :cond_e
    new-instance v1, Ljava/io/IOException;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "TYPE_PING length != 8: "

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_3
    if-eqz v14, :cond_10

    and-int/lit8 v5, v12, 0x8

    if-eqz v5, :cond_f

    .line 76
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/qb0;->b:Lokio/BufferedSource;

    invoke-interface {v2}, Lokio/BufferedSource;->readByte()B

    move-result v2

    sget-object v5, Lcom/yandex/mobile/ads/impl/jh1;->a:[B

    and-int/lit16 v2, v2, 0xff

    .line 77
    :cond_f
    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/qb0;->b:Lokio/BufferedSource;

    invoke-interface {v5}, Lokio/BufferedSource;->readInt()I

    move-result v5

    and-int/2addr v5, v13

    .line 78
    sget-object v6, Lcom/yandex/mobile/ads/impl/qb0;->f:Lcom/yandex/mobile/ads/impl/qb0$a;

    sub-int/2addr v3, v4

    invoke-virtual {v6, v3, v12, v2}, Lcom/yandex/mobile/ads/impl/qb0$a;->a(III)I

    move-result v3

    .line 79
    invoke-direct {v0, v3, v2, v12, v14}, Lcom/yandex/mobile/ads/impl/qb0;->a(IIII)Ljava/util/List;

    move-result-object v2

    .line 80
    invoke-interface {v1, v14, v5, v2}, Lcom/yandex/mobile/ads/impl/qb0$c;->a(IILjava/util/List;)V

    goto/16 :goto_d

    .line 81
    :cond_10
    new-instance v1, Ljava/io/IOException;

    const-string v2, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_4
    if-nez v14, :cond_20

    and-int/lit8 v5, v12, 0x1

    if-eqz v5, :cond_12

    if-nez v3, :cond_11

    .line 82
    invoke-interface/range {p2 .. p2}, Lcom/yandex/mobile/ads/impl/qb0$c;->a()V

    goto/16 :goto_d

    .line 83
    :cond_11
    new-instance v1, Ljava/io/IOException;

    const-string v2, "FRAME_SIZE_ERROR ack frame should be empty!"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 88
    :cond_12
    rem-int/lit8 v5, v3, 0x6

    if-nez v5, :cond_1f

    .line 89
    new-instance v5, Lcom/yandex/mobile/ads/impl/e81;

    invoke-direct {v5}, Lcom/yandex/mobile/ads/impl/e81;-><init>()V

    .line 90
    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v3

    const/4 v7, 0x6

    invoke-static {v3, v7}, Lkotlin/ranges/RangesKt;->step(Lkotlin/ranges/IntProgression;I)Lkotlin/ranges/IntProgression;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v7

    invoke-virtual {v3}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v9

    invoke-virtual {v3}, Lkotlin/ranges/IntProgression;->getStep()I

    move-result v3

    if-lez v3, :cond_13

    if-le v7, v9, :cond_14

    :cond_13
    if-gez v3, :cond_1e

    if-gt v9, v7, :cond_1e

    :cond_14
    :goto_4
    add-int v11, v7, v3

    .line 91
    iget-object v12, v0, Lcom/yandex/mobile/ads/impl/qb0;->b:Lokio/BufferedSource;

    invoke-interface {v12}, Lokio/BufferedSource;->readShort()S

    move-result v12

    sget-object v13, Lcom/yandex/mobile/ads/impl/jh1;->a:[B

    const v13, 0xffff

    and-int/2addr v12, v13

    .line 92
    iget-object v13, v0, Lcom/yandex/mobile/ads/impl/qb0;->b:Lokio/BufferedSource;

    invoke-interface {v13}, Lokio/BufferedSource;->readInt()I

    move-result v13

    const/4 v14, 0x2

    if-eq v12, v14, :cond_1a

    const/4 v14, 0x3

    if-eq v12, v14, :cond_19

    if-eq v12, v4, :cond_17

    if-eq v12, v6, :cond_15

    goto :goto_5

    :cond_15
    if-lt v13, v10, :cond_16

    const v14, 0xffffff

    if-gt v13, v14, :cond_16

    goto :goto_5

    .line 120
    :cond_16
    new-instance v1, Ljava/io/IOException;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: "

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_17
    if-ltz v13, :cond_18

    const/4 v12, 0x7

    goto :goto_5

    .line 121
    :cond_18
    new-instance v1, Ljava/io/IOException;

    const-string v2, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_19
    const/4 v12, 0x4

    goto :goto_5

    :cond_1a
    if-eqz v13, :cond_1c

    if-ne v13, v8, :cond_1b

    goto :goto_5

    .line 122
    :cond_1b
    new-instance v1, Ljava/io/IOException;

    const-string v2, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 152
    :cond_1c
    :goto_5
    invoke-virtual {v5, v12, v13}, Lcom/yandex/mobile/ads/impl/e81;->a(II)Lcom/yandex/mobile/ads/impl/e81;

    if-ne v7, v9, :cond_1d

    goto :goto_6

    :cond_1d
    move v7, v11

    goto :goto_4

    .line 154
    :cond_1e
    :goto_6
    invoke-interface {v1, v2, v5}, Lcom/yandex/mobile/ads/impl/qb0$c;->a(ZLcom/yandex/mobile/ads/impl/e81;)V

    goto/16 :goto_d

    .line 155
    :cond_1f
    new-instance v1, Ljava/io/IOException;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "TYPE_SETTINGS length % 6 != 0: "

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 156
    :cond_20
    new-instance v1, Ljava/io/IOException;

    const-string v2, "TYPE_SETTINGS streamId != 0"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_5
    if-ne v3, v4, :cond_26

    if-eqz v14, :cond_25

    .line 157
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/qb0;->b:Lokio/BufferedSource;

    invoke-interface {v3}, Lokio/BufferedSource;->readInt()I

    move-result v3

    .line 158
    invoke-static {}, Lcom/yandex/mobile/ads/impl/o30;->values()[Lcom/yandex/mobile/ads/impl/o30;

    move-result-object v4

    array-length v6, v4

    const/4 v7, 0x0

    :goto_7
    if-ge v7, v6, :cond_23

    aget-object v9, v4, v7

    invoke-virtual {v9}, Lcom/yandex/mobile/ads/impl/o30;->a()I

    move-result v10

    if-ne v10, v3, :cond_21

    const/4 v10, 0x1

    goto :goto_8

    :cond_21
    const/4 v10, 0x0

    :goto_8
    if-eqz v10, :cond_22

    move-object v5, v9

    goto :goto_9

    :cond_22
    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_23
    :goto_9
    if-eqz v5, :cond_24

    .line 159
    invoke-interface {v1, v14, v5}, Lcom/yandex/mobile/ads/impl/qb0$c;->a(ILcom/yandex/mobile/ads/impl/o30;)V

    goto/16 :goto_d

    .line 160
    :cond_24
    new-instance v1, Ljava/io/IOException;

    .line 161
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "TYPE_RST_STREAM unexpected error code: "

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 162
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 163
    :cond_25
    new-instance v1, Ljava/io/IOException;

    const-string v2, "TYPE_RST_STREAM streamId == 0"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 164
    :cond_26
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "TYPE_RST_STREAM length: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " != 4"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_6
    if-ne v3, v6, :cond_28

    if-eqz v14, :cond_27

    .line 165
    invoke-direct {v0, v1, v14}, Lcom/yandex/mobile/ads/impl/qb0;->a(Lcom/yandex/mobile/ads/impl/qb0$c;I)V

    goto/16 :goto_d

    .line 166
    :cond_27
    new-instance v1, Ljava/io/IOException;

    const-string v2, "TYPE_PRIORITY streamId == 0"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 167
    :cond_28
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "TYPE_PRIORITY length: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " != 5"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_7
    if-eqz v14, :cond_2c

    and-int/lit8 v4, v12, 0x1

    if-eqz v4, :cond_29

    const/4 v4, 0x1

    goto :goto_a

    :cond_29
    const/4 v4, 0x0

    :goto_a
    and-int/lit8 v5, v12, 0x8

    if-eqz v5, :cond_2a

    .line 168
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/qb0;->b:Lokio/BufferedSource;

    invoke-interface {v2}, Lokio/BufferedSource;->readByte()B

    move-result v2

    sget-object v5, Lcom/yandex/mobile/ads/impl/jh1;->a:[B

    and-int/lit16 v2, v2, 0xff

    :cond_2a
    and-int/lit8 v5, v12, 0x20

    if-eqz v5, :cond_2b

    .line 172
    invoke-direct {v0, v1, v14}, Lcom/yandex/mobile/ads/impl/qb0;->a(Lcom/yandex/mobile/ads/impl/qb0$c;I)V

    add-int/lit8 v3, v3, -0x5

    .line 175
    :cond_2b
    sget-object v5, Lcom/yandex/mobile/ads/impl/qb0;->f:Lcom/yandex/mobile/ads/impl/qb0$a;

    invoke-virtual {v5, v3, v12, v2}, Lcom/yandex/mobile/ads/impl/qb0$a;->a(III)I

    move-result v3

    .line 176
    invoke-direct {v0, v3, v2, v12, v14}, Lcom/yandex/mobile/ads/impl/qb0;->a(IIII)Ljava/util/List;

    move-result-object v2

    const/4 v3, -0x1

    .line 178
    invoke-interface {v1, v4, v14, v3, v2}, Lcom/yandex/mobile/ads/impl/qb0$c;->a(ZIILjava/util/List;)V

    goto :goto_d

    .line 179
    :cond_2c
    new-instance v1, Ljava/io/IOException;

    const-string v2, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_8
    if-eqz v14, :cond_31

    and-int/lit8 v4, v12, 0x1

    if-eqz v4, :cond_2d

    const/4 v4, 0x1

    goto :goto_b

    :cond_2d
    const/4 v4, 0x0

    :goto_b
    and-int/lit8 v5, v12, 0x20

    if-eqz v5, :cond_2e

    const/4 v5, 0x1

    goto :goto_c

    :cond_2e
    const/4 v5, 0x0

    :goto_c
    if-nez v5, :cond_30

    and-int/lit8 v5, v12, 0x8

    if-eqz v5, :cond_2f

    .line 180
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/qb0;->b:Lokio/BufferedSource;

    invoke-interface {v2}, Lokio/BufferedSource;->readByte()B

    move-result v2

    sget-object v5, Lcom/yandex/mobile/ads/impl/jh1;->a:[B

    and-int/lit16 v2, v2, 0xff

    .line 181
    :cond_2f
    sget-object v5, Lcom/yandex/mobile/ads/impl/qb0;->f:Lcom/yandex/mobile/ads/impl/qb0$a;

    invoke-virtual {v5, v3, v12, v2}, Lcom/yandex/mobile/ads/impl/qb0$a;->a(III)I

    move-result v3

    .line 183
    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/qb0;->b:Lokio/BufferedSource;

    invoke-interface {v1, v4, v14, v5, v3}, Lcom/yandex/mobile/ads/impl/qb0$c;->a(ZILokio/BufferedSource;I)V

    .line 184
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/qb0;->b:Lokio/BufferedSource;

    int-to-long v2, v2

    invoke-interface {v1, v2, v3}, Lokio/BufferedSource;->skip(J)V

    goto :goto_d

    .line 185
    :cond_30
    new-instance v1, Ljava/io/IOException;

    const-string v2, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 186
    :cond_31
    new-instance v1, Ljava/io/IOException;

    const-string v2, "PROTOCOL_ERROR: TYPE_DATA streamId == 0"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_d
    return v8

    .line 187
    :cond_32
    new-instance v1, Ljava/io/IOException;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "FRAME_SIZE_ERROR: "

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_0
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qb0;->b:Lokio/BufferedSource;

    invoke-interface {v0}, Lokio/BufferedSource;->close()V

    return-void
.end method
