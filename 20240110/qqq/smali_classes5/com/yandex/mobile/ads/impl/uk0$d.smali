.class final Lcom/yandex/mobile/ads/impl/uk0$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/uk0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field private final a:[B

.field private b:Z

.field private c:I

.field private d:J

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    new-array v0, v0, [B

    .line 2
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/uk0$d;->a:[B

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/uk0$d;->b:Z

    .line 2
    iput v0, p0, Lcom/yandex/mobile/ads/impl/uk0$d;->c:I

    return-void
.end method

.method public a(Lcom/yandex/mobile/ads/impl/ik;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 3
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/uk0$d;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/uk0$d;->a:[B

    const/16 v1, 0xa

    const/4 v2, 0x0

    .line 7
    invoke-virtual {p1, v0, v2, v1, v2}, Lcom/yandex/mobile/ads/impl/ik;->a([BIIZ)Z

    .line 8
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ik;->d()V

    .line 9
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/uk0$d;->a:[B

    const/4 v0, 0x4

    .line 10
    aget-byte v1, p1, v0

    const/4 v3, -0x8

    const/4 v4, 0x1

    if-ne v1, v3, :cond_4

    const/4 v1, 0x5

    aget-byte v1, p1, v1

    const/16 v3, 0x72

    if-ne v1, v3, :cond_4

    const/4 v1, 0x6

    aget-byte v1, p1, v1

    const/16 v3, 0x6f

    if-ne v1, v3, :cond_4

    const/4 v1, 0x7

    aget-byte v3, p1, v1

    and-int/lit16 v5, v3, 0xfe

    const/16 v6, 0xba

    if-eq v5, v6, :cond_1

    goto :goto_1

    :cond_1
    and-int/lit16 v3, v3, 0xff

    const/16 v5, 0xbb

    if-ne v3, v5, :cond_2

    const/4 v2, 0x1

    :cond_2
    if-eqz v2, :cond_3

    const/16 v2, 0x9

    goto :goto_0

    :cond_3
    const/16 v2, 0x8

    .line 17
    :goto_0
    aget-byte p1, p1, v2

    shr-int/2addr p1, v0

    and-int/2addr p1, v1

    const/16 v0, 0x28

    shl-int v2, v0, p1

    :cond_4
    :goto_1
    if-nez v2, :cond_5

    return-void

    .line 18
    :cond_5
    iput-boolean v4, p0, Lcom/yandex/mobile/ads/impl/uk0$d;->b:Z

    return-void
.end method

.method public a(Lcom/yandex/mobile/ads/impl/uk0$c;)V
    .locals 8

    .line 32
    iget v0, p0, Lcom/yandex/mobile/ads/impl/uk0$d;->c:I

    if-lez v0, :cond_0

    .line 33
    iget-object v1, p1, Lcom/yandex/mobile/ads/impl/uk0$c;->V:Lcom/yandex/mobile/ads/impl/ke1;

    iget-wide v2, p0, Lcom/yandex/mobile/ads/impl/uk0$d;->d:J

    iget v4, p0, Lcom/yandex/mobile/ads/impl/uk0$d;->e:I

    iget v5, p0, Lcom/yandex/mobile/ads/impl/uk0$d;->f:I

    iget v6, p0, Lcom/yandex/mobile/ads/impl/uk0$d;->g:I

    iget-object v7, p1, Lcom/yandex/mobile/ads/impl/uk0$c;->i:Lcom/yandex/mobile/ads/impl/ke1$a;

    invoke-interface/range {v1 .. v7}, Lcom/yandex/mobile/ads/impl/ke1;->a(JIIILcom/yandex/mobile/ads/impl/ke1$a;)V

    const/4 p1, 0x0

    .line 35
    iput p1, p0, Lcom/yandex/mobile/ads/impl/uk0$d;->c:I

    :cond_0
    return-void
.end method

.method public a(Lcom/yandex/mobile/ads/impl/uk0$c;JIII)V
    .locals 2

    .line 19
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/uk0$d;->b:Z

    if-nez v0, :cond_0

    return-void

    .line 22
    :cond_0
    iget v0, p0, Lcom/yandex/mobile/ads/impl/uk0$d;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/yandex/mobile/ads/impl/uk0$d;->c:I

    if-nez v0, :cond_1

    .line 24
    iput-wide p2, p0, Lcom/yandex/mobile/ads/impl/uk0$d;->d:J

    .line 25
    iput p4, p0, Lcom/yandex/mobile/ads/impl/uk0$d;->e:I

    const/4 p2, 0x0

    .line 26
    iput p2, p0, Lcom/yandex/mobile/ads/impl/uk0$d;->f:I

    .line 28
    :cond_1
    iget p2, p0, Lcom/yandex/mobile/ads/impl/uk0$d;->f:I

    add-int/2addr p2, p5

    iput p2, p0, Lcom/yandex/mobile/ads/impl/uk0$d;->f:I

    .line 29
    iput p6, p0, Lcom/yandex/mobile/ads/impl/uk0$d;->g:I

    const/16 p2, 0x10

    if-lt v1, p2, :cond_2

    .line 31
    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/uk0$d;->a(Lcom/yandex/mobile/ads/impl/uk0$c;)V

    :cond_2
    return-void
.end method
