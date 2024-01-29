.class final Lcom/google/android/gms/internal/ads/zzfvq;
.super Lcom/google/android/gms/internal/ads/zzfui;
.source "com.google.android.gms:play-services-ads@@22.4.0"


# instance fields
.field private final transient zza:Lcom/google/android/gms/internal/ads/zzfug;

.field private final transient zzb:Lcom/google/android/gms/internal/ads/zzfud;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfug;Lcom/google/android/gms/internal/ads/zzfud;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfui;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfvq;->zza:Lcom/google/android/gms/internal/ads/zzfug;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfvq;->zzb:Lcom/google/android/gms/internal/ads/zzfud;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvq;->zza:Lcom/google/android/gms/internal/ads/zzfug;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfug;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvq;->zzb:Lcom/google/android/gms/internal/ads/zzfud;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfud;->zzr(I)Lcom/google/android/gms/internal/ads/zzfwe;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvq;->zza:Lcom/google/android/gms/internal/ads/zzfug;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfug;->size()I

    move-result v0

    return v0
.end method

.method final zza([Ljava/lang/Object;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvq;->zzb:Lcom/google/android/gms/internal/ads/zzfud;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzfty;->zza([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzfud;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvq;->zzb:Lcom/google/android/gms/internal/ads/zzfud;

    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzfwd;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvq;->zzb:Lcom/google/android/gms/internal/ads/zzfud;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfud;->zzr(I)Lcom/google/android/gms/internal/ads/zzfwe;

    move-result-object v0

    return-object v0
.end method

.method final zzf()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
