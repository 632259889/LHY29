.class public final Lcom/yandex/mobile/ads/exo/q$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/exo/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:I

.field public d:J

.field private e:J

.field private f:Lcom/yandex/mobile/ads/impl/d3;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/yandex/mobile/ads/impl/d3;->e:Lcom/yandex/mobile/ads/impl/d3;

    iput-object v0, p0, Lcom/yandex/mobile/ads/exo/q$b;->f:Lcom/yandex/mobile/ads/impl/d3;

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/q$b;->f:Lcom/yandex/mobile/ads/impl/d3;

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/d3;->c:[Lcom/yandex/mobile/ads/impl/d3$a;

    aget-object p1, v0, p1

    iget p1, p1, Lcom/yandex/mobile/ads/impl/d3$a;->a:I

    return p1
.end method

.method public a(J)I
    .locals 8

    .line 8
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/q$b;->f:Lcom/yandex/mobile/ads/impl/d3;

    iget-wide v1, p0, Lcom/yandex/mobile/ads/exo/q$b;->d:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v5, p1, v3

    if-eqz v5, :cond_3

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v1, v5

    if-eqz v7, :cond_0

    cmp-long v5, p1, v1

    if-ltz v5, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 9
    :goto_0
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/d3;->b:[J

    array-length v5, v2

    if-ge v1, v5, :cond_2

    aget-wide v5, v2, v1

    cmp-long v2, v5, v3

    if-eqz v2, :cond_2

    cmp-long v2, p1, v5

    if-gez v2, :cond_1

    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/d3;->c:[Lcom/yandex/mobile/ads/impl/d3$a;

    aget-object v2, v2, v1

    .line 11
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/d3$a;->a()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 14
    :cond_2
    iget-object p1, v0, Lcom/yandex/mobile/ads/impl/d3;->b:[J

    array-length p1, p1

    if-ge v1, p1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v1, -0x1

    :goto_2
    return v1
.end method

.method public a()J
    .locals 2

    .line 18
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/q$b;->f:Lcom/yandex/mobile/ads/impl/d3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public a(II)J
    .locals 2

    .line 16
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/q$b;->f:Lcom/yandex/mobile/ads/impl/d3;

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/d3;->c:[Lcom/yandex/mobile/ads/impl/d3$a;

    aget-object p1, v0, p1

    .line 17
    iget v0, p1, Lcom/yandex/mobile/ads/impl/d3$a;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/d3$a;->d:[J

    aget-wide v0, p1, p2

    goto :goto_0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    return-wide v0
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;IJJ)Lcom/yandex/mobile/ads/exo/q$b;
    .locals 1

    .line 1
    sget-object p1, Lcom/yandex/mobile/ads/impl/d3;->e:Lcom/yandex/mobile/ads/impl/d3;

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/yandex/mobile/ads/exo/q$b;->a:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lcom/yandex/mobile/ads/exo/q$b;->b:Ljava/lang/Object;

    .line 4
    iput p3, p0, Lcom/yandex/mobile/ads/exo/q$b;->c:I

    .line 5
    iput-wide p4, p0, Lcom/yandex/mobile/ads/exo/q$b;->d:J

    .line 6
    iput-wide p6, p0, Lcom/yandex/mobile/ads/exo/q$b;->e:J

    .line 7
    iput-object p1, p0, Lcom/yandex/mobile/ads/exo/q$b;->f:Lcom/yandex/mobile/ads/impl/d3;

    return-object p0
.end method

.method public b(II)I
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/q$b;->f:Lcom/yandex/mobile/ads/impl/d3;

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/d3;->c:[Lcom/yandex/mobile/ads/impl/d3$a;

    aget-object p1, v0, p1

    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/d3$a;->a(I)I

    move-result p1

    return p1
.end method

.method public b(J)I
    .locals 10

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/q$b;->f:Lcom/yandex/mobile/ads/impl/d3;

    iget-wide v1, p0, Lcom/yandex/mobile/ads/exo/q$b;->d:J

    .line 5
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/d3;->b:[J

    array-length v3, v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    :goto_0
    if-ltz v3, :cond_4

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v7, p1, v5

    if-nez v7, :cond_0

    goto :goto_2

    .line 6
    :cond_0
    iget-object v7, v0, Lcom/yandex/mobile/ads/impl/d3;->b:[J

    aget-wide v8, v7, v3

    cmp-long v7, v8, v5

    if-nez v7, :cond_1

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v1, v5

    if-eqz v7, :cond_2

    cmp-long v5, p1, v1

    if-gez v5, :cond_3

    goto :goto_1

    :cond_1
    cmp-long v5, p1, v8

    if-gez v5, :cond_3

    :cond_2
    :goto_1
    const/4 v5, 0x1

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_4

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_4
    if-ltz v3, :cond_5

    .line 7
    iget-object p1, v0, Lcom/yandex/mobile/ads/impl/d3;->c:[Lcom/yandex/mobile/ads/impl/d3$a;

    aget-object p1, p1, v3

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/d3$a;->a()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_4

    :cond_5
    const/4 v3, -0x1

    :goto_4
    return v3
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/yandex/mobile/ads/exo/q$b;->e:J

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/dd;->b(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public b(I)J
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/q$b;->f:Lcom/yandex/mobile/ads/impl/d3;

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/d3;->b:[J

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public c(I)I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/q$b;->f:Lcom/yandex/mobile/ads/impl/d3;

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/d3;->c:[Lcom/yandex/mobile/ads/impl/d3$a;

    aget-object p1, v0, p1

    const/4 v0, -0x1

    .line 3
    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/d3$a;->a(I)I

    move-result p1

    return p1
.end method

.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/yandex/mobile/ads/exo/q$b;->e:J

    return-wide v0
.end method

.method public c(II)Z
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/q$b;->f:Lcom/yandex/mobile/ads/impl/d3;

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/d3;->c:[Lcom/yandex/mobile/ads/impl/d3$a;

    aget-object p1, v0, p1

    .line 5
    iget v0, p1, Lcom/yandex/mobile/ads/impl/d3$a;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/d3$a;->c:[I

    aget p1, p1, p2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/yandex/mobile/ads/exo/q$b;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    check-cast p1, Lcom/yandex/mobile/ads/exo/q$b;

    .line 5
    iget-object v2, p0, Lcom/yandex/mobile/ads/exo/q$b;->a:Ljava/lang/Object;

    iget-object v3, p1, Lcom/yandex/mobile/ads/exo/q$b;->a:Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/yandex/mobile/ads/impl/ih1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/yandex/mobile/ads/exo/q$b;->b:Ljava/lang/Object;

    iget-object v3, p1, Lcom/yandex/mobile/ads/exo/q$b;->b:Ljava/lang/Object;

    .line 6
    invoke-static {v2, v3}, Lcom/yandex/mobile/ads/impl/ih1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/yandex/mobile/ads/exo/q$b;->c:I

    iget v3, p1, Lcom/yandex/mobile/ads/exo/q$b;->c:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lcom/yandex/mobile/ads/exo/q$b;->d:J

    iget-wide v4, p1, Lcom/yandex/mobile/ads/exo/q$b;->d:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-wide v2, p0, Lcom/yandex/mobile/ads/exo/q$b;->e:J

    iget-wide v4, p1, Lcom/yandex/mobile/ads/exo/q$b;->e:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-object v2, p0, Lcom/yandex/mobile/ads/exo/q$b;->f:Lcom/yandex/mobile/ads/impl/d3;

    iget-object p1, p1, Lcom/yandex/mobile/ads/exo/q$b;->f:Lcom/yandex/mobile/ads/impl/d3;

    .line 10
    invoke-static {v2, p1}, Lcom/yandex/mobile/ads/impl/ih1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/q$b;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/lit16 v0, v0, 0xd9

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v2, p0, Lcom/yandex/mobile/ads/exo/q$b;->b:Ljava/lang/Object;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget v2, p0, Lcom/yandex/mobile/ads/exo/q$b;->c:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-wide v2, p0, Lcom/yandex/mobile/ads/exo/q$b;->d:J

    const/16 v4, 0x20

    ushr-long v5, v2, v4

    xor-long/2addr v2, v5

    long-to-int v3, v2

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-wide v2, p0, Lcom/yandex/mobile/ads/exo/q$b;->e:J

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    long-to-int v3, v2

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-object v2, p0, Lcom/yandex/mobile/ads/exo/q$b;->f:Lcom/yandex/mobile/ads/impl/d3;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/d3;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method
