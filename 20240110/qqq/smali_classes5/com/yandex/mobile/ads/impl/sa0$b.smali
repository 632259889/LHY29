.class public final Lcom/yandex/mobile/ads/impl/sa0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/sa0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Z

.field private final b:Lokio/Buffer;

.field private c:I

.field private d:Z

.field public e:I

.field public f:[Lcom/yandex/mobile/ads/impl/o90;

.field private g:I

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>(IZLokio/Buffer;)V
    .locals 1

    const-string v0, "out"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p2, p0, Lcom/yandex/mobile/ads/impl/sa0$b;->a:Z

    .line 4
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/sa0$b;->b:Lokio/Buffer;

    const p2, 0x7fffffff

    .line 10
    iput p2, p0, Lcom/yandex/mobile/ads/impl/sa0$b;->c:I

    .line 12
    iput p1, p0, Lcom/yandex/mobile/ads/impl/sa0$b;->e:I

    const/16 p1, 0x8

    new-array p1, p1, [Lcom/yandex/mobile/ads/impl/o90;

    .line 15
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/sa0$b;->f:[Lcom/yandex/mobile/ads/impl/o90;

    const/4 p1, 0x7

    .line 17
    iput p1, p0, Lcom/yandex/mobile/ads/impl/sa0$b;->g:I

    return-void
.end method

.method public synthetic constructor <init>(IZLokio/Buffer;I)V
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    const/16 p1, 0x1000

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const/4 p2, 0x1

    .line 18
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/sa0$b;-><init>(IZLokio/Buffer;)V

    return-void
.end method

.method private final a(I)I
    .locals 4

    const/4 v0, 0x0

    if-lez p1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/sa0$b;->f:[Lcom/yandex/mobile/ads/impl/o90;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    .line 6
    :goto_0
    iget v2, p0, Lcom/yandex/mobile/ads/impl/sa0$b;->g:I

    if-lt v1, v2, :cond_0

    if-lez p1, :cond_0

    .line 7
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/sa0$b;->f:[Lcom/yandex/mobile/ads/impl/o90;

    aget-object v2, v2, v1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v2, v2, Lcom/yandex/mobile/ads/impl/o90;->c:I

    sub-int/2addr p1, v2

    .line 8
    iget v2, p0, Lcom/yandex/mobile/ads/impl/sa0$b;->i:I

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/sa0$b;->f:[Lcom/yandex/mobile/ads/impl/o90;

    aget-object v3, v3, v1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v3, v3, Lcom/yandex/mobile/ads/impl/o90;->c:I

    sub-int/2addr v2, v3

    iput v2, p0, Lcom/yandex/mobile/ads/impl/sa0$b;->i:I

    .line 9
    iget v2, p0, Lcom/yandex/mobile/ads/impl/sa0$b;->h:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/yandex/mobile/ads/impl/sa0$b;->h:I

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/sa0$b;->f:[Lcom/yandex/mobile/ads/impl/o90;

    add-int/lit8 v2, v2, 0x1

    add-int v1, v2, v0

    .line 14
    iget v3, p0, Lcom/yandex/mobile/ads/impl/sa0$b;->h:I

    .line 15
    invoke-static {p1, v2, p1, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/sa0$b;->f:[Lcom/yandex/mobile/ads/impl/o90;

    iget v1, p0, Lcom/yandex/mobile/ads/impl/sa0$b;->g:I

    add-int/lit8 v1, v1, 0x1

    add-int v2, v1, v0

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 18
    iget p1, p0, Lcom/yandex/mobile/ads/impl/sa0$b;->g:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/yandex/mobile/ads/impl/sa0$b;->g:I

    :cond_1
    return v0
.end method

.method private final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sa0$b;->f:[Lcom/yandex/mobile/ads/impl/o90;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/collections/ArraysKt;->fill$default([Ljava/lang/Object;Ljava/lang/Object;IIILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sa0$b;->f:[Lcom/yandex/mobile/ads/impl/o90;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/yandex/mobile/ads/impl/sa0$b;->g:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/yandex/mobile/ads/impl/sa0$b;->h:I

    .line 4
    iput v0, p0, Lcom/yandex/mobile/ads/impl/sa0$b;->i:I

    return-void
.end method

.method private final a(Lcom/yandex/mobile/ads/impl/o90;)V
    .locals 6

    .line 19
    iget v0, p1, Lcom/yandex/mobile/ads/impl/o90;->c:I

    .line 22
    iget v1, p0, Lcom/yandex/mobile/ads/impl/sa0$b;->e:I

    if-le v0, v1, :cond_0

    .line 23
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/sa0$b;->a()V

    return-void

    .line 28
    :cond_0
    iget v2, p0, Lcom/yandex/mobile/ads/impl/sa0$b;->i:I

    add-int/2addr v2, v0

    sub-int/2addr v2, v1

    .line 29
    invoke-direct {p0, v2}, Lcom/yandex/mobile/ads/impl/sa0$b;->a(I)I

    .line 31
    iget v1, p0, Lcom/yandex/mobile/ads/impl/sa0$b;->h:I

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/sa0$b;->f:[Lcom/yandex/mobile/ads/impl/o90;

    array-length v3, v2

    if-le v1, v3, :cond_1

    .line 32
    array-length v1, v2

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [Lcom/yandex/mobile/ads/impl/o90;

    .line 33
    array-length v3, v2

    array-length v4, v2

    const/4 v5, 0x0

    invoke-static {v2, v5, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/sa0$b;->f:[Lcom/yandex/mobile/ads/impl/o90;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/yandex/mobile/ads/impl/sa0$b;->g:I

    .line 35
    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/sa0$b;->f:[Lcom/yandex/mobile/ads/impl/o90;

    .line 37
    :cond_1
    iget v1, p0, Lcom/yandex/mobile/ads/impl/sa0$b;->g:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lcom/yandex/mobile/ads/impl/sa0$b;->g:I

    .line 38
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/sa0$b;->f:[Lcom/yandex/mobile/ads/impl/o90;

    aput-object p1, v2, v1

    .line 39
    iget p1, p0, Lcom/yandex/mobile/ads/impl/sa0$b;->h:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/yandex/mobile/ads/impl/sa0$b;->h:I

    .line 40
    iget p1, p0, Lcom/yandex/mobile/ads/impl/sa0$b;->i:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/yandex/mobile/ads/impl/sa0$b;->i:I

    return-void
.end method


# virtual methods
.method public final a(III)V
    .locals 1

    if-ge p1, p2, :cond_0

    .line 110
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/sa0$b;->b:Lokio/Buffer;

    or-int/2addr p1, p3

    invoke-virtual {p2, p1}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    return-void

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sa0$b;->b:Lokio/Buffer;

    or-int/2addr p3, p2

    invoke-virtual {v0, p3}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    sub-int/2addr p1, p2

    :goto_0
    const/16 p2, 0x80

    if-lt p1, p2, :cond_1

    and-int/lit8 p3, p1, 0x7f

    .line 121
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sa0$b;->b:Lokio/Buffer;

    or-int/2addr p2, p3

    invoke-virtual {v0, p2}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    .line 124
    :cond_1
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/sa0$b;->b:Lokio/Buffer;

    invoke-virtual {p2, p1}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/o90;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "headerBlock"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/sa0$b;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 42
    iget v0, p0, Lcom/yandex/mobile/ads/impl/sa0$b;->c:I

    iget v2, p0, Lcom/yandex/mobile/ads/impl/sa0$b;->e:I

    const/16 v3, 0x20

    const/16 v4, 0x1f

    if-ge v0, v2, :cond_0

    .line 44
    invoke-virtual {p0, v0, v4, v3}, Lcom/yandex/mobile/ads/impl/sa0$b;->a(III)V

    .line 46
    :cond_0
    iput-boolean v1, p0, Lcom/yandex/mobile/ads/impl/sa0$b;->d:Z

    const v0, 0x7fffffff

    .line 47
    iput v0, p0, Lcom/yandex/mobile/ads/impl/sa0$b;->c:I

    .line 48
    iget v0, p0, Lcom/yandex/mobile/ads/impl/sa0$b;->e:I

    invoke-virtual {p0, v0, v4, v3}, Lcom/yandex/mobile/ads/impl/sa0$b;->a(III)V

    .line 51
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_e

    const/4 v2, 0x0

    :goto_0
    add-int/lit8 v3, v2, 0x1

    .line 52
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mobile/ads/impl/o90;

    .line 53
    iget-object v4, v2, Lcom/yandex/mobile/ads/impl/o90;->a:Lokio/ByteString;

    invoke-virtual {v4}, Lokio/ByteString;->toAsciiLowercase()Lokio/ByteString;

    move-result-object v4

    .line 54
    iget-object v5, v2, Lcom/yandex/mobile/ads/impl/o90;->b:Lokio/ByteString;

    .line 58
    sget-object v6, Lcom/yandex/mobile/ads/impl/sa0;->a:Lcom/yandex/mobile/ads/impl/sa0;

    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/sa0;->a()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    const/4 v8, -0x1

    const/4 v9, 0x1

    if-eqz v7, :cond_5

    .line 60
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    add-int/2addr v7, v9

    const/4 v10, 0x2

    if-gt v10, v7, :cond_2

    const/4 v10, 0x7

    if-gt v7, v10, :cond_2

    const/4 v10, 0x1

    goto :goto_1

    :cond_2
    const/4 v10, 0x0

    :goto_1
    if-eqz v10, :cond_4

    .line 66
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/sa0;->b()[Lcom/yandex/mobile/ads/impl/o90;

    move-result-object v10

    add-int/lit8 v11, v7, -0x1

    aget-object v10, v10, v11

    iget-object v10, v10, Lcom/yandex/mobile/ads/impl/o90;->b:Lokio/ByteString;

    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    move v6, v7

    goto :goto_3

    .line 68
    :cond_3
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/sa0;->b()[Lcom/yandex/mobile/ads/impl/o90;

    move-result-object v6

    aget-object v6, v6, v7

    iget-object v6, v6, Lcom/yandex/mobile/ads/impl/o90;->b:Lokio/ByteString;

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    add-int/lit8 v6, v7, 0x1

    move v13, v7

    move v7, v6

    move v6, v13

    goto :goto_3

    :cond_4
    move v6, v7

    goto :goto_2

    :cond_5
    const/4 v6, -0x1

    :goto_2
    const/4 v7, -0x1

    :goto_3
    if-ne v7, v8, :cond_9

    .line 75
    iget v10, p0, Lcom/yandex/mobile/ads/impl/sa0$b;->g:I

    add-int/2addr v10, v9

    iget-object v9, p0, Lcom/yandex/mobile/ads/impl/sa0$b;->f:[Lcom/yandex/mobile/ads/impl/o90;

    array-length v9, v9

    if-ge v10, v9, :cond_9

    :goto_4
    add-int/lit8 v11, v10, 0x1

    .line 76
    iget-object v12, p0, Lcom/yandex/mobile/ads/impl/sa0$b;->f:[Lcom/yandex/mobile/ads/impl/o90;

    aget-object v12, v12, v10

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v12, v12, Lcom/yandex/mobile/ads/impl/o90;->a:Lokio/ByteString;

    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    .line 77
    iget-object v12, p0, Lcom/yandex/mobile/ads/impl/sa0$b;->f:[Lcom/yandex/mobile/ads/impl/o90;

    aget-object v12, v12, v10

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v12, v12, Lcom/yandex/mobile/ads/impl/o90;->b:Lokio/ByteString;

    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    .line 78
    iget v7, p0, Lcom/yandex/mobile/ads/impl/sa0$b;->g:I

    sub-int/2addr v10, v7

    sget-object v7, Lcom/yandex/mobile/ads/impl/sa0;->a:Lcom/yandex/mobile/ads/impl/sa0;

    invoke-virtual {v7}, Lcom/yandex/mobile/ads/impl/sa0;->b()[Lcom/yandex/mobile/ads/impl/o90;

    move-result-object v7

    array-length v7, v7

    add-int/2addr v7, v10

    goto :goto_5

    :cond_6
    if-ne v6, v8, :cond_7

    .line 81
    iget v6, p0, Lcom/yandex/mobile/ads/impl/sa0$b;->g:I

    sub-int/2addr v10, v6

    sget-object v6, Lcom/yandex/mobile/ads/impl/sa0;->a:Lcom/yandex/mobile/ads/impl/sa0;

    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/sa0;->b()[Lcom/yandex/mobile/ads/impl/o90;

    move-result-object v6

    array-length v6, v6

    add-int/2addr v10, v6

    move v6, v10

    :cond_7
    if-lt v11, v9, :cond_8

    goto :goto_5

    :cond_8
    move v10, v11

    goto :goto_4

    :cond_9
    :goto_5
    if-eq v7, v8, :cond_a

    const/16 v2, 0x7f

    const/16 v4, 0x80

    .line 90
    invoke-virtual {p0, v7, v2, v4}, Lcom/yandex/mobile/ads/impl/sa0$b;->a(III)V

    goto :goto_6

    :cond_a
    const/16 v7, 0x40

    if-ne v6, v8, :cond_b

    .line 94
    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/sa0$b;->b:Lokio/Buffer;

    invoke-virtual {v6, v7}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 95
    invoke-virtual {p0, v4}, Lcom/yandex/mobile/ads/impl/sa0$b;->a(Lokio/ByteString;)V

    .line 96
    invoke-virtual {p0, v5}, Lcom/yandex/mobile/ads/impl/sa0$b;->a(Lokio/ByteString;)V

    .line 97
    invoke-direct {p0, v2}, Lcom/yandex/mobile/ads/impl/sa0$b;->a(Lcom/yandex/mobile/ads/impl/o90;)V

    goto :goto_6

    .line 99
    :cond_b
    sget-object v8, Lcom/yandex/mobile/ads/impl/o90;->d:Lokio/ByteString;

    invoke-virtual {v4, v8}, Lokio/ByteString;->startsWith(Lokio/ByteString;)Z

    move-result v8

    if-eqz v8, :cond_c

    sget-object v8, Lcom/yandex/mobile/ads/impl/o90;->i:Lokio/ByteString;

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    const/16 v2, 0xf

    .line 102
    invoke-virtual {p0, v6, v2, v1}, Lcom/yandex/mobile/ads/impl/sa0$b;->a(III)V

    .line 103
    invoke-virtual {p0, v5}, Lcom/yandex/mobile/ads/impl/sa0$b;->a(Lokio/ByteString;)V

    goto :goto_6

    :cond_c
    const/16 v4, 0x3f

    .line 107
    invoke-virtual {p0, v6, v4, v7}, Lcom/yandex/mobile/ads/impl/sa0$b;->a(III)V

    .line 108
    invoke-virtual {p0, v5}, Lcom/yandex/mobile/ads/impl/sa0$b;->a(Lokio/ByteString;)V

    .line 109
    invoke-direct {p0, v2}, Lcom/yandex/mobile/ads/impl/sa0$b;->a(Lcom/yandex/mobile/ads/impl/o90;)V

    :goto_6
    if-lt v3, v0, :cond_d

    goto :goto_7

    :cond_d
    move v2, v3

    goto/16 :goto_0

    :cond_e
    :goto_7
    return-void
.end method

.method public final a(Lokio/ByteString;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/sa0$b;->a:Z

    const/16 v1, 0x7f

    if-eqz v0, :cond_0

    sget-object v0, Lcom/yandex/mobile/ads/impl/gc0;->a:Lcom/yandex/mobile/ads/impl/gc0;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/gc0;->a(Lokio/ByteString;)I

    move-result v2

    invoke-virtual {p1}, Lokio/ByteString;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 126
    new-instance v2, Lokio/Buffer;

    invoke-direct {v2}, Lokio/Buffer;-><init>()V

    .line 127
    invoke-virtual {v0, p1, v2}, Lcom/yandex/mobile/ads/impl/gc0;->a(Lokio/ByteString;Lokio/BufferedSink;)V

    .line 128
    invoke-virtual {v2}, Lokio/Buffer;->readByteString()Lokio/ByteString;

    move-result-object p1

    .line 129
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    move-result v0

    const/16 v2, 0x80

    invoke-virtual {p0, v0, v1, v2}, Lcom/yandex/mobile/ads/impl/sa0$b;->a(III)V

    .line 130
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sa0$b;->b:Lokio/Buffer;

    invoke-virtual {v0, p1}, Lokio/Buffer;->write(Lokio/ByteString;)Lokio/Buffer;

    goto :goto_0

    .line 132
    :cond_0
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/yandex/mobile/ads/impl/sa0$b;->a(III)V

    .line 133
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sa0$b;->b:Lokio/Buffer;

    invoke-virtual {v0, p1}, Lokio/Buffer;->write(Lokio/ByteString;)Lokio/Buffer;

    :goto_0
    return-void
.end method

.method public final b(I)V
    .locals 1

    const/16 v0, 0x4000

    .line 1
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 3
    iget v0, p0, Lcom/yandex/mobile/ads/impl/sa0$b;->e:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-ge p1, v0, :cond_1

    .line 7
    iget v0, p0, Lcom/yandex/mobile/ads/impl/sa0$b;->c:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 8
    iput v0, p0, Lcom/yandex/mobile/ads/impl/sa0$b;->c:I

    :cond_1
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/sa0$b;->d:Z

    .line 12
    iput p1, p0, Lcom/yandex/mobile/ads/impl/sa0$b;->e:I

    .line 13
    iget v0, p0, Lcom/yandex/mobile/ads/impl/sa0$b;->i:I

    if-ge p1, v0, :cond_3

    if-nez p1, :cond_2

    .line 15
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/sa0$b;->a()V

    goto :goto_0

    :cond_2
    sub-int/2addr v0, p1

    .line 17
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/sa0$b;->a(I)I

    :cond_3
    :goto_0
    return-void
.end method
