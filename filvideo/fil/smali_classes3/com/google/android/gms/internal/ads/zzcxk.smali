.class public final Lcom/google/android/gms/internal/ads/zzcxk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgyp;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgzc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgzc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcxk;->zza:Lcom/google/android/gms/internal/ads/zzgzc;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxk;->zza:Lcom/google/android/gms/internal/ads/zzgzc;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgza;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgza;->zzc()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcxj;

    .line 2
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzcxj;-><init>(Ljava/util/Set;)V

    return-object v1
.end method
