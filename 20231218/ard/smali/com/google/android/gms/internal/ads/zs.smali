.class public final Lcom/google/android/gms/internal/ads/zs;
.super Lcom/google/android/gms/internal/ads/ps;
.source ""


# instance fields
.field public final transient g:Lcom/google/android/gms/internal/ads/ns;

.field public final transient h:[Ljava/lang/Object;

.field public final transient i:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ns;[Ljava/lang/Object;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ps;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zs;->g:Lcom/google/android/gms/internal/ads/ns;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zs;->h:[Ljava/lang/Object;

    iput p4, p0, Lcom/google/android/gms/internal/ads/zs;->i:I

    return-void
.end method

.method public static bridge synthetic A(Lcom/google/android/gms/internal/ads/zs;)[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zs;->h:[Ljava/lang/Object;

    return-object p0
.end method

.method public static bridge synthetic z(Lcom/google/android/gms/internal/ads/zs;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zs;->i:I

    return p0
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    .line 4
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zs;->g:Lcom/google/android/gms/internal/ads/ns;

    .line 5
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/ns;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final e([Ljava/lang/Object;I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ks;->h()Lcom/google/android/gms/internal/ads/ms;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/ks;->e([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public final i()Lnl4;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ks;->h()Lcom/google/android/gms/internal/ads/ms;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ms;->w(I)Lol4;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ks;->h()Lcom/google/android/gms/internal/ads/ms;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ms;->w(I)Lol4;

    move-result-object v0

    return-object v0
.end method

.method public final m()Lcom/google/android/gms/internal/ads/ms;
    .locals 1

    .line 1
    new-instance v0, Lgl4;

    invoke-direct {v0, p0}, Lgl4;-><init>(Lcom/google/android/gms/internal/ads/zs;)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zs;->i:I

    return v0
.end method
