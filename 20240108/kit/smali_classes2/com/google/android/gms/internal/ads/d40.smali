.class public final Lcom/google/android/gms/internal/ads/d40;
.super Lcom/google/android/gms/internal/ads/tm0;
.source "com.google.android.gms:play-services-ads-lite@@22.6.0"


# instance fields
.field private final n:Lcom/google/android/gms/measurement/a/a;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/a/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/tm0;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d40;->n:Lcom/google/android/gms/measurement/a/a;

    return-void
.end method


# virtual methods
.method public final C0(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d40;->n:Lcom/google/android/gms/measurement/a/a;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/a/a;->s(Landroid/os/Bundle;)V

    return-void
.end method

.method public final M3(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d40;->n:Lcom/google/android/gms/measurement/a/a;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/a/a;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final Q(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d40;->n:Lcom/google/android/gms/measurement/a/a;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/a/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final R(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d40;->n:Lcom/google/android/gms/measurement/a/a;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/a/a;->o(Landroid/os/Bundle;)V

    return-void
.end method

.method public final R3(Lc/d/a/b/b/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p1}, Lc/d/a/b/b/b;->L0(Lc/d/a/b/b/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d40;->n:Lcom/google/android/gms/measurement/a/a;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/measurement/a/a;->t(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final S0(Ljava/lang/String;Ljava/lang/String;Lc/d/a/b/b/a;)V
    .locals 1

    if-eqz p3, :cond_0

    .line 1
    invoke-static {p3}, Lc/d/a/b/b/b;->L0(Lc/d/a/b/b/a;)Ljava/lang/Object;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d40;->n:Lcom/google/android/gms/measurement/a/a;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/measurement/a/a;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final U(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d40;->n:Lcom/google/android/gms/measurement/a/a;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/a/a;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final V(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d40;->n:Lcom/google/android/gms/measurement/a/a;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/a/a;->p(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d40;->n:Lcom/google/android/gms/measurement/a/a;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/a;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d40;->n:Lcom/google/android/gms/measurement/a/a;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/a;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d40;->n:Lcom/google/android/gms/measurement/a/a;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/a;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d0(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d40;->n:Lcom/google/android/gms/measurement/a/a;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/a/a;->r(Landroid/os/Bundle;)V

    return-void
.end method

.method public final e5(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d40;->n:Lcom/google/android/gms/measurement/a/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/measurement/a/a;->m(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d40;->n:Lcom/google/android/gms/measurement/a/a;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/a;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d40;->n:Lcom/google/android/gms/measurement/a/a;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/a;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final o4(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d40;->n:Lcom/google/android/gms/measurement/a/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/measurement/a/a;->n(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final q5(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d40;->n:Lcom/google/android/gms/measurement/a/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/measurement/a/a;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final r(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d40;->n:Lcom/google/android/gms/measurement/a/a;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/a/a;->l(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final zze()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d40;->n:Lcom/google/android/gms/measurement/a/a;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/a;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
