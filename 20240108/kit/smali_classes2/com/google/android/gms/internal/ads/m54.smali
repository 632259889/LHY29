.class public final Lcom/google/android/gms/internal/ads/m54;
.super Lcom/google/android/gms/internal/ads/b14;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/p24;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/j74;->N()Lcom/google/android/gms/internal/ads/j74;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/b14;-><init>(Lcom/google/android/gms/internal/ads/e14;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/c54;)V
    .locals 0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/j74;->N()Lcom/google/android/gms/internal/ads/j74;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/b14;-><init>(Lcom/google/android/gms/internal/ads/e14;)V

    return-void
.end method


# virtual methods
.method public final A()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b14;->o:Lcom/google/android/gms/internal/ads/e14;

    check-cast v0, Lcom/google/android/gms/internal/ads/j74;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/j74;->Q()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final B(I)Lcom/google/android/gms/internal/ads/m54;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/b14;->k()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b14;->o:Lcom/google/android/gms/internal/ads/e14;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/j74;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/j74;->b0(Lcom/google/android/gms/internal/ads/j74;I)V

    return-object p0
.end method

.method public final m(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/m54;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/b14;->k()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b14;->o:Lcom/google/android/gms/internal/ads/e14;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/j74;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/j74;->Z(Lcom/google/android/gms/internal/ads/j74;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final n(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/m54;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/b14;->k()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b14;->o:Lcom/google/android/gms/internal/ads/e14;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/j74;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/j74;->a0(Lcom/google/android/gms/internal/ads/j74;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final p(Lcom/google/android/gms/internal/ads/c74;)Lcom/google/android/gms/internal/ads/m54;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/b14;->k()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b14;->o:Lcom/google/android/gms/internal/ads/e14;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/j74;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/j74;->U(Lcom/google/android/gms/internal/ads/j74;Lcom/google/android/gms/internal/ads/c74;)V

    return-object p0
.end method

.method public final q()Lcom/google/android/gms/internal/ads/m54;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/b14;->k()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b14;->o:Lcom/google/android/gms/internal/ads/e14;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/j74;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/j74;->W(Lcom/google/android/gms/internal/ads/j74;)V

    return-object p0
.end method

.method public final s(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/m54;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/b14;->k()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b14;->o:Lcom/google/android/gms/internal/ads/e14;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/j74;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/j74;->V(Lcom/google/android/gms/internal/ads/j74;Ljava/lang/String;)V

    return-object p0
.end method

.method public final t(Lcom/google/android/gms/internal/ads/e74;)Lcom/google/android/gms/internal/ads/m54;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/b14;->k()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b14;->o:Lcom/google/android/gms/internal/ads/e14;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/j74;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/j74;->Y(Lcom/google/android/gms/internal/ads/j74;Lcom/google/android/gms/internal/ads/e74;)V

    return-object p0
.end method

.method public final u(Lcom/google/android/gms/internal/ads/o54;)Lcom/google/android/gms/internal/ads/m54;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/b14;->k()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b14;->o:Lcom/google/android/gms/internal/ads/e14;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/j74;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/j74;->T(Lcom/google/android/gms/internal/ads/j74;Lcom/google/android/gms/internal/ads/o54;)V

    return-object p0
.end method

.method public final v(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/m54;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/b14;->k()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b14;->o:Lcom/google/android/gms/internal/ads/e14;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/j74;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/j74;->S(Lcom/google/android/gms/internal/ads/j74;Ljava/lang/String;)V

    return-object p0
.end method

.method public final w(Lcom/google/android/gms/internal/ads/v64;)Lcom/google/android/gms/internal/ads/m54;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/b14;->k()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b14;->o:Lcom/google/android/gms/internal/ads/e14;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/j74;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/j74;->X(Lcom/google/android/gms/internal/ads/j74;Lcom/google/android/gms/internal/ads/v64;)V

    return-object p0
.end method

.method public final x(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/m54;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/b14;->k()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b14;->o:Lcom/google/android/gms/internal/ads/e14;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/j74;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/j74;->R(Lcom/google/android/gms/internal/ads/j74;Ljava/lang/String;)V

    return-object p0
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b14;->o:Lcom/google/android/gms/internal/ads/e14;

    check-cast v0, Lcom/google/android/gms/internal/ads/j74;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/j74;->O()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final z()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b14;->o:Lcom/google/android/gms/internal/ads/e14;

    check-cast v0, Lcom/google/android/gms/internal/ads/j74;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/j74;->P()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
