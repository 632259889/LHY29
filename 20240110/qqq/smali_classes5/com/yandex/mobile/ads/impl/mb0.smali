.class public final Lcom/yandex/mobile/ads/impl/mb0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/yandex/mobile/ads/impl/mb0;

.field public static final b:Lokio/ByteString;

.field private static final c:[Ljava/lang/String;

.field private static final d:[Ljava/lang/String;

.field private static final e:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lcom/yandex/mobile/ads/impl/mb0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/mb0;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/impl/mb0;->a:Lcom/yandex/mobile/ads/impl/mb0;

    .line 1
    sget-object v0, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    const-string v1, "PRI * HTTP/2.0\r\n\r\nSM\r\n\r\n"

    invoke-virtual {v0, v1}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lcom/yandex/mobile/ads/impl/mb0;->b:Lokio/ByteString;

    const-string v1, "DATA"

    const-string v2, "HEADERS"

    const-string v3, "PRIORITY"

    const-string v4, "RST_STREAM"

    const-string v5, "SETTINGS"

    const-string v6, "PUSH_PROMISE"

    const-string v7, "PING"

    const-string v8, "GOAWAY"

    const-string v9, "WINDOW_UPDATE"

    const-string v10, "CONTINUATION"

    .line 29
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    move-result-object v0

    .line 30
    sput-object v0, Lcom/yandex/mobile/ads/impl/mb0;->c:[Ljava/lang/String;

    const/16 v0, 0x40

    new-array v0, v0, [Ljava/lang/String;

    .line 39
    sput-object v0, Lcom/yandex/mobile/ads/impl/mb0;->d:[Ljava/lang/String;

    const/16 v0, 0x100

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v0, :cond_0

    new-array v4, v4, [Ljava/lang/Object;

    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "toBinaryString(it)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v5, v4, v2

    const-string v5, "%8s"

    invoke-static {v5, v4}, Lcom/yandex/mobile/ads/impl/jh1;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x20

    const/16 v8, 0x30

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 42
    :cond_0
    sput-object v1, Lcom/yandex/mobile/ads/impl/mb0;->e:[Ljava/lang/String;

    .line 47
    sget-object v0, Lcom/yandex/mobile/ads/impl/mb0;->d:[Ljava/lang/String;

    const-string v1, ""

    aput-object v1, v0, v2

    const-string v1, "END_STREAM"

    .line 48
    aput-object v1, v0, v4

    .line 50
    filled-new-array {v4}, [I

    move-result-object v1

    const-string v3, "PADDED"

    const/16 v4, 0x8

    .line 52
    aput-object v3, v0, v4

    .line 53
    aget v3, v1, v2

    or-int/lit8 v5, v3, 0x8

    .line 54
    aget-object v3, v0, v3

    const-string v6, "|PADDED"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v5

    const-string v3, "END_HEADERS"

    const/4 v5, 0x4

    .line 57
    aput-object v3, v0, v5

    const-string v3, "PRIORITY"

    const/16 v7, 0x20

    .line 58
    aput-object v3, v0, v7

    const-string v3, "END_HEADERS|PRIORITY"

    const/16 v8, 0x24

    .line 59
    aput-object v3, v0, v8

    .line 60
    filled-new-array {v5, v7, v8}, [I

    move-result-object v0

    const/4 v3, 0x0

    :goto_1
    const/4 v5, 0x3

    if-ge v3, v5, :cond_1

    .line 62
    aget v5, v0, v3

    add-int/lit8 v3, v3, 0x1

    .line 63
    aget v7, v1, v2

    .line 64
    sget-object v8, Lcom/yandex/mobile/ads/impl/mb0;->d:[Ljava/lang/String;

    or-int v9, v7, v5

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v11, v8, v7

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v11, 0x7c

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget-object v12, v8, v5

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    or-int/2addr v9, v4

    .line 66
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v7, v8, v7

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget-object v5, v8, v5

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v8, v9

    goto :goto_1

    .line 70
    :cond_1
    sget-object v0, Lcom/yandex/mobile/ads/impl/mb0;->d:[Ljava/lang/String;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_4

    :goto_2
    add-int/lit8 v1, v2, 0x1

    .line 71
    sget-object v3, Lcom/yandex/mobile/ads/impl/mb0;->d:[Ljava/lang/String;

    aget-object v4, v3, v2

    if-nez v4, :cond_2

    sget-object v4, Lcom/yandex/mobile/ads/impl/mb0;->e:[Ljava/lang/String;

    aget-object v4, v4, v2

    aput-object v4, v3, v2

    :cond_2
    if-le v1, v0, :cond_3

    goto :goto_3

    :cond_3
    move v2, v1

    goto :goto_2

    :cond_4
    :goto_3
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 2

    .line 24
    sget-object v0, Lcom/yandex/mobile/ads/impl/mb0;->c:[Ljava/lang/String;

    array-length v1, v0

    if-ge p1, v1, :cond_0

    aget-object p1, v0, p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "0x%02x"

    invoke-static {p1, v0}, Lcom/yandex/mobile/ads/impl/jh1;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final a(ZIIII)Ljava/lang/String;
    .locals 16

    move/from16 v0, p4

    move-object/from16 v1, p0

    move/from16 v2, p5

    .line 1
    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/mb0;->a(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x5

    const/4 v5, 0x1

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x4

    if-nez v2, :cond_0

    const-string v0, ""

    goto :goto_1

    :cond_0
    if-eq v0, v7, :cond_6

    if-eq v0, v6, :cond_6

    if-eq v0, v8, :cond_4

    const/4 v9, 0x6

    if-eq v0, v9, :cond_4

    const/4 v9, 0x7

    if-eq v0, v9, :cond_6

    const/16 v9, 0x8

    if-eq v0, v9, :cond_6

    .line 8
    sget-object v9, Lcom/yandex/mobile/ads/impl/mb0;->d:[Ljava/lang/String;

    array-length v10, v9

    if-ge v2, v10, :cond_1

    aget-object v9, v9, v2

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_0

    .line 12
    :cond_1
    sget-object v9, Lcom/yandex/mobile/ads/impl/mb0;->e:[Ljava/lang/String;

    aget-object v9, v9, v2

    :goto_0
    move-object v10, v9

    if-ne v0, v4, :cond_2

    and-int/lit8 v9, v2, 0x4

    if-eqz v9, :cond_2

    const-string v11, "HEADERS"

    const-string v12, "PUSH_PROMISE"

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    .line 16
    invoke-static/range {v10 .. v15}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    if-nez v0, :cond_3

    and-int/lit8 v0, v2, 0x20

    if-eqz v0, :cond_3

    const-string v11, "PRIORITY"

    const-string v12, "COMPRESSED"

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    .line 19
    invoke-static/range {v10 .. v15}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v10

    goto :goto_1

    :cond_4
    if-ne v2, v5, :cond_5

    const-string v0, "ACK"

    goto :goto_1

    .line 9
    :cond_5
    sget-object v0, Lcom/yandex/mobile/ads/impl/mb0;->e:[Ljava/lang/String;

    aget-object v0, v0, v2

    goto :goto_1

    .line 10
    :cond_6
    sget-object v0, Lcom/yandex/mobile/ads/impl/mb0;->e:[Ljava/lang/String;

    aget-object v0, v0, v2

    :goto_1
    if-eqz p1, :cond_7

    const-string v2, "<<"

    goto :goto_2

    :cond_7
    const-string v2, ">>"

    :goto_2
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v2, v4, v9

    .line 22
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v7

    aput-object v3, v4, v6

    aput-object v0, v4, v8

    const-string v0, "%s 0x%08x %5d %-13s %s"

    .line 23
    invoke-static {v0, v4}, Lcom/yandex/mobile/ads/impl/jh1;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
