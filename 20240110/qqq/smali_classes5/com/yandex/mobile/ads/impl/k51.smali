.class final Lcom/yandex/mobile/ads/impl/k51;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private b:I

.field private c:I

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/ch;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/k51;->a:Ljava/lang/String;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/k51;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Void;
    .locals 8

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/k51;->a:Ljava/lang/String;

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "input"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    new-instance v0, Lcom/yandex/mobile/ads/impl/oy0;

    .line 179
    sget-object v2, Lcom/yandex/mobile/ads/impl/qy0;->e:Lcom/yandex/mobile/ads/impl/qy0;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xc

    move-object v1, v0

    move-object v3, p1

    .line 180
    invoke-direct/range {v1 .. v7}, Lcom/yandex/mobile/ads/impl/oy0;-><init>(Lcom/yandex/mobile/ads/impl/qy0;Ljava/lang/String;Ljava/lang/Throwable;Lcom/yandex/mobile/ads/impl/wh0;Ljava/lang/String;I)V

    .line 181
    throw v0
.end method

.method public final a()V
    .locals 4

    .line 182
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/k51;->d:Ljava/util/List;

    .line 183
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/k51;->a:Ljava/lang/String;

    .line 184
    iget v2, p0, Lcom/yandex/mobile/ads/impl/k51;->b:I

    iget v3, p0, Lcom/yandex/mobile/ads/impl/k51;->c:I

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v2, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    new-instance v2, Lcom/yandex/mobile/ads/impl/ch$b;

    invoke-direct {v2, v1}, Lcom/yandex/mobile/ads/impl/ch$b;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 338
    iget v0, p0, Lcom/yandex/mobile/ads/impl/k51;->c:I

    iput v0, p0, Lcom/yandex/mobile/ads/impl/k51;->b:I

    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/k51;->d:Ljava/util/List;

    .line 2
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/k51;->a:Ljava/lang/String;

    .line 3
    iget v2, p0, Lcom/yandex/mobile/ads/impl/k51;->b:I

    iget v3, p0, Lcom/yandex/mobile/ads/impl/k51;->c:I

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v2, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v2, Lcom/yandex/mobile/ads/impl/ch$c;

    invoke-direct {v2, v1}, Lcom/yandex/mobile/ads/impl/ch$c;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    iget v0, p0, Lcom/yandex/mobile/ads/impl/k51;->c:I

    iput v0, p0, Lcom/yandex/mobile/ads/impl/k51;->b:I

    return-void
.end method

.method public final c()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/ch;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/hb1$i;->a:Lcom/yandex/mobile/ads/impl/hb1$i;

    .line 2
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/k51;->a:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 142
    :goto_0
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-ge v3, v4, :cond_c

    invoke-interface {v1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    add-int/lit8 v3, v3, 0x1

    const/16 v5, 0x41

    const/4 v6, 0x1

    if-gt v5, v4, :cond_0

    const/16 v5, 0x5b

    if-ge v4, v5, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_1

    goto :goto_2

    :cond_1
    const/16 v5, 0x61

    if-gt v5, v4, :cond_2

    const/16 v5, 0x7b

    if-ge v4, v5, :cond_2

    :goto_2
    const/4 v5, 0x1

    goto :goto_3

    :cond_2
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_3

    goto :goto_4

    :cond_3
    const/16 v5, 0x5f

    if-ne v4, v5, :cond_4

    :goto_4
    const/4 v5, 0x1

    goto :goto_5

    :cond_4
    const/4 v5, 0x0

    :goto_5
    if-eqz v5, :cond_5

    .line 143
    sget-object v4, Lcom/yandex/mobile/ads/impl/hb1$e;->b:Lcom/yandex/mobile/ads/impl/hb1$e;

    goto :goto_8

    :cond_5
    const/16 v5, 0x2e

    if-ne v4, v5, :cond_6

    goto :goto_6

    :cond_6
    const/16 v5, 0x30

    if-gt v5, v4, :cond_7

    const/16 v5, 0x3a

    if-ge v4, v5, :cond_7

    :goto_6
    const/4 v5, 0x1

    goto :goto_7

    :cond_7
    const/4 v5, 0x0

    :goto_7
    if-eqz v5, :cond_8

    .line 144
    sget-object v4, Lcom/yandex/mobile/ads/impl/hb1$e;->c:Lcom/yandex/mobile/ads/impl/hb1$e;

    goto :goto_8

    :cond_8
    const/16 v5, 0x28

    if-ne v4, v5, :cond_9

    .line 145
    sget-object v4, Lcom/yandex/mobile/ads/impl/hb1$e;->d:Lcom/yandex/mobile/ads/impl/hb1$e;

    goto :goto_8

    :cond_9
    const/16 v5, 0x27

    if-ne v4, v5, :cond_a

    .line 146
    sget-object v4, Lcom/yandex/mobile/ads/impl/hb1$e;->f:Lcom/yandex/mobile/ads/impl/hb1$e;

    goto :goto_8

    :cond_a
    const/16 v5, 0x5c

    if-ne v4, v5, :cond_b

    .line 147
    sget-object v4, Lcom/yandex/mobile/ads/impl/hb1$e;->g:Lcom/yandex/mobile/ads/impl/hb1$e;

    goto :goto_8

    .line 148
    :cond_b
    sget-object v4, Lcom/yandex/mobile/ads/impl/hb1$e;->e:Lcom/yandex/mobile/ads/impl/hb1$e;

    .line 149
    :goto_8
    invoke-interface {v0, v4, p0}, Lcom/yandex/mobile/ads/impl/hb1;->a(Lcom/yandex/mobile/ads/impl/hb1$e;Lcom/yandex/mobile/ads/impl/k51;)Lcom/yandex/mobile/ads/impl/hb1;

    move-result-object v0

    .line 150
    iget v4, p0, Lcom/yandex/mobile/ads/impl/k51;->c:I

    add-int/2addr v4, v6

    iput v4, p0, Lcom/yandex/mobile/ads/impl/k51;->c:I

    goto :goto_0

    .line 152
    :cond_c
    sget-object v1, Lcom/yandex/mobile/ads/impl/hb1$e;->h:Lcom/yandex/mobile/ads/impl/hb1$e;

    invoke-interface {v0, v1, p0}, Lcom/yandex/mobile/ads/impl/hb1;->a(Lcom/yandex/mobile/ads/impl/hb1$e;Lcom/yandex/mobile/ads/impl/k51;)Lcom/yandex/mobile/ads/impl/hb1;

    .line 153
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/k51;->d:Ljava/util/List;

    return-object v0
.end method
