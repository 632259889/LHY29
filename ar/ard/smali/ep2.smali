.class public abstract Lep2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lep2;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lgk2;

    invoke-direct {v0}, Lgk2;-><init>()V

    sput-object v0, Lep2;->a:Lep2;

    const/4 v0, 0x0

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/4 v0, 0x1

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/4 v0, 0x2

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    sget-object v0, Lfj2;->a:Lfj2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)I
.end method

.method public abstract b()I
.end method

.method public abstract c()I
.end method

.method public abstract d(ILdm2;Z)Ldm2;
.end method

.method public abstract e(ILdo2;J)Ldo2;
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 10

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lep2;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lep2;

    .line 2
    invoke-virtual {p1}, Lep2;->c()I

    move-result v1

    invoke-virtual {p0}, Lep2;->c()I

    move-result v3

    if-ne v1, v3, :cond_a

    invoke-virtual {p1}, Lep2;->b()I

    move-result v1

    invoke-virtual {p0}, Lep2;->b()I

    move-result v3

    if-eq v1, v3, :cond_2

    goto/16 :goto_3

    .line 3
    :cond_2
    new-instance v1, Ldo2;

    invoke-direct {v1}, Ldo2;-><init>()V

    .line 4
    new-instance v3, Ldm2;

    invoke-direct {v3}, Ldm2;-><init>()V

    new-instance v4, Ldo2;

    invoke-direct {v4}, Ldo2;-><init>()V

    new-instance v5, Ldm2;

    .line 5
    invoke-direct {v5}, Ldm2;-><init>()V

    const/4 v6, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0}, Lep2;->c()I

    move-result v7

    if-ge v6, v7, :cond_4

    const-wide/16 v7, 0x0

    .line 7
    invoke-virtual {p0, v6, v1, v7, v8}, Lep2;->e(ILdo2;J)Ldo2;

    move-result-object v9

    invoke-virtual {p1, v6, v4, v7, v8}, Lep2;->e(ILdo2;J)Ldo2;

    move-result-object v7

    .line 8
    invoke-virtual {v9, v7}, Ldo2;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    return v2

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    .line 9
    :goto_1
    invoke-virtual {p0}, Lep2;->b()I

    move-result v4

    if-ge v1, v4, :cond_6

    .line 10
    invoke-virtual {p0, v1, v3, v0}, Lep2;->d(ILdm2;Z)Ldm2;

    move-result-object v4

    .line 11
    invoke-virtual {p1, v1, v5, v0}, Lep2;->d(ILdm2;Z)Ldm2;

    move-result-object v6

    invoke-virtual {v4, v6}, Ldm2;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    return v2

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 12
    :cond_6
    invoke-virtual {p0, v0}, Lep2;->g(Z)I

    move-result v1

    .line 13
    invoke-virtual {p1, v0}, Lep2;->g(Z)I

    move-result v3

    if-eq v1, v3, :cond_7

    return v2

    .line 14
    :cond_7
    invoke-virtual {p0, v0}, Lep2;->h(Z)I

    move-result v3

    .line 15
    invoke-virtual {p1, v0}, Lep2;->h(Z)I

    move-result v4

    if-ne v3, v4, :cond_a

    :goto_2
    if-eq v1, v3, :cond_9

    .line 16
    invoke-virtual {p0, v1, v2, v0}, Lep2;->j(IIZ)I

    move-result v4

    .line 17
    invoke-virtual {p1, v1, v2, v0}, Lep2;->j(IIZ)I

    move-result v1

    if-ne v4, v1, :cond_8

    move v1, v4

    goto :goto_2

    :cond_8
    return v2

    :cond_9
    return v0

    :cond_a
    :goto_3
    return v2
.end method

.method public abstract f(I)Ljava/lang/Object;
.end method

.method public g(Z)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lep2;->o()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public h(Z)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lep2;->o()Z

    move-result p1

    const/4 v0, -0x1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lep2;->c()I

    move-result p1

    add-int/2addr p1, v0

    return p1
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    new-instance v0, Ldo2;

    invoke-direct {v0}, Ldo2;-><init>()V

    .line 2
    new-instance v1, Ldm2;

    invoke-direct {v1}, Ldm2;-><init>()V

    .line 3
    invoke-virtual {p0}, Lep2;->c()I

    move-result v2

    add-int/lit16 v2, v2, 0xd9

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0}, Lep2;->c()I

    move-result v5

    if-ge v4, v5, :cond_0

    mul-int/lit8 v2, v2, 0x1f

    const-wide/16 v5, 0x0

    .line 5
    invoke-virtual {p0, v4, v0, v5, v6}, Lep2;->e(ILdo2;J)Ldo2;

    move-result-object v5

    .line 6
    invoke-virtual {v5}, Ldo2;->hashCode()I

    move-result v5

    add-int/2addr v2, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    mul-int/lit8 v2, v2, 0x1f

    .line 7
    invoke-virtual {p0}, Lep2;->b()I

    move-result v0

    add-int/2addr v2, v0

    const/4 v0, 0x0

    .line 8
    :goto_1
    invoke-virtual {p0}, Lep2;->b()I

    move-result v4

    const/4 v5, 0x1

    if-ge v0, v4, :cond_1

    mul-int/lit8 v2, v2, 0x1f

    .line 9
    invoke-virtual {p0, v0, v1, v5}, Lep2;->d(ILdm2;Z)Ldm2;

    move-result-object v4

    invoke-virtual {v4}, Ldm2;->hashCode()I

    move-result v4

    add-int/2addr v2, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {p0, v5}, Lep2;->g(Z)I

    move-result v0

    :goto_2
    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    mul-int/lit8 v2, v2, 0x1f

    .line 11
    invoke-virtual {p0, v0, v3, v5}, Lep2;->j(IIZ)I

    move-result v1

    add-int/2addr v2, v0

    move v0, v1

    goto :goto_2

    :cond_2
    return v2
.end method

.method public final i(ILdm2;Ldo2;IZ)I
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lep2;->d(ILdm2;Z)Ldm2;

    move-result-object p2

    .line 2
    iget p2, p2, Ldm2;->c:I

    const-wide/16 v0, 0x0

    .line 3
    invoke-virtual {p0, p2, p3, v0, v1}, Lep2;->e(ILdo2;J)Ldo2;

    move-result-object v2

    .line 4
    iget v2, v2, Ldo2;->n:I

    if-ne v2, p1, :cond_1

    .line 5
    invoke-virtual {p0, p2, p4, p5}, Lep2;->j(IIZ)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return p2

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p3, v0, v1}, Lep2;->e(ILdo2;J)Ldo2;

    move-result-object p1

    .line 7
    iget p1, p1, Ldo2;->m:I

    return p1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public j(IIZ)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p2, :cond_3

    if-eq p2, v0, :cond_2

    const/4 v1, 0x2

    if-ne p2, v1, :cond_1

    .line 1
    invoke-virtual {p0, p3}, Lep2;->h(Z)I

    move-result p2

    if-ne p1, p2, :cond_0

    .line 2
    invoke-virtual {p0, p3}, Lep2;->g(Z)I

    move-result p1

    goto :goto_0

    :cond_0
    add-int/2addr p1, v0

    :goto_0
    return p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 3
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2
    return p1

    .line 4
    :cond_3
    invoke-virtual {p0, p3}, Lep2;->h(Z)I

    move-result p2

    if-ne p1, p2, :cond_4

    const/4 p1, -0x1

    return p1

    :cond_4
    add-int/2addr p1, v0

    return p1
.end method

.method public k(IIZ)I
    .locals 0

    const/4 p2, 0x0

    .line 1
    invoke-virtual {p0, p2}, Lep2;->g(Z)I

    move-result p2

    const/4 p3, -0x1

    if-ne p1, p2, :cond_0

    return p3

    :cond_0
    add-int/2addr p1, p3

    return p1
.end method

.method public final l(Ldo2;Ldm2;IJ)Landroid/util/Pair;
    .locals 8

    const-wide/16 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    .line 1
    invoke-virtual/range {v0 .. v7}, Lep2;->m(Ldo2;Ldm2;IJJ)Landroid/util/Pair;

    move-result-object p1

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ldo2;Ldm2;IJJ)Landroid/util/Pair;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lep2;->c()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p3, v1, v0}, Lcom/google/android/gms/internal/ads/wk;->a(III)I

    .line 2
    invoke-virtual {p0, p3, p1, p6, p7}, Lep2;->e(ILdo2;J)Ldo2;

    const-wide p6, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v2, 0x0

    cmp-long p3, p4, p6

    if-nez p3, :cond_0

    iget-wide p3, p1, Ldo2;->k:J

    move-wide p4, v2

    .line 3
    :cond_0
    iget p3, p1, Ldo2;->m:I

    .line 4
    invoke-virtual {p0, p3, p2, v1}, Lep2;->d(ILdm2;Z)Ldm2;

    .line 5
    :goto_0
    iget v0, p1, Ldo2;->n:I

    if-ge p3, v0, :cond_1

    iget-wide v4, p2, Ldm2;->e:J

    cmp-long v0, p4, v2

    if-eqz v0, :cond_1

    add-int/lit8 v0, p3, 0x1

    .line 6
    invoke-virtual {p0, v0, p2, v1}, Lep2;->d(ILdm2;Z)Ldm2;

    move-result-object v4

    .line 7
    iget-wide v4, v4, Ldm2;->e:J

    cmp-long v4, p4, v2

    if-ltz v4, :cond_1

    move p3, v0

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p3, p2, p1}, Lep2;->d(ILdm2;Z)Ldm2;

    .line 9
    iget-wide v0, p2, Ldm2;->e:J

    .line 10
    iget-wide v0, p2, Ldm2;->d:J

    cmp-long p1, v0, p6

    if-eqz p1, :cond_2

    const-wide/16 p6, -0x1

    add-long/2addr v0, p6

    .line 11
    invoke-static {p4, p5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p4

    .line 12
    :cond_2
    invoke-static {v2, v3, p4, p5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p3

    .line 13
    iget-object p1, p2, Ldm2;->b:Ljava/lang/Object;

    .line 14
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public n(Ljava/lang/Object;Ldm2;)Ldm2;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lep2;->a(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lep2;->d(ILdm2;Z)Ldm2;

    move-result-object p1

    return-object p1
.end method

.method public final o()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lep2;->c()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
