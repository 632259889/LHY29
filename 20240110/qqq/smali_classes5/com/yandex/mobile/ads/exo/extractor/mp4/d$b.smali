.class final Lcom/yandex/mobile/ads/exo/extractor/mp4/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/exo/extractor/mp4/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/yandex/mobile/ads/impl/ke1;

.field public final b:Lcom/yandex/mobile/ads/exo/extractor/mp4/i;

.field public final c:Lcom/yandex/mobile/ads/impl/fy0;

.field public d:Lcom/yandex/mobile/ads/impl/ie1;

.field public e:Lcom/yandex/mobile/ads/exo/extractor/mp4/c;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field private final j:Lcom/yandex/mobile/ads/impl/fy0;

.field private final k:Lcom/yandex/mobile/ads/impl/fy0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/ke1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/exo/extractor/mp4/d$b;->a:Lcom/yandex/mobile/ads/impl/ke1;

    .line 3
    new-instance p1, Lcom/yandex/mobile/ads/exo/extractor/mp4/i;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/exo/extractor/mp4/i;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/exo/extractor/mp4/d$b;->b:Lcom/yandex/mobile/ads/exo/extractor/mp4/i;

    .line 4
    new-instance p1, Lcom/yandex/mobile/ads/impl/fy0;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/fy0;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/exo/extractor/mp4/d$b;->c:Lcom/yandex/mobile/ads/impl/fy0;

    .line 5
    new-instance p1, Lcom/yandex/mobile/ads/impl/fy0;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lcom/yandex/mobile/ads/impl/fy0;-><init>(I)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/exo/extractor/mp4/d$b;->j:Lcom/yandex/mobile/ads/impl/fy0;

    .line 6
    new-instance p1, Lcom/yandex/mobile/ads/impl/fy0;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/fy0;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/exo/extractor/mp4/d$b;->k:Lcom/yandex/mobile/ads/impl/fy0;

    return-void
.end method

.method private a()Lcom/yandex/mobile/ads/impl/je1;
    .locals 2

    .line 90
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/extractor/mp4/d$b;->b:Lcom/yandex/mobile/ads/exo/extractor/mp4/i;

    iget-object v1, v0, Lcom/yandex/mobile/ads/exo/extractor/mp4/i;->a:Lcom/yandex/mobile/ads/exo/extractor/mp4/c;

    iget v1, v1, Lcom/yandex/mobile/ads/exo/extractor/mp4/c;->a:I

    .line 92
    iget-object v0, v0, Lcom/yandex/mobile/ads/exo/extractor/mp4/i;->n:Lcom/yandex/mobile/ads/impl/je1;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/extractor/mp4/d$b;->d:Lcom/yandex/mobile/ads/impl/ie1;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/ie1;->a(I)Lcom/yandex/mobile/ads/impl/je1;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 95
    iget-boolean v1, v0, Lcom/yandex/mobile/ads/impl/je1;->a:Z

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method static a(Lcom/yandex/mobile/ads/exo/extractor/mp4/d$b;)V
    .locals 3

    .line 78
    invoke-direct {p0}, Lcom/yandex/mobile/ads/exo/extractor/mp4/d$b;->a()Lcom/yandex/mobile/ads/impl/je1;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 83
    :cond_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/exo/extractor/mp4/d$b;->b:Lcom/yandex/mobile/ads/exo/extractor/mp4/i;

    iget-object v1, v1, Lcom/yandex/mobile/ads/exo/extractor/mp4/i;->p:Lcom/yandex/mobile/ads/impl/fy0;

    .line 84
    iget v0, v0, Lcom/yandex/mobile/ads/impl/je1;->d:I

    if-eqz v0, :cond_1

    .line 85
    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/fy0;->f(I)V

    .line 87
    :cond_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/extractor/mp4/d$b;->b:Lcom/yandex/mobile/ads/exo/extractor/mp4/i;

    iget p0, p0, Lcom/yandex/mobile/ads/exo/extractor/mp4/d$b;->f:I

    .line 88
    iget-boolean v2, v0, Lcom/yandex/mobile/ads/exo/extractor/mp4/i;->l:Z

    if-eqz v2, :cond_2

    iget-object v0, v0, Lcom/yandex/mobile/ads/exo/extractor/mp4/i;->m:[Z

    aget-boolean p0, v0, p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_3

    .line 89
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/fy0;->x()I

    move-result p0

    mul-int/lit8 p0, p0, 0x6

    invoke-virtual {v1, p0}, Lcom/yandex/mobile/ads/impl/fy0;->f(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method static synthetic b(Lcom/yandex/mobile/ads/exo/extractor/mp4/d$b;)Lcom/yandex/mobile/ads/impl/je1;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/mobile/ads/exo/extractor/mp4/d$b;->a()Lcom/yandex/mobile/ads/impl/je1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(II)I
    .locals 10

    .line 7
    invoke-direct {p0}, Lcom/yandex/mobile/ads/exo/extractor/mp4/d$b;->a()Lcom/yandex/mobile/ads/impl/je1;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 14
    :cond_0
    iget v2, v0, Lcom/yandex/mobile/ads/impl/je1;->d:I

    if-eqz v2, :cond_1

    .line 15
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/extractor/mp4/d$b;->b:Lcom/yandex/mobile/ads/exo/extractor/mp4/i;

    iget-object v0, v0, Lcom/yandex/mobile/ads/exo/extractor/mp4/i;->p:Lcom/yandex/mobile/ads/impl/fy0;

    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/je1;->e:[B

    .line 20
    iget-object v2, p0, Lcom/yandex/mobile/ads/exo/extractor/mp4/d$b;->k:Lcom/yandex/mobile/ads/impl/fy0;

    array-length v3, v0

    invoke-virtual {v2, v0, v3}, Lcom/yandex/mobile/ads/impl/fy0;->a([BI)V

    .line 21
    iget-object v2, p0, Lcom/yandex/mobile/ads/exo/extractor/mp4/d$b;->k:Lcom/yandex/mobile/ads/impl/fy0;

    .line 22
    array-length v0, v0

    move-object v9, v2

    move v2, v0

    move-object v0, v9

    .line 25
    :goto_0
    iget-object v3, p0, Lcom/yandex/mobile/ads/exo/extractor/mp4/d$b;->b:Lcom/yandex/mobile/ads/exo/extractor/mp4/i;

    iget v4, p0, Lcom/yandex/mobile/ads/exo/extractor/mp4/d$b;->f:I

    .line 26
    iget-boolean v5, v3, Lcom/yandex/mobile/ads/exo/extractor/mp4/i;->l:Z

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    iget-object v3, v3, Lcom/yandex/mobile/ads/exo/extractor/mp4/i;->m:[Z

    aget-boolean v3, v3, v4

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_4

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v4, 0x1

    .line 27
    :goto_3
    iget-object v5, p0, Lcom/yandex/mobile/ads/exo/extractor/mp4/d$b;->j:Lcom/yandex/mobile/ads/impl/fy0;

    iget-object v7, v5, Lcom/yandex/mobile/ads/impl/fy0;->a:[B

    if-eqz v4, :cond_5

    const/16 v8, 0x80

    goto :goto_4

    :cond_5
    const/4 v8, 0x0

    :goto_4
    or-int/2addr v8, v2

    int-to-byte v8, v8

    .line 28
    aput-byte v8, v7, v1

    .line 29
    invoke-virtual {v5, v1}, Lcom/yandex/mobile/ads/impl/fy0;->e(I)V

    .line 30
    iget-object v5, p0, Lcom/yandex/mobile/ads/exo/extractor/mp4/d$b;->a:Lcom/yandex/mobile/ads/impl/ke1;

    iget-object v7, p0, Lcom/yandex/mobile/ads/exo/extractor/mp4/d$b;->j:Lcom/yandex/mobile/ads/impl/fy0;

    invoke-interface {v5, v7, v6}, Lcom/yandex/mobile/ads/impl/ke1;->a(Lcom/yandex/mobile/ads/impl/fy0;I)V

    .line 32
    iget-object v5, p0, Lcom/yandex/mobile/ads/exo/extractor/mp4/d$b;->a:Lcom/yandex/mobile/ads/impl/ke1;

    invoke-interface {v5, v0, v2}, Lcom/yandex/mobile/ads/impl/ke1;->a(Lcom/yandex/mobile/ads/impl/fy0;I)V

    if-nez v4, :cond_6

    add-int/2addr v2, v6

    return v2

    :cond_6
    const/4 v0, 0x6

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/16 v7, 0x8

    if-nez v3, :cond_7

    .line 42
    iget-object v3, p0, Lcom/yandex/mobile/ads/exo/extractor/mp4/d$b;->c:Lcom/yandex/mobile/ads/impl/fy0;

    invoke-virtual {v3, v7}, Lcom/yandex/mobile/ads/impl/fy0;->c(I)V

    .line 44
    iget-object v3, p0, Lcom/yandex/mobile/ads/exo/extractor/mp4/d$b;->c:Lcom/yandex/mobile/ads/impl/fy0;

    iget-object v8, v3, Lcom/yandex/mobile/ads/impl/fy0;->a:[B

    aput-byte v1, v8, v1

    .line 45
    aput-byte v6, v8, v6

    shr-int/lit8 v1, p2, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    .line 47
    aput-byte v1, v8, v5

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    .line 48
    aput-byte p2, v8, v4

    shr-int/lit8 p2, p1, 0x18

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    const/4 v1, 0x4

    .line 50
    aput-byte p2, v8, v1

    shr-int/lit8 p2, p1, 0x10

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    const/4 v1, 0x5

    .line 51
    aput-byte p2, v8, v1

    shr-int/lit8 p2, p1, 0x8

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    .line 52
    aput-byte p2, v8, v0

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    const/4 p2, 0x7

    .line 53
    aput-byte p1, v8, p2

    .line 54
    iget-object p1, p0, Lcom/yandex/mobile/ads/exo/extractor/mp4/d$b;->a:Lcom/yandex/mobile/ads/impl/ke1;

    invoke-interface {p1, v3, v7}, Lcom/yandex/mobile/ads/impl/ke1;->a(Lcom/yandex/mobile/ads/impl/fy0;I)V

    add-int/2addr v2, v6

    add-int/2addr v2, v7

    return v2

    .line 58
    :cond_7
    iget-object p1, p0, Lcom/yandex/mobile/ads/exo/extractor/mp4/d$b;->b:Lcom/yandex/mobile/ads/exo/extractor/mp4/i;

    iget-object p1, p1, Lcom/yandex/mobile/ads/exo/extractor/mp4/i;->p:Lcom/yandex/mobile/ads/impl/fy0;

    .line 59
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/fy0;->x()I

    move-result v3

    const/4 v8, -0x2

    .line 60
    invoke-virtual {p1, v8}, Lcom/yandex/mobile/ads/impl/fy0;->f(I)V

    mul-int/lit8 v3, v3, 0x6

    add-int/2addr v3, v5

    if-eqz p2, :cond_8

    .line 66
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/extractor/mp4/d$b;->c:Lcom/yandex/mobile/ads/impl/fy0;

    invoke-virtual {v0, v3}, Lcom/yandex/mobile/ads/impl/fy0;->c(I)V

    .line 67
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/extractor/mp4/d$b;->c:Lcom/yandex/mobile/ads/impl/fy0;

    iget-object v8, p1, Lcom/yandex/mobile/ads/impl/fy0;->a:[B

    invoke-virtual {v0, v8, v1, v3}, Lcom/yandex/mobile/ads/impl/fy0;->a([BII)V

    .line 68
    invoke-virtual {p1, v3}, Lcom/yandex/mobile/ads/impl/fy0;->f(I)V

    .line 70
    iget-object p1, p0, Lcom/yandex/mobile/ads/exo/extractor/mp4/d$b;->c:Lcom/yandex/mobile/ads/impl/fy0;

    iget-object v0, p1, Lcom/yandex/mobile/ads/impl/fy0;->a:[B

    aget-byte v1, v0, v5

    and-int/lit16 v1, v1, 0xff

    shl-int/2addr v1, v7

    aget-byte v7, v0, v4

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v1, v7

    add-int/2addr v1, p2

    shr-int/lit8 p2, v1, 0x8

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    .line 72
    aput-byte p2, v0, v5

    and-int/lit16 p2, v1, 0xff

    int-to-byte p2, p2

    .line 73
    aput-byte p2, v0, v4

    .line 77
    :cond_8
    iget-object p2, p0, Lcom/yandex/mobile/ads/exo/extractor/mp4/d$b;->a:Lcom/yandex/mobile/ads/impl/ke1;

    invoke-interface {p2, p1, v3}, Lcom/yandex/mobile/ads/impl/ke1;->a(Lcom/yandex/mobile/ads/impl/fy0;I)V

    add-int/2addr v2, v6

    add-int/2addr v2, v3

    return v2
.end method

.method public a(Lcom/yandex/mobile/ads/impl/ie1;Lcom/yandex/mobile/ads/exo/extractor/mp4/c;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/exo/extractor/mp4/d$b;->d:Lcom/yandex/mobile/ads/impl/ie1;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p2, p0, Lcom/yandex/mobile/ads/exo/extractor/mp4/d$b;->e:Lcom/yandex/mobile/ads/exo/extractor/mp4/c;

    .line 5
    iget-object p2, p0, Lcom/yandex/mobile/ads/exo/extractor/mp4/d$b;->a:Lcom/yandex/mobile/ads/impl/ke1;

    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/ie1;->f:Lcom/yandex/mobile/ads/exo/Format;

    invoke-interface {p2, p1}, Lcom/yandex/mobile/ads/impl/ke1;->a(Lcom/yandex/mobile/ads/exo/Format;)V

    .line 6
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/exo/extractor/mp4/d$b;->c()V

    return-void
.end method

.method public b()Z
    .locals 4

    .line 2
    iget v0, p0, Lcom/yandex/mobile/ads/exo/extractor/mp4/d$b;->f:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/yandex/mobile/ads/exo/extractor/mp4/d$b;->f:I

    .line 3
    iget v0, p0, Lcom/yandex/mobile/ads/exo/extractor/mp4/d$b;->g:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/yandex/mobile/ads/exo/extractor/mp4/d$b;->g:I

    .line 4
    iget-object v2, p0, Lcom/yandex/mobile/ads/exo/extractor/mp4/d$b;->b:Lcom/yandex/mobile/ads/exo/extractor/mp4/i;

    iget-object v2, v2, Lcom/yandex/mobile/ads/exo/extractor/mp4/i;->g:[I

    iget v3, p0, Lcom/yandex/mobile/ads/exo/extractor/mp4/d$b;->h:I

    aget v2, v2, v3

    if-ne v0, v2, :cond_0

    add-int/2addr v3, v1

    .line 5
    iput v3, p0, Lcom/yandex/mobile/ads/exo/extractor/mp4/d$b;->h:I

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/yandex/mobile/ads/exo/extractor/mp4/d$b;->g:I

    return v0

    :cond_0
    return v1
.end method

.method public c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/extractor/mp4/d$b;->b:Lcom/yandex/mobile/ads/exo/extractor/mp4/i;

    const/4 v1, 0x0

    .line 2
    iput v1, v0, Lcom/yandex/mobile/ads/exo/extractor/mp4/i;->d:I

    const-wide/16 v2, 0x0

    .line 3
    iput-wide v2, v0, Lcom/yandex/mobile/ads/exo/extractor/mp4/i;->r:J

    .line 4
    iput-boolean v1, v0, Lcom/yandex/mobile/ads/exo/extractor/mp4/i;->l:Z

    .line 5
    iput-boolean v1, v0, Lcom/yandex/mobile/ads/exo/extractor/mp4/i;->q:Z

    const/4 v2, 0x0

    .line 6
    iput-object v2, v0, Lcom/yandex/mobile/ads/exo/extractor/mp4/i;->n:Lcom/yandex/mobile/ads/impl/je1;

    .line 7
    iput v1, p0, Lcom/yandex/mobile/ads/exo/extractor/mp4/d$b;->f:I

    .line 8
    iput v1, p0, Lcom/yandex/mobile/ads/exo/extractor/mp4/d$b;->h:I

    .line 9
    iput v1, p0, Lcom/yandex/mobile/ads/exo/extractor/mp4/d$b;->g:I

    .line 10
    iput v1, p0, Lcom/yandex/mobile/ads/exo/extractor/mp4/d$b;->i:I

    return-void
.end method
