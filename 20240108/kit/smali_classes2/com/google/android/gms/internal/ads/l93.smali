.class final Lcom/google/android/gms/internal/ads/l93;
.super Lcom/google/android/gms/internal/ads/y83;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# instance fields
.field private final n:Ljava/lang/Object;

.field private o:I

.field final synthetic p:Lcom/google/android/gms/internal/ads/n93;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/n93;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l93;->p:Lcom/google/android/gms/internal/ads/n93;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/y83;-><init>()V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/n93;->zzb:[Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    aget-object p1, p1, p2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l93;->n:Ljava/lang/Object;

    iput p2, p0, Lcom/google/android/gms/internal/ads/l93;->o:I

    return-void
.end method

.method private final a()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/l93;->o:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/l93;->p:Lcom/google/android/gms/internal/ads/n93;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/n93;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l93;->n:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/l93;->p:Lcom/google/android/gms/internal/ads/n93;

    iget v2, p0, Lcom/google/android/gms/internal/ads/l93;->o:I

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/n93;->zzb:[Ljava/lang/Object;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    aget-object v1, v1, v2

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/c73;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l93;->p:Lcom/google/android/gms/internal/ads/n93;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/l93;->n:Ljava/lang/Object;

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/n93;->zzd(Lcom/google/android/gms/internal/ads/n93;Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/l93;->o:I

    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l93;->n:Ljava/lang/Object;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l93;->p:Lcom/google/android/gms/internal/ads/n93;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/n93;->zzj()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/l93;->n:Ljava/lang/Object;

    .line 2
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/l93;->a()V

    iget v0, p0, Lcom/google/android/gms/internal/ads/l93;->o:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/l93;->p:Lcom/google/android/gms/internal/ads/n93;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/n93;->zzc:[Ljava/lang/Object;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    aget-object v0, v1, v0

    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l93;->p:Lcom/google/android/gms/internal/ads/n93;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/n93;->zzj()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/l93;->n:Ljava/lang/Object;

    .line 2
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/l93;->a()V

    iget v0, p0, Lcom/google/android/gms/internal/ads/l93;->o:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l93;->p:Lcom/google/android/gms/internal/ads/n93;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/l93;->n:Ljava/lang/Object;

    .line 4
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/n93;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    return-object p1

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/l93;->p:Lcom/google/android/gms/internal/ads/n93;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/n93;->zzc:[Ljava/lang/Object;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    aget-object v2, v1, v0

    .line 7
    aput-object p1, v1, v0

    return-object v2
.end method
