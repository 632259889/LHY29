.class public final Ld91;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/e1;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:[Lcom/google/android/gms/internal/ads/p;

.field public c:Z

.field public d:I

.field public e:I

.field public f:J


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld91;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/p;

    iput-object p1, p0, Ld91;->b:[Lcom/google/android/gms/internal/ads/p;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Ld91;->f:J

    return-void
.end method


# virtual methods
.method public final a(Lm54;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Ld91;->c:Z

    if-eqz v0, :cond_5

    iget v0, p0, Ld91;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/16 v0, 0x20

    invoke-virtual {p0, p1, v0}, Ld91;->d(Lm54;I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget v0, p0, Ld91;->d:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    .line 2
    invoke-virtual {p0, p1, v1}, Ld91;->d(Lm54;I)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    :goto_1
    invoke-virtual {p1}, Lm54;->k()I

    move-result v0

    invoke-virtual {p1}, Lm54;->i()I

    move-result v2

    iget-object v3, p0, Ld91;->b:[Lcom/google/android/gms/internal/ads/p;

    array-length v4, v3

    :goto_2
    if-ge v1, v4, :cond_4

    .line 3
    aget-object v5, v3, v1

    .line 4
    invoke-virtual {p1, v0}, Lm54;->f(I)V

    .line 5
    invoke-interface {v5, p1, v2}, Lcom/google/android/gms/internal/ads/p;->a(Lm54;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    iget p1, p0, Ld91;->e:I

    add-int/2addr p1, v2

    iput p1, p0, Ld91;->e:I

    :cond_5
    return-void
.end method

.method public final b(Lh31;Lfa1;)V
    .locals 5

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Ld91;->b:[Lcom/google/android/gms/internal/ads/p;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Ld91;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lca1;

    .line 2
    invoke-virtual {p2}, Lfa1;->c()V

    .line 3
    invoke-virtual {p2}, Lfa1;->a()I

    move-result v2

    const/4 v3, 0x3

    invoke-interface {p1, v2, v3}, Lh31;->n(II)Lcom/google/android/gms/internal/ads/p;

    move-result-object v2

    new-instance v3, Lja1;

    invoke-direct {v3}, Lja1;-><init>()V

    .line 4
    invoke-virtual {p2}, Lfa1;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lja1;->h(Ljava/lang/String;)Lja1;

    const-string v4, "application/dvbsubs"

    .line 5
    invoke-virtual {v3, v4}, Lja1;->s(Ljava/lang/String;)Lja1;

    iget-object v4, v1, Lca1;->b:[B

    .line 6
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lja1;->i(Ljava/util/List;)Lja1;

    iget-object v1, v1, Lca1;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {v3, v1}, Lja1;->k(Ljava/lang/String;)Lja1;

    .line 8
    invoke-virtual {v3}, Lja1;->y()Ljb1;

    move-result-object v1

    .line 9
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/p;->e(Ljb1;)V

    iget-object v1, p0, Ld91;->b:[Lcom/google/android/gms/internal/ads/p;

    .line 10
    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(JI)V
    .locals 2

    and-int/lit8 p3, p3, 0x4

    if-nez p3, :cond_0

    return-void

    :cond_0
    const/4 p3, 0x1

    iput-boolean p3, p0, Ld91;->c:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-eqz p3, :cond_1

    iput-wide p1, p0, Ld91;->f:J

    :cond_1
    const/4 p1, 0x0

    iput p1, p0, Ld91;->e:I

    const/4 p1, 0x2

    iput p1, p0, Ld91;->d:I

    return-void
.end method

.method public final d(Lm54;I)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lm54;->i()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Lm54;->s()I

    move-result p1

    if-eq p1, p2, :cond_1

    iput-boolean v1, p0, Ld91;->c:Z

    :cond_1
    iget p1, p0, Ld91;->d:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Ld91;->d:I

    iget-boolean p1, p0, Ld91;->c:Z

    return p1
.end method

.method public final zzc()V
    .locals 12

    .line 1
    iget-boolean v0, p0, Ld91;->c:Z

    if-eqz v0, :cond_1

    iget-wide v0, p0, Ld91;->f:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    iget-object v0, p0, Ld91;->b:[Lcom/google/android/gms/internal/ads/p;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v5, v0, v2

    iget-wide v6, p0, Ld91;->f:J

    const/4 v8, 0x1

    iget v9, p0, Ld91;->e:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 2
    invoke-interface/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/p;->b(JIIILa41;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput-boolean v4, p0, Ld91;->c:Z

    :cond_1
    return-void
.end method

.method public final zze()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld91;->c:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Ld91;->f:J

    return-void
.end method
