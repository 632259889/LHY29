.class public abstract Lcom/yandex/mobile/ads/exo/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/exo/q$b;,
        Lcom/yandex/mobile/ads/exo/q$c;
    }
.end annotation


# static fields
.field public static final a:Lcom/yandex/mobile/ads/exo/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/exo/q$a;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/exo/q$a;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/exo/q;->a:Lcom/yandex/mobile/ads/exo/q;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/exo/q;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final a(ILcom/yandex/mobile/ads/exo/q$b;Lcom/yandex/mobile/ads/exo/q$c;IZ)I
    .locals 3

    const/4 p5, 0x0

    .line 18
    invoke-virtual {p0, p1, p2, p5}, Lcom/yandex/mobile/ads/exo/q;->a(ILcom/yandex/mobile/ads/exo/q$b;Z)Lcom/yandex/mobile/ads/exo/q$b;

    move-result-object p2

    .line 19
    iget p2, p2, Lcom/yandex/mobile/ads/exo/q$b;->c:I

    const-wide/16 v0, 0x0

    .line 20
    invoke-virtual {p0, p2, p3, v0, v1}, Lcom/yandex/mobile/ads/exo/q;->a(ILcom/yandex/mobile/ads/exo/q$c;J)Lcom/yandex/mobile/ads/exo/q$c;

    move-result-object p5

    .line 21
    iget p5, p5, Lcom/yandex/mobile/ads/exo/q$c;->j:I

    const/4 v2, 0x1

    if-ne p5, p1, :cond_7

    const/4 p1, -0x1

    if-eqz p4, :cond_2

    if-eq p4, v2, :cond_5

    const/4 p5, 0x2

    if-ne p4, p5, :cond_1

    .line 22
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/exo/q;->d()Z

    move-result p4

    if-eqz p4, :cond_0

    const/4 p4, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/exo/q;->c()I

    move-result p4

    sub-int/2addr p4, v2

    :goto_0
    if-ne p2, p4, :cond_4

    .line 23
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/exo/q;->a()I

    move-result p2

    goto :goto_2

    .line 25
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 26
    :cond_2
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/exo/q;->d()Z

    move-result p4

    if-eqz p4, :cond_3

    const/4 p4, -0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/exo/q;->c()I

    move-result p4

    sub-int/2addr p4, v2

    :goto_1
    if-ne p2, p4, :cond_4

    const/4 p2, -0x1

    goto :goto_2

    :cond_4
    add-int/lit8 p2, p2, 0x1

    :cond_5
    :goto_2
    if-ne p2, p1, :cond_6

    return p1

    .line 27
    :cond_6
    invoke-virtual {p0, p2, p3, v0, v1}, Lcom/yandex/mobile/ads/exo/q;->a(ILcom/yandex/mobile/ads/exo/q$c;J)Lcom/yandex/mobile/ads/exo/q$c;

    move-result-object p1

    .line 28
    iget p1, p1, Lcom/yandex/mobile/ads/exo/q$c;->i:I

    return p1

    :cond_7
    add-int/2addr p1, v2

    return p1
.end method

.method public abstract a(Ljava/lang/Object;)I
.end method

.method public final a(Lcom/yandex/mobile/ads/exo/q$c;Lcom/yandex/mobile/ads/exo/q$b;IJJ)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/exo/q$c;",
            "Lcom/yandex/mobile/ads/exo/q$b;",
            "IJJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/exo/q;->c()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p3, v1, v0}, Lcom/yandex/mobile/ads/impl/j9;->a(III)I

    .line 3
    invoke-virtual {p0, p3, p1, p6, p7}, Lcom/yandex/mobile/ads/exo/q;->a(ILcom/yandex/mobile/ads/exo/q$c;J)Lcom/yandex/mobile/ads/exo/q$c;

    const-wide p6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p4, p6

    if-nez p3, :cond_0

    .line 4
    iget-wide p4, p1, Lcom/yandex/mobile/ads/exo/q$c;->k:J

    cmp-long p3, p4, p6

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 5
    :cond_0
    iget p3, p1, Lcom/yandex/mobile/ads/exo/q$c;->i:I

    .line 6
    iget-wide v0, p1, Lcom/yandex/mobile/ads/exo/q$c;->m:J

    add-long/2addr v0, p4

    const/4 p4, 0x1

    .line 7
    invoke-virtual {p0, p3, p2, p4}, Lcom/yandex/mobile/ads/exo/q;->a(ILcom/yandex/mobile/ads/exo/q$b;Z)Lcom/yandex/mobile/ads/exo/q$b;

    move-result-object p5

    .line 8
    iget-wide v2, p5, Lcom/yandex/mobile/ads/exo/q$b;->d:J

    :goto_0
    cmp-long p5, v2, p6

    if-eqz p5, :cond_1

    cmp-long p5, v0, v2

    if-ltz p5, :cond_1

    .line 9
    iget p5, p1, Lcom/yandex/mobile/ads/exo/q$c;->j:I

    if-ge p3, p5, :cond_1

    sub-long/2addr v0, v2

    add-int/lit8 p3, p3, 0x1

    .line 12
    invoke-virtual {p0, p3, p2, p4}, Lcom/yandex/mobile/ads/exo/q;->a(ILcom/yandex/mobile/ads/exo/q$b;Z)Lcom/yandex/mobile/ads/exo/q$b;

    move-result-object p5

    .line 13
    iget-wide v2, p5, Lcom/yandex/mobile/ads/exo/q$b;->d:J

    goto :goto_0

    .line 14
    :cond_1
    iget-object p1, p2, Lcom/yandex/mobile/ads/exo/q$b;->b:Ljava/lang/Object;

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public abstract a(ILcom/yandex/mobile/ads/exo/q$b;Z)Lcom/yandex/mobile/ads/exo/q$b;
.end method

.method public a(Ljava/lang/Object;Lcom/yandex/mobile/ads/exo/q$b;)Lcom/yandex/mobile/ads/exo/q$b;
    .locals 1

    .line 17
    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/exo/q;->a(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/yandex/mobile/ads/exo/q;->a(ILcom/yandex/mobile/ads/exo/q$b;Z)Lcom/yandex/mobile/ads/exo/q$b;

    move-result-object p1

    return-object p1
.end method

.method public abstract a(ILcom/yandex/mobile/ads/exo/q$c;J)Lcom/yandex/mobile/ads/exo/q$c;
.end method

.method public abstract a(I)Ljava/lang/Object;
.end method

.method public abstract b()I
.end method

.method public abstract c()I
.end method

.method public final d()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/exo/q;->c()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 10

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/yandex/mobile/ads/exo/q;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 4
    :cond_1
    check-cast p1, Lcom/yandex/mobile/ads/exo/q;

    .line 5
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/exo/q;->c()I

    move-result v1

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/exo/q;->c()I

    move-result v3

    if-ne v1, v3, :cond_7

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/exo/q;->b()I

    move-result v1

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/exo/q;->b()I

    move-result v3

    if-eq v1, v3, :cond_2

    goto :goto_2

    .line 8
    :cond_2
    new-instance v1, Lcom/yandex/mobile/ads/exo/q$c;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/exo/q$c;-><init>()V

    .line 9
    new-instance v3, Lcom/yandex/mobile/ads/exo/q$b;

    invoke-direct {v3}, Lcom/yandex/mobile/ads/exo/q$b;-><init>()V

    .line 10
    new-instance v4, Lcom/yandex/mobile/ads/exo/q$c;

    invoke-direct {v4}, Lcom/yandex/mobile/ads/exo/q$c;-><init>()V

    .line 11
    new-instance v5, Lcom/yandex/mobile/ads/exo/q$b;

    invoke-direct {v5}, Lcom/yandex/mobile/ads/exo/q$b;-><init>()V

    const/4 v6, 0x0

    .line 12
    :goto_0
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/exo/q;->c()I

    move-result v7

    if-ge v6, v7, :cond_4

    const-wide/16 v7, 0x0

    .line 13
    invoke-virtual {p0, v6, v1, v7, v8}, Lcom/yandex/mobile/ads/exo/q;->a(ILcom/yandex/mobile/ads/exo/q$c;J)Lcom/yandex/mobile/ads/exo/q$c;

    move-result-object v9

    .line 14
    invoke-virtual {p1, v6, v4, v7, v8}, Lcom/yandex/mobile/ads/exo/q;->a(ILcom/yandex/mobile/ads/exo/q$c;J)Lcom/yandex/mobile/ads/exo/q$c;

    move-result-object v7

    .line 15
    invoke-virtual {v9, v7}, Lcom/yandex/mobile/ads/exo/q$c;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    return v2

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    .line 19
    :goto_1
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/exo/q;->b()I

    move-result v4

    if-ge v1, v4, :cond_6

    .line 20
    invoke-virtual {p0, v1, v3, v0}, Lcom/yandex/mobile/ads/exo/q;->a(ILcom/yandex/mobile/ads/exo/q$b;Z)Lcom/yandex/mobile/ads/exo/q$b;

    move-result-object v4

    .line 21
    invoke-virtual {p1, v1, v5, v0}, Lcom/yandex/mobile/ads/exo/q;->a(ILcom/yandex/mobile/ads/exo/q$b;Z)Lcom/yandex/mobile/ads/exo/q$b;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/yandex/mobile/ads/exo/q$b;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    return v2

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    return v0

    :cond_7
    :goto_2
    return v2
.end method

.method public hashCode()I
    .locals 7

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/exo/q$c;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/exo/q$c;-><init>()V

    .line 2
    new-instance v1, Lcom/yandex/mobile/ads/exo/q$b;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/exo/q$b;-><init>()V

    .line 4
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/exo/q;->c()I

    move-result v2

    add-int/lit16 v2, v2, 0xd9

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 5
    :goto_0
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/exo/q;->c()I

    move-result v5

    if-ge v4, v5, :cond_0

    mul-int/lit8 v2, v2, 0x1f

    const-wide/16 v5, 0x0

    .line 6
    invoke-virtual {p0, v4, v0, v5, v6}, Lcom/yandex/mobile/ads/exo/q;->a(ILcom/yandex/mobile/ads/exo/q$c;J)Lcom/yandex/mobile/ads/exo/q$c;

    move-result-object v5

    .line 7
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/exo/q$c;->hashCode()I

    move-result v5

    add-int/2addr v2, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    mul-int/lit8 v2, v2, 0x1f

    .line 9
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/exo/q;->b()I

    move-result v0

    add-int/2addr v2, v0

    .line 10
    :goto_1
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/exo/q;->b()I

    move-result v0

    if-ge v3, v0, :cond_1

    mul-int/lit8 v2, v2, 0x1f

    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v3, v1, v0}, Lcom/yandex/mobile/ads/exo/q;->a(ILcom/yandex/mobile/ads/exo/q$b;Z)Lcom/yandex/mobile/ads/exo/q$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/exo/q$b;->hashCode()I

    move-result v0

    add-int/2addr v2, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return v2
.end method
