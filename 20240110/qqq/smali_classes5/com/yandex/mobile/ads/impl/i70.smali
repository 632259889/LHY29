.class final Lcom/yandex/mobile/ads/impl/i70;
.super Lcom/yandex/mobile/ads/impl/mb1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/i70$a;
    }
.end annotation


# instance fields
.field private n:Lcom/yandex/mobile/ads/impl/k70;

.field private o:Lcom/yandex/mobile/ads/impl/i70$a;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/mb1;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/yandex/mobile/ads/impl/i70;)Lcom/yandex/mobile/ads/impl/k70;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/i70;->n:Lcom/yandex/mobile/ads/impl/k70;

    return-object p0
.end method


# virtual methods
.method protected a(Lcom/yandex/mobile/ads/impl/fy0;)J
    .locals 4

    .line 6
    iget-object v0, p1, Lcom/yandex/mobile/ads/impl/fy0;->a:[B

    const/4 v1, 0x0

    .line 7
    aget-byte v2, v0, v1

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_1
    const/4 v2, 0x2

    .line 8
    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    const/4 v2, 0x4

    shr-int/2addr v0, v2

    const/4 v3, 0x6

    if-eq v0, v3, :cond_2

    const/4 v3, 0x7

    if-ne v0, v3, :cond_3

    .line 11
    :cond_2
    invoke-virtual {p1, v2}, Lcom/yandex/mobile/ads/impl/fy0;->f(I)V

    .line 12
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/fy0;->y()J

    .line 14
    :cond_3
    invoke-static {p1, v0}, Lcom/yandex/mobile/ads/impl/g70;->a(Lcom/yandex/mobile/ads/impl/fy0;I)I

    move-result v0

    .line 15
    invoke-virtual {p1, v1}, Lcom/yandex/mobile/ads/impl/fy0;->e(I)V

    int-to-long v0, v0

    return-wide v0
.end method

.method protected a(Z)V
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/yandex/mobile/ads/impl/mb1;->a(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/i70;->n:Lcom/yandex/mobile/ads/impl/k70;

    .line 5
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/i70;->o:Lcom/yandex/mobile/ads/impl/i70$a;

    :cond_0
    return-void
.end method

.method protected a(Lcom/yandex/mobile/ads/impl/fy0;JLcom/yandex/mobile/ads/impl/mb1$b;)Z
    .locals 5

    .line 16
    iget-object v0, p1, Lcom/yandex/mobile/ads/impl/fy0;->a:[B

    .line 17
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/i70;->n:Lcom/yandex/mobile/ads/impl/k70;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 18
    new-instance p2, Lcom/yandex/mobile/ads/impl/k70;

    const/16 p3, 0x11

    invoke-direct {p2, v0, p3}, Lcom/yandex/mobile/ads/impl/k70;-><init>([BI)V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/i70;->n:Lcom/yandex/mobile/ads/impl/k70;

    .line 19
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/fy0;->c()I

    move-result p1

    const/16 p2, 0x9

    invoke-static {v0, p2, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    .line 20
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/i70;->n:Lcom/yandex/mobile/ads/impl/k70;

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Lcom/yandex/mobile/ads/impl/k70;->a([BLcom/yandex/mobile/ads/exo/metadata/Metadata;)Lcom/yandex/mobile/ads/exo/Format;

    move-result-object p1

    iput-object p1, p4, Lcom/yandex/mobile/ads/impl/mb1$b;->a:Lcom/yandex/mobile/ads/exo/Format;

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 21
    aget-byte v0, v0, v1

    and-int/lit8 v3, v0, 0x7f

    const/4 v4, 0x3

    if-ne v3, v4, :cond_1

    .line 22
    new-instance p2, Lcom/yandex/mobile/ads/impl/i70$a;

    invoke-direct {p2, p0}, Lcom/yandex/mobile/ads/impl/i70$a;-><init>(Lcom/yandex/mobile/ads/impl/i70;)V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/i70;->o:Lcom/yandex/mobile/ads/impl/i70$a;

    .line 24
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/h70;->a(Lcom/yandex/mobile/ads/impl/fy0;)Lcom/yandex/mobile/ads/impl/k70$a;

    move-result-object p1

    .line 25
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/i70;->n:Lcom/yandex/mobile/ads/impl/k70;

    invoke-virtual {p2, p1}, Lcom/yandex/mobile/ads/impl/k70;->a(Lcom/yandex/mobile/ads/impl/k70$a;)Lcom/yandex/mobile/ads/impl/k70;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/i70;->n:Lcom/yandex/mobile/ads/impl/k70;

    goto :goto_1

    :cond_1
    const/4 p1, -0x1

    if-ne v0, p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_4

    .line 27
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/i70;->o:Lcom/yandex/mobile/ads/impl/i70$a;

    if-eqz p1, :cond_3

    .line 28
    invoke-virtual {p1, p2, p3}, Lcom/yandex/mobile/ads/impl/i70$a;->b(J)V

    .line 29
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/i70;->o:Lcom/yandex/mobile/ads/impl/i70$a;

    iput-object p1, p4, Lcom/yandex/mobile/ads/impl/mb1$b;->b:Lcom/yandex/mobile/ads/impl/fw0;

    :cond_3
    return v1

    :cond_4
    :goto_1
    return v2
.end method
