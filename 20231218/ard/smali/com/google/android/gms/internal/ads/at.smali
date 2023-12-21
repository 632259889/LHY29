.class public final Lcom/google/android/gms/internal/ads/at;
.super Lcom/google/android/gms/internal/ads/ps;
.source ""


# instance fields
.field public final transient g:Lcom/google/android/gms/internal/ads/ns;

.field public final transient h:Lcom/google/android/gms/internal/ads/ms;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ns;Lcom/google/android/gms/internal/ads/ms;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ps;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/at;->g:Lcom/google/android/gms/internal/ads/ns;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/at;->h:Lcom/google/android/gms/internal/ads/ms;

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/at;->g:Lcom/google/android/gms/internal/ads/ns;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ns;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final e([Ljava/lang/Object;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/at;->h:Lcom/google/android/gms/internal/ads/ms;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/ks;->e([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public final h()Lcom/google/android/gms/internal/ads/ms;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/at;->h:Lcom/google/android/gms/internal/ads/ms;

    return-object v0
.end method

.method public final i()Lnl4;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/at;->h:Lcom/google/android/gms/internal/ads/ms;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ms;->w(I)Lol4;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/at;->h:Lcom/google/android/gms/internal/ads/ms;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ms;->w(I)Lol4;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/at;->g:Lcom/google/android/gms/internal/ads/ns;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method
