.class public final Lcom/google/android/gms/internal/ads/zzanp;
.super Lcom/google/android/gms/internal/ads/zzaoa;
.source "com.google.android.gms:play-services-ads@@20.6.0"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzams;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaiz;II)V
    .locals 7

    const-string v2, "nKg4HNqb3w+l+hWBt0181NzZuRHIlhptjDdMcQ5dE3JWGvySjoPYfybKeplgFTfD"

    const-string v3, "XexrqxQZ83Dsows1I9oUUMC34QJd/x5AyWUFr5Va7Yc="

    const/16 v6, 0x49

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move v5, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzaoa;-><init>(Lcom/google/android/gms/internal/ads/zzams;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaiz;II)V

    return-void
.end method


# virtual methods
.method protected final zza()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzanp;->zzf:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzanp;->zzb:Lcom/google/android/gms/internal/ads/zzams;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzams;->zzb()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzanp;->zze:Lcom/google/android/gms/internal/ads/zzaiz;

    if-eq v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    .line 2
    :goto_0
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzaiz;->zzZ(I)Lcom/google/android/gms/internal/ads/zzaiz;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzanp;->zze:Lcom/google/android/gms/internal/ads/zzaiz;

    const/4 v1, 0x3

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzaiz;->zzZ(I)Lcom/google/android/gms/internal/ads/zzaiz;

    return-void
.end method
