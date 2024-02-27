.class final Lcom/google/android/gms/internal/ads/zzfbp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfto;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfbt;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfbt;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfbp;->zza:Lcom/google/android/gms/internal/ads/zzfbt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    const-string v0, ""

    check-cast p1, Lcom/google/android/gms/internal/ads/zzeea;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzcgv;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, "Failed to get a cache key, reverting to legacy flow."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfbp;->zza:Lcom/google/android/gms/internal/ads/zzfbt;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfbs;

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfbt;->zzb(Lcom/google/android/gms/internal/ads/zzfbt;)Lcom/google/android/gms/internal/ads/zzfgy;

    move-result-object v2

    invoke-direct {v0, v1, v2, v1}, Lcom/google/android/gms/internal/ads/zzfbs;-><init>(Lcom/google/android/gms/internal/ads/zzcbi;Lcom/google/android/gms/internal/ads/zzfgy;Lcom/google/android/gms/internal/ads/zzfbr;)V

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzfbt;->zzd(Lcom/google/android/gms/internal/ads/zzfbt;Lcom/google/android/gms/internal/ads/zzfbs;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfbp;->zza:Lcom/google/android/gms/internal/ads/zzfbt;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfbt;->zza(Lcom/google/android/gms/internal/ads/zzfbt;)Lcom/google/android/gms/internal/ads/zzfbs;

    move-result-object p1

    return-object p1
.end method
