.class final Lcom/google/android/gms/internal/ads/zzcsf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfve;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzcsh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcsh;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcsf;->zza:Lcom/google/android/gms/internal/ads/zzcsh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcsf;->zza:Lcom/google/android/gms/internal/ads/zzcsh;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcsh;->zzb(Lcom/google/android/gms/internal/ads/zzcsh;)Lcom/google/android/gms/internal/ads/zzdai;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzdai;->zzk(Z)V

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbub;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcsf;->zza:Lcom/google/android/gms/internal/ads/zzcsh;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcsh;->zzb(Lcom/google/android/gms/internal/ads/zzcsh;)Lcom/google/android/gms/internal/ads/zzdai;

    move-result-object p1

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzdai;->zzk(Z)V

    return-void
.end method
