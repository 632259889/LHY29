.class public final Lwj4;
.super Lcom/google/android/gms/internal/ads/xr;
.source ""


# instance fields
.field public final e:Ljava/lang/Object;

.field public f:I

.field public final synthetic g:Lcom/google/android/gms/internal/ads/es;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/es;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwj4;->g:Lcom/google/android/gms/internal/ads/es;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/xr;-><init>()V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/es;->g:[Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    aget-object p1, p1, p2

    iput-object p1, p0, Lwj4;->e:Ljava/lang/Object;

    iput p2, p0, Lwj4;->f:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Lwj4;->f:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lwj4;->g:Lcom/google/android/gms/internal/ads/es;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/es;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lwj4;->e:Ljava/lang/Object;

    iget-object v1, p0, Lwj4;->g:Lcom/google/android/gms/internal/ads/es;

    iget v2, p0, Lwj4;->f:I

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/es;->g:[Ljava/lang/Object;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    aget-object v1, v1, v2

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/wq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lwj4;->g:Lcom/google/android/gms/internal/ads/es;

    iget-object v1, p0, Lwj4;->e:Ljava/lang/Object;

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/es;->d(Lcom/google/android/gms/internal/ads/es;Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lwj4;->f:I

    return-void
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lwj4;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lwj4;->g:Lcom/google/android/gms/internal/ads/es;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/es;->j()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lwj4;->e:Ljava/lang/Object;

    .line 2
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lwj4;->a()V

    iget v0, p0, Lwj4;->f:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v1, p0, Lwj4;->g:Lcom/google/android/gms/internal/ads/es;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/es;->h:[Ljava/lang/Object;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    aget-object v0, v1, v0

    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lwj4;->g:Lcom/google/android/gms/internal/ads/es;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/es;->j()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lwj4;->e:Ljava/lang/Object;

    .line 2
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lwj4;->a()V

    iget v0, p0, Lwj4;->f:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lwj4;->g:Lcom/google/android/gms/internal/ads/es;

    iget-object v1, p0, Lwj4;->e:Ljava/lang/Object;

    .line 4
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/es;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    return-object p1

    :cond_1
    iget-object v1, p0, Lwj4;->g:Lcom/google/android/gms/internal/ads/es;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/es;->h:[Ljava/lang/Object;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    aget-object v2, v1, v0

    .line 7
    aput-object p1, v1, v0

    return-object v2
.end method
