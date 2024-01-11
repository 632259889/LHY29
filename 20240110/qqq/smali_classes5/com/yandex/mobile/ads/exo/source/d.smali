.class final Lcom/yandex/mobile/ads/exo/source/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/hj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/exo/source/d$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/hj;

.field private final b:I

.field private final c:Lcom/yandex/mobile/ads/exo/source/d$a;

.field private final d:[B

.field private e:I


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/hj;ILcom/yandex/mobile/ads/exo/source/d$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-lez p2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/j9;->a(Z)V

    .line 3
    iput-object p1, p0, Lcom/yandex/mobile/ads/exo/source/d;->a:Lcom/yandex/mobile/ads/impl/hj;

    .line 4
    iput p2, p0, Lcom/yandex/mobile/ads/exo/source/d;->b:I

    .line 5
    iput-object p3, p0, Lcom/yandex/mobile/ads/exo/source/d;->c:Lcom/yandex/mobile/ads/exo/source/d$a;

    new-array p1, v0, [B

    .line 6
    iput-object p1, p0, Lcom/yandex/mobile/ads/exo/source/d;->d:[B

    .line 7
    iput p2, p0, Lcom/yandex/mobile/ads/exo/source/d;->e:I

    return-void
.end method


# virtual methods
.method public a([BII)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    iget v0, p0, Lcom/yandex/mobile/ads/exo/source/d;->e:I

    const/4 v1, -0x1

    if-nez v0, :cond_7

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/source/d;->a:Lcom/yandex/mobile/ads/impl/hj;

    iget-object v2, p0, Lcom/yandex/mobile/ads/exo/source/d;->d:[B

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v0, v2, v3, v4}, Lcom/yandex/mobile/ads/impl/hj;->a([BII)I

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_3

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/source/d;->d:[B

    aget-byte v0, v0, v3

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_1

    goto :goto_2

    .line 15
    :cond_1
    new-array v2, v0, [B

    move v5, v0

    const/4 v6, 0x0

    :goto_0
    if-lez v5, :cond_3

    .line 17
    iget-object v7, p0, Lcom/yandex/mobile/ads/exo/source/d;->a:Lcom/yandex/mobile/ads/impl/hj;

    invoke-interface {v7, v2, v6, v5}, Lcom/yandex/mobile/ads/impl/hj;->a([BII)I

    move-result v7

    if-ne v7, v1, :cond_2

    goto :goto_3

    :cond_2
    add-int/2addr v6, v7

    sub-int/2addr v5, v7

    goto :goto_0

    :cond_3
    :goto_1
    if-lez v0, :cond_4

    add-int/lit8 v3, v0, -0x1

    .line 26
    aget-byte v3, v2, v3

    if-nez v3, :cond_4

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_4
    if-lez v0, :cond_5

    .line 31
    iget-object v3, p0, Lcom/yandex/mobile/ads/exo/source/d;->c:Lcom/yandex/mobile/ads/exo/source/d$a;

    new-instance v5, Lcom/yandex/mobile/ads/impl/fy0;

    invoke-direct {v5, v2, v0}, Lcom/yandex/mobile/ads/impl/fy0;-><init>([BI)V

    check-cast v3, Lcom/yandex/mobile/ads/exo/source/h$a;

    invoke-virtual {v3, v5}, Lcom/yandex/mobile/ads/exo/source/h$a;->a(Lcom/yandex/mobile/ads/impl/fy0;)V

    :cond_5
    :goto_2
    const/4 v3, 0x1

    :goto_3
    if-eqz v3, :cond_6

    .line 32
    iget v0, p0, Lcom/yandex/mobile/ads/exo/source/d;->b:I

    iput v0, p0, Lcom/yandex/mobile/ads/exo/source/d;->e:I

    goto :goto_4

    :cond_6
    return v1

    .line 37
    :cond_7
    :goto_4
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/source/d;->a:Lcom/yandex/mobile/ads/impl/hj;

    iget v2, p0, Lcom/yandex/mobile/ads/exo/source/d;->e:I

    invoke-static {v2, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    invoke-interface {v0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/hj;->a([BII)I

    move-result p1

    if-eq p1, v1, :cond_8

    .line 39
    iget p2, p0, Lcom/yandex/mobile/ads/exo/source/d;->e:I

    sub-int/2addr p2, p1

    iput p2, p0, Lcom/yandex/mobile/ads/exo/source/d;->e:I

    :cond_8
    return p1
.end method

.method public a(Lcom/yandex/mobile/ads/impl/jj;)J
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public a()Landroid/net/Uri;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/source/d;->a:Lcom/yandex/mobile/ads/impl/hj;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/hj;->a()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/yandex/mobile/ads/impl/af1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/source/d;->a:Lcom/yandex/mobile/ads/impl/hj;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/hj;->a(Lcom/yandex/mobile/ads/impl/af1;)V

    return-void
.end method

.method public b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/source/d;->a:Lcom/yandex/mobile/ads/impl/hj;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/hj;->b()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
