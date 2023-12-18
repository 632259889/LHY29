.class public final Leb5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ldm2;

.field public b:Lcom/google/android/gms/internal/ads/ms;

.field public c:Lcom/google/android/gms/internal/ads/ns;

.field public d:Llg5;

.field public e:Llg5;

.field public f:Llg5;


# direct methods
.method public constructor <init>(Ldm2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leb5;->a:Ldm2;

    invoke-static {}, Lcom/google/android/gms/internal/ads/ms;->p()Lcom/google/android/gms/internal/ads/ms;

    move-result-object p1

    iput-object p1, p0, Leb5;->b:Lcom/google/android/gms/internal/ads/ms;

    invoke-static {}, Lcom/google/android/gms/internal/ads/ns;->d()Lcom/google/android/gms/internal/ads/ns;

    move-result-object p1

    iput-object p1, p0, Leb5;->c:Lcom/google/android/gms/internal/ads/ns;

    return-void
.end method

.method public static bridge synthetic f(Leb5;)Lcom/google/android/gms/internal/ads/ms;
    .locals 0

    iget-object p0, p0, Leb5;->b:Lcom/google/android/gms/internal/ads/ms;

    return-object p0
.end method

.method public static j(Lei2;Lcom/google/android/gms/internal/ads/ms;Llg5;Ldm2;)Llg5;
    .locals 10

    .line 1
    invoke-interface {p0}, Lei2;->zzn()Lep2;

    move-result-object v0

    .line 2
    invoke-interface {p0}, Lei2;->zze()I

    move-result v1

    .line 3
    invoke-virtual {v0}, Lep2;->o()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lep2;->f(I)Ljava/lang/Object;

    move-result-object v2

    .line 4
    :goto_0
    invoke-interface {p0}, Lei2;->zzx()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, -0x1

    if-nez v4, :cond_2

    invoke-virtual {v0}, Lep2;->o()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v0, v1, p3, v5}, Lep2;->d(ILdm2;Z)Ldm2;

    move-result-object p3

    .line 6
    invoke-interface {p0}, Lei2;->zzk()J

    move-result-wide v0

    invoke-static {v0, v1}, Lzd4;->x(J)J

    move-result-wide v0

    .line 7
    invoke-virtual {p3, v0, v1}, Ldm2;->c(J)I

    move-result p3

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p3, -0x1

    :goto_2
    const/4 v0, 0x0

    .line 8
    :goto_3
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llg5;

    .line 10
    invoke-interface {p0}, Lei2;->zzx()Z

    move-result v6

    .line 11
    invoke-interface {p0}, Lei2;->zzb()I

    move-result v7

    .line 12
    invoke-interface {p0}, Lei2;->zzc()I

    move-result v8

    move-object v4, v1

    move-object v5, v2

    move v9, p3

    .line 13
    invoke-static/range {v4 .. v9}, Leb5;->m(Llg5;Ljava/lang/Object;ZIII)Z

    move-result v4

    if-eqz v4, :cond_3

    return-object v1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 14
    :cond_4
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    .line 15
    invoke-interface {p0}, Lei2;->zzx()Z

    move-result v6

    .line 16
    invoke-interface {p0}, Lei2;->zzb()I

    move-result v7

    .line 17
    invoke-interface {p0}, Lei2;->zzc()I

    move-result v8

    move-object v4, p2

    move-object v5, v2

    move v9, p3

    .line 18
    invoke-static/range {v4 .. v9}, Leb5;->m(Llg5;Ljava/lang/Object;ZIII)Z

    move-result p0

    if-eqz p0, :cond_5

    return-object p2

    :cond_5
    return-object v3
.end method

.method public static m(Llg5;Ljava/lang/Object;ZIII)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lyz1;->a:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x1

    if-eqz p2, :cond_2

    .line 2
    iget p2, p0, Lyz1;->b:I

    if-ne p2, p3, :cond_3

    iget p0, p0, Lyz1;->c:I

    if-ne p0, p4, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    iget p2, p0, Lyz1;->b:I

    const/4 p3, -0x1

    if-ne p2, p3, :cond_3

    iget p0, p0, Lyz1;->e:I

    if-ne p0, p5, :cond_3

    :goto_0
    const/4 v0, 0x1

    nop

    :cond_3
    return v0
.end method


# virtual methods
.method public final a(Llg5;)Lep2;
    .locals 1

    .line 1
    iget-object v0, p0, Leb5;->c:Lcom/google/android/gms/internal/ads/ns;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ns;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lep2;

    return-object p1
.end method

.method public final b()Llg5;
    .locals 1

    iget-object v0, p0, Leb5;->d:Llg5;

    return-object v0
.end method

.method public final c()Llg5;
    .locals 3

    .line 1
    iget-object v0, p0, Leb5;->b:Lcom/google/android/gms/internal/ads/ms;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Leb5;->b:Lcom/google/android/gms/internal/ads/ms;

    .line 2
    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_2

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 6
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 7
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 8
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_3

    move-object v0, v1

    .line 10
    :goto_0
    check-cast v0, Llg5;

    return-object v0
.end method

.method public final d()Llg5;
    .locals 1

    iget-object v0, p0, Leb5;->e:Llg5;

    return-object v0
.end method

.method public final e()Llg5;
    .locals 1

    iget-object v0, p0, Leb5;->f:Llg5;

    return-object v0
.end method

.method public final g(Lei2;)V
    .locals 3

    .line 1
    iget-object v0, p0, Leb5;->b:Lcom/google/android/gms/internal/ads/ms;

    iget-object v1, p0, Leb5;->e:Llg5;

    iget-object v2, p0, Leb5;->a:Ldm2;

    invoke-static {p1, v0, v1, v2}, Leb5;->j(Lei2;Lcom/google/android/gms/internal/ads/ms;Llg5;Ldm2;)Llg5;

    move-result-object p1

    iput-object p1, p0, Leb5;->d:Llg5;

    return-void
.end method

.method public final h(Ljava/util/List;Llg5;Lei2;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ms;->n(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/ms;

    move-result-object v0

    iput-object v0, p0, Leb5;->b:Lcom/google/android/gms/internal/ads/ms;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llg5;

    iput-object p1, p0, Leb5;->e:Llg5;

    .line 4
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Leb5;->f:Llg5;

    :cond_0
    iget-object p1, p0, Leb5;->d:Llg5;

    if-nez p1, :cond_1

    iget-object p1, p0, Leb5;->b:Lcom/google/android/gms/internal/ads/ms;

    iget-object p2, p0, Leb5;->e:Llg5;

    iget-object v0, p0, Leb5;->a:Ldm2;

    .line 6
    invoke-static {p3, p1, p2, v0}, Leb5;->j(Lei2;Lcom/google/android/gms/internal/ads/ms;Llg5;Ldm2;)Llg5;

    move-result-object p1

    iput-object p1, p0, Leb5;->d:Llg5;

    .line 7
    :cond_1
    invoke-interface {p3}, Lei2;->zzn()Lep2;

    move-result-object p1

    invoke-virtual {p0, p1}, Leb5;->l(Lep2;)V

    return-void
.end method

.method public final i(Lei2;)V
    .locals 3

    .line 1
    iget-object v0, p0, Leb5;->b:Lcom/google/android/gms/internal/ads/ms;

    iget-object v1, p0, Leb5;->e:Llg5;

    iget-object v2, p0, Leb5;->a:Ldm2;

    invoke-static {p1, v0, v1, v2}, Leb5;->j(Lei2;Lcom/google/android/gms/internal/ads/ms;Llg5;Ldm2;)Llg5;

    move-result-object v0

    iput-object v0, p0, Leb5;->d:Llg5;

    .line 2
    invoke-interface {p1}, Lei2;->zzn()Lep2;

    move-result-object p1

    invoke-virtual {p0, p1}, Leb5;->l(Lep2;)V

    return-void
.end method

.method public final k(Ljk4;Llg5;Lep2;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p2, Lyz1;->a:Ljava/lang/Object;

    invoke-virtual {p3, v0}, Lep2;->a(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 2
    invoke-virtual {p1, p2, p3}, Ljk4;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljk4;

    return-void

    :cond_1
    iget-object p3, p0, Leb5;->c:Lcom/google/android/gms/internal/ads/ns;

    .line 3
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/ns;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lep2;

    if-eqz p3, :cond_2

    .line 4
    invoke-virtual {p1, p2, p3}, Ljk4;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljk4;

    :cond_2
    return-void
.end method

.method public final l(Lep2;)V
    .locals 3

    .line 1
    new-instance v0, Ljk4;

    invoke-direct {v0}, Ljk4;-><init>()V

    iget-object v1, p0, Leb5;->b:Lcom/google/android/gms/internal/ads/ms;

    .line 2
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Leb5;->e:Llg5;

    .line 3
    invoke-virtual {p0, v0, v1, p1}, Leb5;->k(Ljk4;Llg5;Lep2;)V

    iget-object v1, p0, Leb5;->f:Llg5;

    iget-object v2, p0, Leb5;->e:Llg5;

    .line 4
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/wq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Leb5;->f:Llg5;

    .line 5
    invoke-virtual {p0, v0, v1, p1}, Leb5;->k(Ljk4;Llg5;Lep2;)V

    :cond_0
    iget-object v1, p0, Leb5;->d:Llg5;

    iget-object v2, p0, Leb5;->e:Llg5;

    .line 6
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/wq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Leb5;->d:Llg5;

    iget-object v2, p0, Leb5;->f:Llg5;

    .line 7
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/wq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Leb5;->d:Llg5;

    .line 8
    invoke-virtual {p0, v0, v1, p1}, Leb5;->k(Ljk4;Llg5;Lep2;)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 9
    :goto_0
    iget-object v2, p0, Leb5;->b:Lcom/google/android/gms/internal/ads/ms;

    .line 10
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Leb5;->b:Lcom/google/android/gms/internal/ads/ms;

    .line 11
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llg5;

    invoke-virtual {p0, v0, v2, p1}, Leb5;->k(Ljk4;Llg5;Lep2;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Leb5;->b:Lcom/google/android/gms/internal/ads/ms;

    iget-object v2, p0, Leb5;->d:Llg5;

    .line 12
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/ms;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Leb5;->d:Llg5;

    .line 13
    invoke-virtual {p0, v0, v1, p1}, Leb5;->k(Ljk4;Llg5;Lep2;)V

    .line 14
    :cond_3
    :goto_1
    invoke-virtual {v0}, Ljk4;->c()Lcom/google/android/gms/internal/ads/ns;

    move-result-object p1

    iput-object p1, p0, Leb5;->c:Lcom/google/android/gms/internal/ads/ns;

    return-void
.end method
