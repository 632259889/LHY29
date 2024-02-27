.class final Lcom/google/android/gms/internal/ads/zzfzv;
.super Lcom/google/android/gms/internal/ads/zzfzi;
.source "SourceFile"


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzfzu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfwk;ZLjava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzfzi;-><init>(Lcom/google/android/gms/internal/ads/zzfwk;ZZ)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzfzt;

    invoke-direct {p1, p0, p4, p3}, Lcom/google/android/gms/internal/ads/zzfzt;-><init>(Lcom/google/android/gms/internal/ads/zzfzv;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfzv;->zza:Lcom/google/android/gms/internal/ads/zzfzu;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfzi;->zzw()V

    return-void
.end method

.method public static synthetic zzG(Lcom/google/android/gms/internal/ads/zzfzv;Lcom/google/android/gms/internal/ads/zzfzu;)Lcom/google/android/gms/internal/ads/zzfzu;
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfzv;->zza:Lcom/google/android/gms/internal/ads/zzfzu;

    return-object p1
.end method


# virtual methods
.method public final zzg(ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final zzr()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfzv;->zza:Lcom/google/android/gms/internal/ads/zzfzu;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgaq;->zzh()V

    :cond_0
    return-void
.end method

.method public final zzv()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfzv;->zza:Lcom/google/android/gms/internal/ads/zzfzu;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfzu;->zzf()V

    :cond_0
    return-void
.end method

.method public final zzz(I)V
    .locals 1

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzfzi;->zzz(I)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfzv;->zza:Lcom/google/android/gms/internal/ads/zzfzu;

    :cond_0
    return-void
.end method
