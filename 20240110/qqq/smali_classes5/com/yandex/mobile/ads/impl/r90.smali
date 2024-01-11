.class public final Lcom/yandex/mobile/ads/impl/r90;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lokio/BufferedSource;

.field private b:J


# direct methods
.method public constructor <init>(Lokio/BufferedSource;)V
    .locals 2

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/r90;->a:Lokio/BufferedSource;

    const-wide/32 v0, 0x40000

    .line 2
    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/r90;->b:J

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/q90;
    .locals 11

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/q90$a;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/q90$a;-><init>()V

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/r90;->a:Lokio/BufferedSource;

    iget-wide v2, p0, Lcom/yandex/mobile/ads/impl/r90;->b:J

    invoke-interface {v1, v2, v3}, Lokio/BufferedSource;->readUtf8LineStrict(J)Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-wide v2, p0, Lcom/yandex/mobile/ads/impl/r90;->b:J

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    int-to-long v4, v4

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/yandex/mobile/ads/impl/r90;->b:J

    .line 4
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x1

    const/4 v10, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/q90$a;->a()Lcom/yandex/mobile/ads/impl/q90;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v2, "line"

    .line 8
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0x3a

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v4, v1

    .line 240
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v2

    const/4 v4, -0x1

    const-string v5, "(this as java.lang.String).substring(startIndex)"

    if-eq v2, v4, :cond_2

    .line 243
    invoke-virtual {v1, v10, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string v4, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3, v1}, Lcom/yandex/mobile/ads/impl/q90$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/q90$a;

    goto :goto_0

    .line 245
    :cond_2
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v4, 0x3a

    const-string v6, ""

    if-ne v2, v4, :cond_3

    .line 248
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6, v1}, Lcom/yandex/mobile/ads/impl/q90$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/q90$a;

    goto :goto_0

    .line 252
    :cond_3
    invoke-virtual {v0, v6, v1}, Lcom/yandex/mobile/ads/impl/q90$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/q90$a;

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/r90;->a:Lokio/BufferedSource;

    iget-wide v1, p0, Lcom/yandex/mobile/ads/impl/r90;->b:J

    invoke-interface {v0, v1, v2}, Lokio/BufferedSource;->readUtf8LineStrict(J)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-wide v1, p0, Lcom/yandex/mobile/ads/impl/r90;->b:J

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    int-to-long v3, v3

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lcom/yandex/mobile/ads/impl/r90;->b:J

    return-object v0
.end method
