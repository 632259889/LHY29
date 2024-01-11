.class public final Lcom/yandex/mobile/ads/impl/r71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/tf1;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/q71;

.field private final b:Lcom/yandex/mobile/ads/impl/fy0;

.field private c:I

.field private d:I

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/q71;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/r71;->a:Lcom/yandex/mobile/ads/impl/q71;

    .line 3
    new-instance p1, Lcom/yandex/mobile/ads/impl/fy0;

    const/16 v0, 0x20

    invoke-direct {p1, v0}, Lcom/yandex/mobile/ads/impl/fy0;-><init>(I)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/r71;->b:Lcom/yandex/mobile/ads/impl/fy0;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/r71;->f:Z

    return-void
.end method

.method public a(Lcom/yandex/mobile/ads/impl/de1;Lcom/yandex/mobile/ads/impl/x50;Lcom/yandex/mobile/ads/impl/tf1$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/r71;->a:Lcom/yandex/mobile/ads/impl/q71;

    invoke-interface {v0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/q71;->a(Lcom/yandex/mobile/ads/impl/de1;Lcom/yandex/mobile/ads/impl/x50;Lcom/yandex/mobile/ads/impl/tf1$d;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/r71;->f:Z

    return-void
.end method

.method public a(Lcom/yandex/mobile/ads/impl/fy0;I)V
    .locals 7

    const/4 v0, 0x1

    and-int/2addr p2, v0

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const/4 v2, -0x1

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/fy0;->r()I

    move-result v3

    .line 5
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/fy0;->b()I

    move-result v4

    add-int/2addr v4, v3

    goto :goto_1

    :cond_1
    const/4 v4, -0x1

    .line 8
    :goto_1
    iget-boolean v3, p0, Lcom/yandex/mobile/ads/impl/r71;->f:Z

    if-eqz v3, :cond_3

    if-nez p2, :cond_2

    return-void

    .line 12
    :cond_2
    iput-boolean v1, p0, Lcom/yandex/mobile/ads/impl/r71;->f:Z

    .line 13
    invoke-virtual {p1, v4}, Lcom/yandex/mobile/ads/impl/fy0;->e(I)V

    .line 14
    iput v1, p0, Lcom/yandex/mobile/ads/impl/r71;->d:I

    .line 17
    :cond_3
    :goto_2
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/fy0;->a()I

    move-result p2

    if-lez p2, :cond_9

    .line 18
    iget p2, p0, Lcom/yandex/mobile/ads/impl/r71;->d:I

    const/4 v3, 0x3

    if-ge p2, v3, :cond_6

    if-nez p2, :cond_4

    .line 22
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/fy0;->r()I

    move-result p2

    .line 23
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/fy0;->b()I

    move-result v4

    sub-int/2addr v4, v0

    invoke-virtual {p1, v4}, Lcom/yandex/mobile/ads/impl/fy0;->e(I)V

    const/16 v4, 0xff

    if-ne p2, v4, :cond_4

    .line 26
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/r71;->f:Z

    return-void

    .line 30
    :cond_4
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/fy0;->a()I

    move-result p2

    iget v4, p0, Lcom/yandex/mobile/ads/impl/r71;->d:I

    rsub-int/lit8 v4, v4, 0x3

    invoke-static {p2, v4}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 31
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/r71;->b:Lcom/yandex/mobile/ads/impl/fy0;

    iget-object v4, v4, Lcom/yandex/mobile/ads/impl/fy0;->a:[B

    iget v5, p0, Lcom/yandex/mobile/ads/impl/r71;->d:I

    invoke-virtual {p1, v4, v5, p2}, Lcom/yandex/mobile/ads/impl/fy0;->a([BII)V

    .line 32
    iget v4, p0, Lcom/yandex/mobile/ads/impl/r71;->d:I

    add-int/2addr v4, p2

    iput v4, p0, Lcom/yandex/mobile/ads/impl/r71;->d:I

    if-ne v4, v3, :cond_3

    .line 34
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/r71;->b:Lcom/yandex/mobile/ads/impl/fy0;

    invoke-virtual {p2, v3}, Lcom/yandex/mobile/ads/impl/fy0;->c(I)V

    .line 35
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/r71;->b:Lcom/yandex/mobile/ads/impl/fy0;

    invoke-virtual {p2, v0}, Lcom/yandex/mobile/ads/impl/fy0;->f(I)V

    .line 36
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/r71;->b:Lcom/yandex/mobile/ads/impl/fy0;

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/fy0;->r()I

    move-result p2

    .line 37
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/r71;->b:Lcom/yandex/mobile/ads/impl/fy0;

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/fy0;->r()I

    move-result v4

    and-int/lit16 v5, p2, 0x80

    if-eqz v5, :cond_5

    const/4 v5, 0x1

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    .line 38
    :goto_3
    iput-boolean v5, p0, Lcom/yandex/mobile/ads/impl/r71;->e:Z

    and-int/lit8 p2, p2, 0xf

    shl-int/lit8 p2, p2, 0x8

    or-int/2addr p2, v4

    add-int/2addr p2, v3

    .line 39
    iput p2, p0, Lcom/yandex/mobile/ads/impl/r71;->c:I

    .line 41
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/r71;->b:Lcom/yandex/mobile/ads/impl/fy0;

    .line 42
    iget-object v5, v4, Lcom/yandex/mobile/ads/impl/fy0;->a:[B

    array-length v6, v5

    if-ge v6, p2, :cond_3

    .line 43
    array-length v6, v5

    mul-int/lit8 v6, v6, 0x2

    .line 44
    invoke-static {p2, v6}, Ljava/lang/Math;->max(II)I

    move-result p2

    const/16 v6, 0x1002

    invoke-static {v6, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 45
    invoke-virtual {v4, p2}, Lcom/yandex/mobile/ads/impl/fy0;->c(I)V

    .line 47
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/r71;->b:Lcom/yandex/mobile/ads/impl/fy0;

    iget-object p2, p2, Lcom/yandex/mobile/ads/impl/fy0;->a:[B

    invoke-static {v5, v1, p2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/16 :goto_2

    .line 52
    :cond_6
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/fy0;->a()I

    move-result p2

    iget v3, p0, Lcom/yandex/mobile/ads/impl/r71;->c:I

    iget v4, p0, Lcom/yandex/mobile/ads/impl/r71;->d:I

    sub-int/2addr v3, v4

    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 53
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/r71;->b:Lcom/yandex/mobile/ads/impl/fy0;

    iget-object v3, v3, Lcom/yandex/mobile/ads/impl/fy0;->a:[B

    iget v4, p0, Lcom/yandex/mobile/ads/impl/r71;->d:I

    invoke-virtual {p1, v3, v4, p2}, Lcom/yandex/mobile/ads/impl/fy0;->a([BII)V

    .line 54
    iget v3, p0, Lcom/yandex/mobile/ads/impl/r71;->d:I

    add-int/2addr v3, p2

    iput v3, p0, Lcom/yandex/mobile/ads/impl/r71;->d:I

    .line 55
    iget p2, p0, Lcom/yandex/mobile/ads/impl/r71;->c:I

    if-ne v3, p2, :cond_3

    .line 56
    iget-boolean v3, p0, Lcom/yandex/mobile/ads/impl/r71;->e:Z

    if-eqz v3, :cond_8

    .line 58
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/r71;->b:Lcom/yandex/mobile/ads/impl/fy0;

    iget-object v3, v3, Lcom/yandex/mobile/ads/impl/fy0;->a:[B

    invoke-static {v3, v1, p2, v2}, Lcom/yandex/mobile/ads/impl/ih1;->a([BIII)I

    move-result p2

    if-eqz p2, :cond_7

    .line 60
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/r71;->f:Z

    return-void

    .line 63
    :cond_7
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/r71;->b:Lcom/yandex/mobile/ads/impl/fy0;

    iget v3, p0, Lcom/yandex/mobile/ads/impl/r71;->c:I

    add-int/lit8 v3, v3, -0x4

    invoke-virtual {p2, v3}, Lcom/yandex/mobile/ads/impl/fy0;->c(I)V

    goto :goto_4

    .line 66
    :cond_8
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/r71;->b:Lcom/yandex/mobile/ads/impl/fy0;

    invoke-virtual {v3, p2}, Lcom/yandex/mobile/ads/impl/fy0;->c(I)V

    .line 68
    :goto_4
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/r71;->a:Lcom/yandex/mobile/ads/impl/q71;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/r71;->b:Lcom/yandex/mobile/ads/impl/fy0;

    invoke-interface {p2, v3}, Lcom/yandex/mobile/ads/impl/q71;->a(Lcom/yandex/mobile/ads/impl/fy0;)V

    .line 69
    iput v1, p0, Lcom/yandex/mobile/ads/impl/r71;->d:I

    goto/16 :goto_2

    :cond_9
    return-void
.end method
