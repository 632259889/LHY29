.class final Lcom/google/android/gms/internal/ads/t24;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/i34;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/o24;

.field private final b:Lcom/google/android/gms/internal/ads/a44;

.field private final c:Z

.field private final d:Lcom/google/android/gms/internal/ads/r04;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/a44;Lcom/google/android/gms/internal/ads/r04;Lcom/google/android/gms/internal/ads/o24;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/t24;->b:Lcom/google/android/gms/internal/ads/a44;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/r04;->h(Lcom/google/android/gms/internal/ads/o24;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/t24;->c:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/t24;->d:Lcom/google/android/gms/internal/ads/r04;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/t24;->a:Lcom/google/android/gms/internal/ads/o24;

    return-void
.end method

.method static i(Lcom/google/android/gms/internal/ads/a44;Lcom/google/android/gms/internal/ads/r04;Lcom/google/android/gms/internal/ads/o24;)Lcom/google/android/gms/internal/ads/t24;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/t24;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/t24;-><init>(Lcom/google/android/gms/internal/ads/a44;Lcom/google/android/gms/internal/ads/r04;Lcom/google/android/gms/internal/ads/o24;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t24;->b:Lcom/google/android/gms/internal/ads/a44;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/a44;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/t24;->c:Z

    if-nez v1, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t24;->d:Lcom/google/android/gms/internal/ads/r04;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/r04;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/w04;

    const/4 p1, 0x0

    .line 3
    throw p1
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t24;->b:Lcom/google/android/gms/internal/ads/a44;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/a44;->m(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t24;->d:Lcom/google/android/gms/internal/ads/r04;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/r04;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t24;->d:Lcom/google/android/gms/internal/ads/r04;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/r04;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/w04;

    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t24;->b:Lcom/google/android/gms/internal/ads/a44;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/k34;->x(Lcom/google/android/gms/internal/ads/a44;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/t24;->c:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/t24;->d:Lcom/google/android/gms/internal/ads/r04;

    .line 2
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/r04;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/w04;

    const/4 p1, 0x0

    .line 3
    throw p1
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t24;->b:Lcom/google/android/gms/internal/ads/a44;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/a44;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 2
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/a44;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/t24;->c:Z

    if-nez v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t24;->d:Lcom/google/android/gms/internal/ads/r04;

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/r04;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/w04;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/t24;->d:Lcom/google/android/gms/internal/ads/r04;

    .line 5
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/r04;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/w04;

    const/4 p1, 0x0

    .line 6
    throw p1
.end method

.method public final f(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/m04;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/t24;->d:Lcom/google/android/gms/internal/ads/r04;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/r04;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/w04;

    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final g(Ljava/lang/Object;[BIILcom/google/android/gms/internal/ads/hz3;)V
    .locals 0

    .line 1
    move-object p2, p1

    check-cast p2, Lcom/google/android/gms/internal/ads/e14;

    iget-object p3, p2, Lcom/google/android/gms/internal/ads/e14;->zzc:Lcom/google/android/gms/internal/ads/b44;

    invoke-static {}, Lcom/google/android/gms/internal/ads/b44;->c()Lcom/google/android/gms/internal/ads/b44;

    move-result-object p4

    if-eq p3, p4, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/b44;->f()Lcom/google/android/gms/internal/ads/b44;

    move-result-object p3

    .line 3
    iput-object p3, p2, Lcom/google/android/gms/internal/ads/e14;->zzc:Lcom/google/android/gms/internal/ads/b44;

    .line 4
    :goto_0
    check-cast p1, Lcom/google/android/gms/internal/ads/c14;

    const/4 p1, 0x0

    .line 5
    throw p1
.end method

.method public final h(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/a34;Lcom/google/android/gms/internal/ads/q04;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t24;->b:Lcom/google/android/gms/internal/ads/a44;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/a44;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/t24;->d:Lcom/google/android/gms/internal/ads/r04;

    .line 2
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/r04;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/w04;

    move-result-object v3

    .line 3
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/a34;->b()I

    move-result v4

    const v5, 0x7fffffff

    if-ne v4, v5, :cond_1

    goto :goto_2

    .line 4
    :cond_1
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/a34;->e()I

    move-result v4

    const/16 v6, 0xb

    if-eq v4, v6, :cond_5

    and-int/lit8 v5, v4, 0x7

    const/4 v6, 0x2

    if-ne v5, v6, :cond_3

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/t24;->a:Lcom/google/android/gms/internal/ads/o24;

    ushr-int/lit8 v4, v4, 0x3

    .line 5
    invoke-virtual {v2, p3, v5, v4}, Lcom/google/android/gms/internal/ads/r04;->c(Lcom/google/android/gms/internal/ads/q04;Lcom/google/android/gms/internal/ads/o24;I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 6
    invoke-virtual {v2, p2, v4, p3, v3}, Lcom/google/android/gms/internal/ads/r04;->f(Lcom/google/android/gms/internal/ads/a34;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/q04;Lcom/google/android/gms/internal/ads/w04;)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {v0, v1, p2}, Lcom/google/android/gms/internal/ads/a44;->p(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/a34;)Z

    move-result v4

    goto :goto_1

    .line 8
    :cond_3
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/a34;->w()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    if-eqz v4, :cond_4

    goto :goto_0

    .line 9
    :cond_4
    :goto_2
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/a44;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_5
    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v7, v6

    .line 10
    :cond_6
    :goto_3
    :try_start_1
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/a34;->b()I

    move-result v8

    if-ne v8, v5, :cond_7

    goto :goto_4

    .line 11
    :cond_7
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/a34;->e()I

    move-result v8

    const/16 v9, 0x10

    if-ne v8, v9, :cond_8

    .line 12
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/a34;->i()I

    move-result v4

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/t24;->a:Lcom/google/android/gms/internal/ads/o24;

    .line 13
    invoke-virtual {v2, p3, v6, v4}, Lcom/google/android/gms/internal/ads/r04;->c(Lcom/google/android/gms/internal/ads/q04;Lcom/google/android/gms/internal/ads/o24;I)Ljava/lang/Object;

    move-result-object v6

    goto :goto_3

    :cond_8
    const/16 v9, 0x1a

    if-ne v8, v9, :cond_a

    if-eqz v6, :cond_9

    .line 14
    invoke-virtual {v2, p2, v6, p3, v3}, Lcom/google/android/gms/internal/ads/r04;->f(Lcom/google/android/gms/internal/ads/a34;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/q04;Lcom/google/android/gms/internal/ads/w04;)V

    goto :goto_3

    .line 15
    :cond_9
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/a34;->zzp()Lcom/google/android/gms/internal/ads/wz3;

    move-result-object v7

    goto :goto_3

    .line 16
    :cond_a
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/a34;->w()Z

    move-result v8

    if-nez v8, :cond_6

    .line 17
    :goto_4
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/a34;->e()I

    move-result v5

    const/16 v8, 0xc

    if-ne v5, v8, :cond_c

    if-eqz v7, :cond_0

    if-eqz v6, :cond_b

    .line 18
    invoke-virtual {v2, v7, v6, p3, v3}, Lcom/google/android/gms/internal/ads/r04;->g(Lcom/google/android/gms/internal/ads/wz3;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/q04;Lcom/google/android/gms/internal/ads/w04;)V

    goto :goto_0

    .line 19
    :cond_b
    invoke-virtual {v0, v1, v4, v7}, Lcom/google/android/gms/internal/ads/a44;->k(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/wz3;)V

    goto :goto_0

    .line 20
    :cond_c
    invoke-static {}, Lcom/google/android/gms/internal/ads/q14;->zzb()Lcom/google/android/gms/internal/ads/q14;

    move-result-object p2

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p2

    .line 21
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/a44;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    throw p2
.end method

.method public final zza(Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t24;->b:Lcom/google/android/gms/internal/ads/a44;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/a44;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/a44;->b(Ljava/lang/Object;)I

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/t24;->c:Z

    if-nez v1, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t24;->d:Lcom/google/android/gms/internal/ads/r04;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/r04;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/w04;

    const/4 p1, 0x0

    throw p1
.end method

.method public final zze()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t24;->a:Lcom/google/android/gms/internal/ads/o24;

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/e14;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/android/gms/internal/ads/e14;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/e14;->m()Lcom/google/android/gms/internal/ads/e14;

    move-result-object v0

    return-object v0

    .line 2
    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/o24;->d()Lcom/google/android/gms/internal/ads/n24;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/n24;->C()Lcom/google/android/gms/internal/ads/o24;

    move-result-object v0

    return-object v0
.end method
