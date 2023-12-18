.class public final Lcom/google/android/gms/internal/ads/s20;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/j30;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/r20;

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/r20;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/s20;->d:I

    sget-object v0, Lry4;->b:[B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s20;->a:Lcom/google/android/gms/internal/ads/r20;

    iput-object p0, p1, Lcom/google/android/gms/internal/ads/r20;->c:Lcom/google/android/gms/internal/ads/s20;

    return-void
.end method

.method public static A(Lcom/google/android/gms/internal/ads/r20;)Lcom/google/android/gms/internal/ads/s20;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r20;->c:Lcom/google/android/gms/internal/ads/s20;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/s20;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/s20;-><init>(Lcom/google/android/gms/internal/ads/r20;)V

    return-object v0
.end method

.method public static final y(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 p0, p0, 0x3

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgpy;->g()Lcom/google/android/gms/internal/ads/zzgpy;

    move-result-object p0

    throw p0
.end method

.method public static final z(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 p0, p0, 0x7

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgpy;->g()Lcom/google/android/gms/internal/ads/zzgpy;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public final a(Ljava/util/List;Lcom/google/android/gms/internal/ads/l30;Lay4;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/s20;->b:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    :cond_0
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/l30;->zze()Ljava/lang/Object;

    move-result-object v1

    .line 2
    invoke-virtual {p0, v1, p2, p3}, Lcom/google/android/gms/internal/ads/s20;->v(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/l30;Lay4;)V

    .line 3
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/l30;->b(Ljava/lang/Object;)V

    .line 4
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/s20;->a:Lcom/google/android/gms/internal/ads/r20;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/r20;->b()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Lcom/google/android/gms/internal/ads/s20;->d:I

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/s20;->a:Lcom/google/android/gms/internal/ads/r20;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/r20;->r()I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 7
    iput v1, p0, Lcom/google/android/gms/internal/ads/s20;->d:I

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgpy;->a()Lcom/google/android/gms/internal/ads/zzgpx;

    move-result-object p1

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final b(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/l30;Lay4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/s20;->x(I)V

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/s20;->v(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/l30;Lay4;)V

    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcz4;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcz4;

    iget p1, p0, Lcom/google/android/gms/internal/ads/s20;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/s20;->a:Lcom/google/android/gms/internal/ads/r20;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/r20;->s()I

    move-result p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/s20;->a:Lcom/google/android/gms/internal/ads/r20;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/r20;->k()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/s20;->a:Lcom/google/android/gms/internal/ads/r20;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/r20;->w()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcz4;->h(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/s20;->a:Lcom/google/android/gms/internal/ads/r20;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/r20;->k()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 5
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/s20;->w(I)V

    return-void

    .line 6
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgpy;->a()Lcom/google/android/gms/internal/ads/zzgpx;

    move-result-object p1

    throw p1

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/s20;->a:Lcom/google/android/gms/internal/ads/r20;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/r20;->w()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcz4;->h(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/s20;->a:Lcom/google/android/gms/internal/ads/r20;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/r20;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/s20;->a:Lcom/google/android/gms/internal/ads/r20;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/r20;->r()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/s20;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/android/gms/internal/ads/s20;->d:I

    return-void

    .line 11
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/s20;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s20;->a:Lcom/google/android/gms/internal/ads/r20;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/r20;->s()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/s20;->a:Lcom/google/android/gms/internal/ads/r20;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/r20;->k()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s20;->a:Lcom/google/android/gms/internal/ads/r20;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/r20;->w()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s20;->a:Lcom/google/android/gms/internal/ads/r20;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/r20;->k()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 15
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/s20;->w(I)V

    return-void

    .line 16
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgpy;->a()Lcom/google/android/gms/internal/ads/zzgpx;

    move-result-object p1

    throw p1

    .line 17
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s20;->a:Lcom/google/android/gms/internal/ads/r20;

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/r20;->w()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s20;->a:Lcom/google/android/gms/internal/ads/r20;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/r20;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s20;->a:Lcom/google/android/gms/internal/ads/r20;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/r20;->r()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/s20;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/android/gms/internal/ads/s20;->d:I

    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljy4;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Ljy4;

    iget p1, p0, Lcom/google/android/gms/internal/ads/s20;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/s20;->a:Lcom/google/android/gms/internal/ads/r20;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/r20;->s()I

    move-result p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/s20;->a:Lcom/google/android/gms/internal/ads/r20;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/r20;->k()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/s20;->a:Lcom/google/android/gms/internal/ads/r20;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/r20;->m()I

    move-result p1

    invoke-virtual {v0, p1}, Ljy4;->t(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/s20;->a:Lcom/google/android/gms/internal/ads/r20;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/r20;->k()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 5
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/s20;->w(I)V

    return-void

    .line 6
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgpy;->a()Lcom/google/android/gms/internal/ads/zzgpx;

    move-result-object p1

    throw p1

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/s20;->a:Lcom/google/android/gms/internal/ads/r20;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/r20;->m()I

    move-result p1

    invoke-virtual {v0, p1}, Ljy4;->t(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/s20;->a:Lcom/google/android/gms/internal/ads/r20;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/r20;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/s20;->a:Lcom/google/android/gms/internal/ads/r20;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/r20;->r()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/s20;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/android/gms/internal/ads/s20;->d:I

    return-void

    .line 11
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/s20;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s20;->a:Lcom/google/android/gms/internal/ads/r20;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/r20;->s()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/s20;->a:Lcom/google/android/gms/internal/ads/r20;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/r20;->k()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s20;->a:Lcom/google/android/gms/internal/ads/r20;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/r20;->m()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s20;->a:Lcom/google/android/gms/internal/ads/r20;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/r20;->k()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 15
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/s20;->w(I)V

    return-void

    .line 16
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgpy;->a()Lcom/google/android/gms/internal/ads/zzgpx;

    move-result-object p1

    throw p1

    .line 17
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s20;->a:Lcom/google/android/gms/internal/ads/r20;

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/r20;->m()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s20;->a:Lcom/google/android/gms/internal/ads/r20;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/r20;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s20;->a:Lcom/google/android/gms/internal/ads/r20;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/r20;->r()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/s20;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/android/gms/internal/ads/s20;->d:I

    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcz4;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcz4;

    iget p1, p0, Lcom/google/android/gms/internal/ads/s20;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/s20;->a:Lcom/google/android/gms/internal/ads/r20;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/r20;->s()I

    move-result p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/s20;->a:Lcom/google/android/gms/internal/ads/r20;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/r20;->k()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/s20;->a:Lcom/google/android/gms/internal/ads/r20;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/r20;->u()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcz4;->h(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/s20;->a:Lcom/google/android/gms/internal/ads/r20;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/r20;->k()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 5
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/s20;->w(I)V

    return-void

    .line 6
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgpy;->a()Lcom/google/android/gms/internal/ads/zzgpx;

    move-result-object p1

    throw p1

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/s20;->a:Lcom/google/android/gms/internal/ads/r20;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/r20;->u()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcz4;->h(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/s20;->a:Lcom/google/android/gms/internal/ads/r20;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/r20;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/s20;->a:Lcom/google/android/gms/internal/ads/r20;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/r20;->r()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/s20;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/android/gms/internal/ads/s20;->d:I

    return-void

    .line 11
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/s20;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s20;->a:Lcom/google/android/gms/internal/ads/r20;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/r20;->s()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/s20;->a:Lcom/google/android/gms/internal/ads/r20;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/r20;->k()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s20;->a:Lcom/google/android/gms/internal/ads/r20;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/r20;->u()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s20;->a:Lcom/google/android/gms/internal/ads/r20;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/r20;->k()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 15
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/s20;->w(I)V

    return-void

    .line 16
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgpy;->a()Lcom/google/android/gms/internal/ads/zzgpx;

    move-result-object p1

    throw p1

    .line 17
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s20;->a:Lcom/google/android/gms/internal/ads/r20;

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/r20;->u()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s20;->a:Lcom/google/android/gms/internal/ads/r20;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/r20;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s20;->a:Lcom/google/android/gms/internal/ads/r20;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/r20;->r()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/s20;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/android/gms/internal/ads/s20;->d:I

    return-void
.end method

.method public final f(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcz4;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcz4;

    iget p1, p0, Lcom/google/android/gms/internal/ads/s20;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/s20;->a:Lcom/google/android/gms/internal/ads/r20;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/r20;->s()I

    move-result p1

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/s20;->z(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/s20;->a:Lcom/google/android/gms/internal/ads/r20;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/r20;->k()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/s20;->a:Lcom/google/android/gms/internal/ads/r20;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/r20;->t()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcz4;->h(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/s20;->a:Lcom/google/android/gms/internal/ads/r20;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/r20;->k()I

    move-result p1

    if-lt p1, v1, :cond_0

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgpy;->a()Lcom/google/android/gms/internal/ads/zzgpx;

    move-result-object p1

    throw p1

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/s20;->a:Lcom/google/android/gms/internal/ads/r20;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/r20;->t()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcz4;->h(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/s20;->a:Lcom/google/android/gms/internal/ads/r20;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/r20;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/s20;->a:Lcom/google/android/gms/internal/ads/r20;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/r20;->r()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/s20;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/android/gms/internal/ads/s20;->d:I

    return-void

    .line 11
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/s20;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s20;->a:Lcom/google/android/gms/internal/ads/r20;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/r20;->s()I

    move-result v0

    .line 14
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/s20;->z(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/s20;->a:Lcom/google/android/gms/internal/ads/r20;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/r20;->k()I

    move-result v1

    add-int/2addr v1, v0

    .line 15
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s20;->a:Lcom/google/android/gms/internal/ads/r20;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/r20;->t()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s20;->a:Lcom/google/android/gms/internal/ads/r20;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/r20;->k()I

    move-result v0

    if-lt v0, v1, :cond_5

    :goto_0
    return-void

    .line 17
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgpy;->a()Lcom/google/android/gms/internal/ads/zzgpx;

    move-result-object p1

    throw p1

    .line 18
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s20;->a:Lcom/google/android/gms/internal/ads/r20;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/r20;->t()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s20;->a:Lcom/google/android/gms/internal/ads/r20;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/r20;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s20;->a:Lcom/google/android/gms/internal/ads/r20;

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/r20;->r()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/s20;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/android/gms/internal/ads/s20;->d:I

    return-void
.end method

.method public final g(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcz4;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcz4;

    iget p1, p0, Lcom/google/android/gms/internal/ads/s20;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/s20;->a:Lcom/google/android/gms/internal/ads/r20;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/r20;->s()I

    move-result p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/s20;->a:Lcom/google/android/gms/internal/ads/r20;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/r20;->k()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/s20;->a:Lcom/google/android/gms/internal/ads/r20;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/r20;->x()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcz4;->h(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/s20;->a:Lcom/google/android/gms/internal/ads/r20;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/r20;->k()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 5
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/s20;->w(I)V

    return-void

    .line 6
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgpy;->a()Lcom/google/android/gms/internal/ads/zzgpx;

    move-result-object p1

    throw p1

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/s20;->a:Lcom/google/android/gms/internal/ads/r20;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/r20;->x()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcz4;->h(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/s20;->a:Lcom/google/android/gms/internal/ads/r20;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/r20;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/s20;->a:Lcom/google/android/gms/internal/ads/r20;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/r20;->r()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/s20;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/android/gms/internal/ads/s20;->d:I

    return-void

    .line 11
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/s20;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s20;->a:Lcom/google/android/gms/internal/ads/r20;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/r20;->s()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/s20;->a:Lcom/google/android/gms/internal/ads/r20;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/r20;->k()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s20;->a:Lcom/google/android/gms/internal/ads/r20;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/r20;->x()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s20;->a:Lcom/google/android/gms/internal/ads/r20;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/r20;->k()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 15
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/s20;->w(I)V

    return-void

    .line 16
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgpy;->a()Lcom/google/android/gms/internal/ads/zzgpx;

    move-result-object p1

    throw p1

    .line 17
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s20;->a:Lcom/google/android/gms/internal/ads/r20;

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/r20;->x()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s20;->a:Lcom/google/android/gms/internal/ads/r20;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/r20;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s20;->a:Lcom/google/android/gms/internal/ads/r20;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/r20;->r()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/s20;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/android/gms/internal/ads/s20;->d:I

    return-void
.end method

.method public final h(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/l30;Lay4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x3

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/s20;->x(I)V

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/s20;->u(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/l30;Lay4;)V

    return-void
.end method

.method public final i(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lxx4;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lxx4;

    iget p1, p0, Lcom/google/android/gms/internal/ads/s20;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/s20;->a:Lcom/google/android/gms/internal/ads/r20;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/r20;->s()I

    move-result p1

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/s20;->z(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/s20;->a:Lcom/google/android/gms/internal/ads/r20;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/r20;->k()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/s20;->a:Lcom/google/android/gms/internal/ads/r20;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/r20;->i()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lxx4;->f(D)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/s20;->a:Lcom/google/android/gms/internal/ads/r20;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/r20;->k()I

    move-result p1

    if-lt p1, v1, :cond_0

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgpy;->a()Lcom/google/android/gms/internal/ads/zzgpx;

    move-result-object p1

    throw p1

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/s20;->a:Lcom/google/android/gms/internal/ads/r20;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/r20;->i()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lxx4;->f(D)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/s20;->a:Lcom/google/android/gms/internal/ads/r20;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/r20;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/s20;->a:Lcom/google/android/gms/internal/ads/r20;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/r20;->r()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/s20;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/android/gms/internal/ads/s20;->d:I

    return-void

    .line 11
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/s20;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s20;->a:Lcom/google/android/gms/internal/ads/r20;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/r20;->s()I

    move-result v0

    .line 14
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/s20;->z(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/s20;->a:Lcom/google/android/gms/internal/ads/r20;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/r20;->k()I

    move-result v1

    add-int/2addr v1, v0

    .line 15
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s20;->a:Lcom/google/android/gms/internal/ads/r20;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/r20;->i()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s20;->a:Lcom/google/android/gms/internal/ads/r20;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/r20;->k()I

    move-result v0

    if-lt v0, v1, :cond_5

    :goto_0
    return-void

    .line 17
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgpy;->a()Lcom/google/android/gms/internal/ads/zzgpx;

    move-result-object p1

    throw p1

    .line 18
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s20;->a:Lcom/google/android/gms/internal/ads/r20;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/r20;->i()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s20;->a:Lcom/google/android/gms/internal/ads/r20;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/r20;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s20;->a:Lcom/google/android/gms/internal/ads/r20;

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/r20;->r()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/s20;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/android/gms/internal/ads/s20;->d:I

    return-void
.end method

.method public final j(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljy4;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Ljy4;

    iget p1, p0, Lcom/google/android/gms/internal/ads/s20;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/s20;->a:Lcom/google/android/gms/internal/ads/r20;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/r20;->s()I

    move-result p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/s20;->a:Lcom/google/android/gms/internal/ads/r20;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/r20;->k()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/s20;->a:Lcom/google/android/gms/internal/ads/r20;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/r20;->q()I

    move-result p1

    invoke-virtual {v0, p1}, Ljy4;->t(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/s20;->a:Lcom/google/android/gms/internal/ads/r20;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/r20;->k()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 5
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/s20;->w(I)V

    return-void

    .line 6
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgpy;->a()Lcom/google/android/gms/internal/ads/zzgpx;

    move-result-object p1

    throw p1

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/s20;->a:Lcom/google/android/gms/internal/ads/r20;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/r20;->q()I

    move-result p1

    invoke-virtual {v0, p1}, Ljy4;->t(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/s20;->a:Lcom/google/android/gms/internal/ads/r20;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/r20;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/s20;->a:Lcom/google/android/gms/internal/ads/r20;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/r20;->r()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/s20;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/android/gms/internal/ads/s20;->d:I

    return-void

    .line 11
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/s20;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s20;->a:Lcom/google/android/gms/internal/ads/r20;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/r20;->s()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/s20;->a:Lcom/google/android/gms/internal/ads/r20;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/r20;->k()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s20;->a:Lcom/google/android/gms/internal/ads/r20;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/r20;->q()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s20;->a:Lcom/google/android/gms/internal/ads/r20;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/r20;->k()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 15
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/s20;->w(I)V

    return-void

    .line 16
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgpy;->a()Lcom/google/android/gms/internal/ads/zzgpx;

    move-result-object p1

    throw p1

    .line 17
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s20;->a:Lcom/google/android/gms/internal/ads/r20;

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/r20;->q()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s20;->a:Lcom/google/android/gms/internal/ads/r20;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/r20;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s20;->a:Lcom/google/android/gms/internal/ads/r20;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/r20;->r()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/s20;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/android/gms/internal/ads/s20;->d:I

    return-void
.end method

.method public final k(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/s20;->b:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/s20;->zzp()Lcom/google/android/gms/internal/ads/n20;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s20;->a:Lcom/google/android/gms/internal/ads/r20;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/r20;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s20;->a:Lcom/google/android/gms/internal/ads/r20;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/r20;->r()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/s20;->b:I

    if-eq v0, v1, :cond_0

    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/ads/s20;->d:I

    return-void

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgpy;->a()Lcom/google/android/gms/internal/ads/zzgpx;

    move-result-object p1

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method

.method public final l(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljy4;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Ljy4;

    iget p1, p0, Lcom/google/android/gms/internal/ads/s20;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/s20;->a:Lcom/google/android/gms/internal/ads/r20;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/r20;->s()I

    move-result p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/s20;->a:Lcom/google/android/gms/internal/ads/r20;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/r20;->k()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/s20;->a:Lcom/google/android/gms/internal/ads/r20;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/r20;->o()I

    move-result p1

    invoke-virtual {v0, p1}, Ljy4;->t(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/s20;->a:Lcom/google/android/gms/internal/ads/r20;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/r20;->k()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 5
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/s20;->w(I)V

    return-void

    .line 6
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgpy;->a()Lcom/google/android/gms/internal/ads/zzgpx;

    move-result-object p1

    throw p1

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/s20;->a:Lcom/google/android/gms/internal/ads/r20;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/r20;->o()I

    move-result p1

    invoke-virtual {v0, p1}, Ljy4;->t(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/s20;->a:Lcom/google/android/gms/internal/ads/r20;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/r20;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/s20;->a:Lcom/google/android/gms/internal/ads/r20;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/r20;->r()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/s20;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/android/gms/internal/ads/s20;->d:I

    return-void

    .line 11
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/s20;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s20;->a:Lcom/google/android/gms/internal/ads/r20;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/r20;->s()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/s20;->a:Lcom/google/android/gms/internal/ads/r20;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/r20;->k()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s20;->a:Lcom/google/android/gms/internal/ads/r20;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/r20;->o()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s20;->a:Lcom/google/android/gms/internal/ads/r20;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/r20;->k()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 15
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/s20;->w(I)V

    return-void

    .line 16
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgpy;->a()Lcom/google/android/gms/internal/ads/zzgpx;

    move-result-object p1

    throw p1

    .line 17
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s20;->a:Lcom/google/android/gms/internal/ads/r20;

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/r20;->o()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s20;->a:Lcom/google/android/gms/internal/ads/r20;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/r20;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s20;->a:Lcom/google/android/gms/internal/ads/r20;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/r20;->r()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/s20;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/android/gms/internal/ads/s20;->d:I

    return-void
.end method

.method public final m(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljy4;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Ljy4;

    iget p1, p0, Lcom/google/android/gms/internal/ads/s20;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/s20;->a:Lcom/google/android/gms/internal/ads/r20;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/r20;->s()I

    move-result p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/s20;->a:Lcom/google/android/gms/internal/ads/r20;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/r20;->k()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/s20;->a:Lcom/google/android/gms/internal/ads/r20;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/r20;->s()I

    move-result p1

    invoke-virtual {v0, p1}, Ljy4;->t(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/s20;->a:Lcom/google/android/gms/internal/ads/r20;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/r20;->k()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 5
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/s20;->w(I)V

    return-void

    .line 6
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgpy;->a()Lcom/google/android/gms/internal/ads/zzgpx;

    move-result-object p1

    throw p1

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/s20;->a:Lcom/google/android/gms/internal/ads/r20;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/r20;->s()I

    move-result p1

    invoke-virtual {v0, p1}, Ljy4;->t(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/s20;->a:Lcom/google/android/gms/internal/ads/r20;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/r20;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/s20;->a:Lcom/google/android/gms/internal/ads/r20;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/r20;->r()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/s20;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/android/gms/internal/ads/s20;->d:I

    return-void

    .line 11
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/s20;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s20;->a:Lcom/google/android/gms/internal/ads/r20;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/r20;->s()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/s20;->a:Lcom/google/android/gms/internal/ads/r20;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/r20;->k()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s20;->a:Lcom/google/android/gms/internal/ads/r20;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/r20;->s()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s20;->a:Lcom/google/android/gms/internal/ads/r20;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/r20;->k()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 15
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/s20;->w(I)V

    return-void

    .line 16
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgpy;->a()Lcom/google/android/gms/internal/ads/zzgpx;

    move-result-object p1

    throw p1

    .line 17
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s20;->a:Lcom/google/android/gms/internal/ads/r20;

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/r20;->s()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s20;->a:Lcom/google/android/gms/internal/ads/r20;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/r20;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s20;->a:Lcom/google/android/gms/internal/ads/r20;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/r20;->r()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/s20;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/android/gms/internal/ads/s20;->d:I

    return-void
.end method

.method public final n(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcz4;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcz4;

    iget p1, p0, Lcom/google/android/gms/internal/ads/s20;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/s20;->a:Lcom/google/android/gms/internal/ads/r20;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/r20;->s()I

    move-result p1

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/s20;->z(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/s20;->a:Lcom/google/android/gms/internal/ads/r20;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/r20;->k()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/s20;->a:Lcom/google/android/gms/internal/ads/r20;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/r20;->v()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcz4;->h(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/s20;->a:Lcom/google/android/gms/internal/ads/r20;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/r20;->k()I

    move-result p1

    if-lt p1, v1, :cond_0

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgpy;->a()Lcom/google/android/gms/internal/ads/zzgpx;

    move-result-object p1

    throw p1

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/s20;->a:Lcom/google/android/gms/internal/ads/r20;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/r20;->v()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcz4;->h(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/s20;->a:Lcom/google/android/gms/internal/ads/r20;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/r20;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/s20;->a:Lcom/google/android/gms/internal/ads/r20;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/r20;->r()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/s20;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/android/gms/internal/ads/s20;->d:I

    return-void

    .line 11
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/s20;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s20;->a:Lcom/google/android/gms/internal/ads/r20;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/r20;->s()I

    move-result v0

    .line 14
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/s20;->z(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/s20;->a:Lcom/google/android/gms/internal/ads/r20;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/r20;->k()I

    move-result v1

    add-int/2addr v1, v0

    .line 15
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s20;->a:Lcom/google/android/gms/internal/ads/r20;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/r20;->v()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s20;->a:Lcom/google/android/gms/internal/ads/r20;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/r20;->k()I

    move-result v0

    if-lt v0, v1, :cond_5

    :goto_0
    return-void

    .line 17
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgpy;->a()Lcom/google/android/gms/internal/ads/zzgpx;

    move-result-object p1

    throw p1

    .line 18
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s20;->a:Lcom/google/android/gms/internal/ads/r20;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/r20;->v()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s20;->a:Lcom/google/android/gms/internal/ads/r20;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/r20;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s20;->a:Lcom/google/android/gms/internal/ads/r20;

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/r20;->r()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/s20;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/android/gms/internal/ads/s20;->d:I

    return-void
.end method

.method public final o(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lgx4;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lgx4;

    iget p1, p0, Lcom/google/android/gms/internal/ads/s20;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/s20;->a:Lcom/google/android/gms/internal/ads/r20;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/r20;->s()I

    move-result p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/s20;->a:Lcom/google/android/gms/internal/ads/r20;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/r20;->k()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/s20;->a:Lcom/google/android/gms/internal/ads/r20;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/r20;->c()Z

    move-result p1

    invoke-virtual {v0, p1}, Lgx4;->f(Z)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/s20;->a:Lcom/google/android/gms/internal/ads/r20;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/r20;->k()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 5
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/s20;->w(I)V

    return-void

    .line 6
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgpy;->a()Lcom/google/android/gms/internal/ads/zzgpx;

    move-result-object p1

    throw p1

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/s20;->a:Lcom/google/android/gms/internal/ads/r20;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/r20;->c()Z

    move-result p1

    invoke-virtual {v0, p1}, Lgx4;->f(Z)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/s20;->a:Lcom/google/android/gms/internal/ads/r20;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/r20;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/s20;->a:Lcom/google/android/gms/internal/ads/r20;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/r20;->r()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/s20;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/android/gms/internal/ads/s20;->d:I

    return-void

    .line 11
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/s20;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s20;->a:Lcom/google/android/gms/internal/ads/r20;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/r20;->s()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/s20;->a:Lcom/google/android/gms/internal/ads/r20;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/r20;->k()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s20;->a:Lcom/google/android/gms/internal/ads/r20;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/r20;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s20;->a:Lcom/google/android/gms/internal/ads/r20;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/r20;->k()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 15
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/s20;->w(I)V

    return-void

    .line 16
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgpy;->a()Lcom/google/android/gms/internal/ads/zzgpx;

    move-result-object p1

    throw p1

    .line 17
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s20;->a:Lcom/google/android/gms/internal/ads/r20;

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/r20;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s20;->a:Lcom/google/android/gms/internal/ads/r20;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/r20;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s20;->a:Lcom/google/android/gms/internal/ads/r20;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/r20;->r()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/s20;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/android/gms/internal/ads/s20;->d:I

    return-void
.end method

.method public final p(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljy4;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Ljy4;

    iget p1, p0, Lcom/google/android/gms/internal/ads/s20;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/s20;->a:Lcom/google/android/gms/internal/ads/r20;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/r20;->p()I

    move-result p1

    invoke-virtual {v0, p1}, Ljy4;->t(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/s20;->a:Lcom/google/android/gms/internal/ads/r20;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/r20;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/s20;->a:Lcom/google/android/gms/internal/ads/r20;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/r20;->r()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/s20;->b:I

    if-eq p1, v1, :cond_0

    iput p1, p0, Lcom/google/android/gms/internal/ads/s20;->d:I

    return-void

    .line 5
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgpy;->a()Lcom/google/android/gms/internal/ads/zzgpx;

    move-result-object p1

    throw p1

    .line 6
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/s20;->a:Lcom/google/android/gms/internal/ads/r20;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/r20;->s()I

    move-result p1

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/s20;->y(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/s20;->a:Lcom/google/android/gms/internal/ads/r20;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/r20;->k()I

    move-result v1

    add-int v3, v1, p1

    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/s20;->a:Lcom/google/android/gms/internal/ads/r20;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/r20;->p()I

    move-result p1

    invoke-virtual {v0, p1}, Ljy4;->t(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/s20;->a:Lcom/google/android/gms/internal/ads/r20;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/r20;->k()I

    move-result p1

    if-lt p1, v3, :cond_4

    goto :goto_0

    :cond_5
    iget v0, p0, Lcom/google/android/gms/internal/ads/s20;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s20;->a:Lcom/google/android/gms/internal/ads/r20;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/r20;->p()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s20;->a:Lcom/google/android/gms/internal/ads/r20;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/r20;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s20;->a:Lcom/google/android/gms/internal/ads/r20;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/r20;->r()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/s20;->b:I

    if-eq v0, v1, :cond_6

    iput v0, p0, Lcom/google/android/gms/internal/ads/s20;->d:I

    return-void

    .line 13
    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgpy;->a()Lcom/google/android/gms/internal/ads/zzgpx;

    move-result-object p1

    throw p1

    .line 14
    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s20;->a:Lcom/google/android/gms/internal/ads/r20;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/r20;->s()I

    move-result v0

    .line 16
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/s20;->y(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/s20;->a:Lcom/google/android/gms/internal/ads/r20;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/r20;->k()I

    move-result v1

    add-int/2addr v1, v0

    .line 17
    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s20;->a:Lcom/google/android/gms/internal/ads/r20;

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/r20;->p()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s20;->a:Lcom/google/android/gms/internal/ads/r20;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/r20;->k()I

    move-result v0

    if-lt v0, v1, :cond_a

    :goto_0
    return-void
.end method

.method public final q(Ljava/util/List;Lcom/google/android/gms/internal/ads/l30;Lay4;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/s20;->b:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    :cond_0
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/l30;->zze()Ljava/lang/Object;

    move-result-object v1

    .line 2
    invoke-virtual {p0, v1, p2, p3}, Lcom/google/android/gms/internal/ads/s20;->u(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/l30;Lay4;)V

    .line 3
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/l30;->b(Ljava/lang/Object;)V

    .line 4
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/s20;->a:Lcom/google/android/gms/internal/ads/r20;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/r20;->b()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Lcom/google/android/gms/internal/ads/s20;->d:I

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/s20;->a:Lcom/google/android/gms/internal/ads/r20;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/r20;->r()I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 7
    iput v1, p0, Lcom/google/android/gms/internal/ads/s20;->d:I

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgpy;->a()Lcom/google/android/gms/internal/ads/zzgpx;

    move-result-object p1

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final r(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljy4;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Ljy4;

    iget p1, p0, Lcom/google/android/gms/internal/ads/s20;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/s20;->a:Lcom/google/android/gms/internal/ads/r20;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/r20;->n()I

    move-result p1

    invoke-virtual {v0, p1}, Ljy4;->t(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/s20;->a:Lcom/google/android/gms/internal/ads/r20;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/r20;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/s20;->a:Lcom/google/android/gms/internal/ads/r20;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/r20;->r()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/s20;->b:I

    if-eq p1, v1, :cond_0

    iput p1, p0, Lcom/google/android/gms/internal/ads/s20;->d:I

    return-void

    .line 5
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgpy;->a()Lcom/google/android/gms/internal/ads/zzgpx;

    move-result-object p1

    throw p1

    .line 6
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/s20;->a:Lcom/google/android/gms/internal/ads/r20;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/r20;->s()I

    move-result p1

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/s20;->y(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/s20;->a:Lcom/google/android/gms/internal/ads/r20;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/r20;->k()I

    move-result v1

    add-int v3, v1, p1

    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/s20;->a:Lcom/google/android/gms/internal/ads/r20;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/r20;->n()I

    move-result p1

    invoke-virtual {v0, p1}, Ljy4;->t(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/s20;->a:Lcom/google/android/gms/internal/ads/r20;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/r20;->k()I

    move-result p1

    if-lt p1, v3, :cond_4

    goto :goto_0

    :cond_5
    iget v0, p0, Lcom/google/android/gms/internal/ads/s20;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s20;->a:Lcom/google/android/gms/internal/ads/r20;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/r20;->n()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s20;->a:Lcom/google/android/gms/internal/ads/r20;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/r20;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s20;->a:Lcom/google/android/gms/internal/ads/r20;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/r20;->r()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/s20;->b:I

    if-eq v0, v1, :cond_6

    iput v0, p0, Lcom/google/android/gms/internal/ads/s20;->d:I

    return-void

    .line 13
    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgpy;->a()Lcom/google/android/gms/internal/ads/zzgpx;

    move-result-object p1

    throw p1

    .line 14
    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s20;->a:Lcom/google/android/gms/internal/ads/r20;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/r20;->s()I

    move-result v0

    .line 16
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/s20;->y(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/s20;->a:Lcom/google/android/gms/internal/ads/r20;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/r20;->k()I

    move-result v1

    add-int/2addr v1, v0

    .line 17
    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s20;->a:Lcom/google/android/gms/internal/ads/r20;

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/r20;->n()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s20;->a:Lcom/google/android/gms/internal/ads/r20;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/r20;->k()I

    move-result v0

    if-lt v0, v1, :cond_a

    :goto_0
    return-void
.end method

.method public final s(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ley4;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Ley4;

    iget p1, p0, Lcom/google/android/gms/internal/ads/s20;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/s20;->a:Lcom/google/android/gms/internal/ads/r20;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/r20;->j()F

    move-result p1

    invoke-virtual {v0, p1}, Ley4;->f(F)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/s20;->a:Lcom/google/android/gms/internal/ads/r20;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/r20;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/s20;->a:Lcom/google/android/gms/internal/ads/r20;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/r20;->r()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/s20;->b:I

    if-eq p1, v1, :cond_0

    iput p1, p0, Lcom/google/android/gms/internal/ads/s20;->d:I

    return-void

    .line 5
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgpy;->a()Lcom/google/android/gms/internal/ads/zzgpx;

    move-result-object p1

    throw p1

    .line 6
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/s20;->a:Lcom/google/android/gms/internal/ads/r20;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/r20;->s()I

    move-result p1

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/s20;->y(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/s20;->a:Lcom/google/android/gms/internal/ads/r20;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/r20;->k()I

    move-result v1

    add-int v3, v1, p1

    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/s20;->a:Lcom/google/android/gms/internal/ads/r20;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/r20;->j()F

    move-result p1

    invoke-virtual {v0, p1}, Ley4;->f(F)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/s20;->a:Lcom/google/android/gms/internal/ads/r20;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/r20;->k()I

    move-result p1

    if-lt p1, v3, :cond_4

    goto :goto_0

    :cond_5
    iget v0, p0, Lcom/google/android/gms/internal/ads/s20;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s20;->a:Lcom/google/android/gms/internal/ads/r20;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/r20;->j()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s20;->a:Lcom/google/android/gms/internal/ads/r20;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/r20;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s20;->a:Lcom/google/android/gms/internal/ads/r20;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/r20;->r()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/s20;->b:I

    if-eq v0, v1, :cond_6

    iput v0, p0, Lcom/google/android/gms/internal/ads/s20;->d:I

    return-void

    .line 13
    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgpy;->a()Lcom/google/android/gms/internal/ads/zzgpx;

    move-result-object p1

    throw p1

    .line 14
    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s20;->a:Lcom/google/android/gms/internal/ads/r20;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/r20;->s()I

    move-result v0

    .line 16
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/s20;->y(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/s20;->a:Lcom/google/android/gms/internal/ads/r20;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/r20;->k()I

    move-result v1

    add-int/2addr v1, v0

    .line 17
    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s20;->a:Lcom/google/android/gms/internal/ads/r20;

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/r20;->j()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s20;->a:Lcom/google/android/gms/internal/ads/r20;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/r20;->k()I

    move-result v0

    if-lt v0, v1, :cond_a

    :goto_0
    return-void
.end method

.method public final t(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/s20;->b:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    instance-of v0, p1, Lvy4;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_3

    .line 2
    move-object v0, p1

    check-cast v0, Lvy4;

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/s20;->zzp()Lcom/google/android/gms/internal/ads/n20;

    move-result-object p1

    invoke-interface {v0, p1}, Lvy4;->d(Lcom/google/android/gms/internal/ads/n20;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/s20;->a:Lcom/google/android/gms/internal/ads/r20;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/r20;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/s20;->a:Lcom/google/android/gms/internal/ads/r20;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/r20;->r()I

    move-result p1

    iget p2, p0, Lcom/google/android/gms/internal/ads/s20;->b:I

    if-eq p1, p2, :cond_1

    iput p1, p0, Lcom/google/android/gms/internal/ads/s20;->d:I

    return-void

    :cond_3
    :goto_0
    if-eqz p2, :cond_4

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/s20;->zzs()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/s20;->zzr()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s20;->a:Lcom/google/android/gms/internal/ads/r20;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/r20;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s20;->a:Lcom/google/android/gms/internal/ads/r20;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/r20;->r()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/s20;->b:I

    if-eq v0, v1, :cond_3

    iput v0, p0, Lcom/google/android/gms/internal/ads/s20;->d:I

    return-void

    .line 9
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgpy;->a()Lcom/google/android/gms/internal/ads/zzgpx;

    move-result-object p1

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final u(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/l30;Lay4;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/s20;->c:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/s20;->b:I

    ushr-int/lit8 v1, v1, 0x3

    shl-int/lit8 v1, v1, 0x3

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/google/android/gms/internal/ads/s20;->c:I

    :try_start_0
    invoke-interface {p2, p1, p0, p3}, Lcom/google/android/gms/internal/ads/l30;->d(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/j30;Lay4;)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/s20;->b:I

    iget p2, p0, Lcom/google/android/gms/internal/ads/s20;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, p2, :cond_0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/s20;->c:I

    return-void

    .line 3
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgpy;->g()Lcom/google/android/gms/internal/ads/zzgpy;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    iput v0, p0, Lcom/google/android/gms/internal/ads/s20;->c:I

    .line 4
    throw p1
.end method

.method public final v(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/l30;Lay4;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s20;->a:Lcom/google/android/gms/internal/ads/r20;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/r20;->s()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/s20;->a:Lcom/google/android/gms/internal/ads/r20;

    iget v2, v1, Lcom/google/android/gms/internal/ads/r20;->a:I

    iget v3, v1, Lcom/google/android/gms/internal/ads/r20;->b:I

    if-ge v2, v3, :cond_0

    .line 2
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/r20;->l(I)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/s20;->a:Lcom/google/android/gms/internal/ads/r20;

    iget v2, v1, Lcom/google/android/gms/internal/ads/r20;->a:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/google/android/gms/internal/ads/r20;->a:I

    .line 3
    invoke-interface {p2, p1, p0, p3}, Lcom/google/android/gms/internal/ads/l30;->d(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/j30;Lay4;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/s20;->a:Lcom/google/android/gms/internal/ads/r20;

    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/r20;->B(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/s20;->a:Lcom/google/android/gms/internal/ads/r20;

    iget p2, p1, Lcom/google/android/gms/internal/ads/r20;->a:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Lcom/google/android/gms/internal/ads/r20;->a:I

    .line 5
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/r20;->a(I)V

    return-void

    .line 6
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgpy;

    const-string p2, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    .line 7
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzgpy;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public final w(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s20;->a:Lcom/google/android/gms/internal/ads/r20;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/r20;->k()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgpy;->j()Lcom/google/android/gms/internal/ads/zzgpy;

    move-result-object p1

    throw p1
.end method

.method public final x(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/s20;->b:I

    and-int/lit8 v0, v0, 0x7

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgpy;->a()Lcom/google/android/gms/internal/ads/zzgpx;

    move-result-object p1

    throw p1
.end method

.method public final zzN()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/s20;->x(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s20;->a:Lcom/google/android/gms/internal/ads/r20;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/r20;->c()Z

    move-result v0

    return v0
.end method

.method public final zzO()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s20;->a:Lcom/google/android/gms/internal/ads/r20;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/r20;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/s20;->b:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/s20;->c:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/s20;->a:Lcom/google/android/gms/internal/ads/r20;

    .line 2
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/r20;->d(I)Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zza()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/s20;->x(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s20;->a:Lcom/google/android/gms/internal/ads/r20;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/r20;->i()D

    move-result-wide v0

    return-wide v0
.end method

.method public final zzb()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/s20;->x(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s20;->a:Lcom/google/android/gms/internal/ads/r20;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/r20;->j()F

    move-result v0

    return v0
.end method

.method public final zzc()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/s20;->d:I

    if-eqz v0, :cond_0

    iput v0, p0, Lcom/google/android/gms/internal/ads/s20;->b:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/gms/internal/ads/s20;->d:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s20;->a:Lcom/google/android/gms/internal/ads/r20;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/r20;->r()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/s20;->b:I

    :goto_0
    if-eqz v0, :cond_2

    iget v1, p0, Lcom/google/android/gms/internal/ads/s20;->c:I

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    ushr-int/lit8 v0, v0, 0x3

    return v0

    :cond_2
    :goto_1
    const v0, 0x7fffffff

    return v0
.end method

.method public final zzd()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/s20;->b:I

    return v0
.end method

.method public final zze()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/s20;->x(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s20;->a:Lcom/google/android/gms/internal/ads/r20;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/r20;->m()I

    move-result v0

    return v0
.end method

.method public final zzf()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/s20;->x(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s20;->a:Lcom/google/android/gms/internal/ads/r20;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/r20;->n()I

    move-result v0

    return v0
.end method

.method public final zzg()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/s20;->x(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s20;->a:Lcom/google/android/gms/internal/ads/r20;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/r20;->o()I

    move-result v0

    return v0
.end method

.method public final zzh()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/s20;->x(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s20;->a:Lcom/google/android/gms/internal/ads/r20;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/r20;->p()I

    move-result v0

    return v0
.end method

.method public final zzi()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/s20;->x(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s20;->a:Lcom/google/android/gms/internal/ads/r20;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/r20;->q()I

    move-result v0

    return v0
.end method

.method public final zzj()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/s20;->x(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s20;->a:Lcom/google/android/gms/internal/ads/r20;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/r20;->s()I

    move-result v0

    return v0
.end method

.method public final zzk()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/s20;->x(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s20;->a:Lcom/google/android/gms/internal/ads/r20;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/r20;->t()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzl()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/s20;->x(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s20;->a:Lcom/google/android/gms/internal/ads/r20;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/r20;->u()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzm()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/s20;->x(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s20;->a:Lcom/google/android/gms/internal/ads/r20;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/r20;->v()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzn()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/s20;->x(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s20;->a:Lcom/google/android/gms/internal/ads/r20;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/r20;->w()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzo()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/s20;->x(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s20;->a:Lcom/google/android/gms/internal/ads/r20;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/r20;->x()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzp()Lcom/google/android/gms/internal/ads/n20;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/s20;->x(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s20;->a:Lcom/google/android/gms/internal/ads/r20;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/r20;->y()Lcom/google/android/gms/internal/ads/n20;

    move-result-object v0

    return-object v0
.end method

.method public final zzr()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/s20;->x(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s20;->a:Lcom/google/android/gms/internal/ads/r20;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/r20;->z()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzs()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/s20;->x(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s20;->a:Lcom/google/android/gms/internal/ads/r20;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/r20;->A()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
