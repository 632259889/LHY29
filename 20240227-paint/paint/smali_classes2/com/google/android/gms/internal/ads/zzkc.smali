.class public final Lcom/google/android/gms/internal/ads/zzkc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcme;[B)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Lcom/google/android/gms/internal/ads/zzhk;

    const/4 v0, 0x0

    invoke-direct {p3, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzhk;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcme;[B)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzkc;->zza:Lcom/google/android/gms/internal/ads/zzhk;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzjf;)Lcom/google/android/gms/internal/ads/zzkc;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkc;->zza:Lcom/google/android/gms/internal/ads/zzhk;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzhk;->zzq:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdd;->zzf(Z)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzhc;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzhc;-><init>(Lcom/google/android/gms/internal/ads/zzjf;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzhk;->zzf:Lcom/google/android/gms/internal/ads/zzfup;

    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzvx;)Lcom/google/android/gms/internal/ads/zzkc;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkc;->zza:Lcom/google/android/gms/internal/ads/zzhk;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzhk;->zzq:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdd;->zzf(Z)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzhd;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzhd;-><init>(Lcom/google/android/gms/internal/ads/zzvx;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzhk;->zze:Lcom/google/android/gms/internal/ads/zzfup;

    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzkd;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkc;->zza:Lcom/google/android/gms/internal/ads/zzhk;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzhk;->zzq:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdd;->zzf(Z)V

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzhk;->zzq:Z

    new-instance v1, Lcom/google/android/gms/internal/ads/zzkd;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzkd;-><init>(Lcom/google/android/gms/internal/ads/zzhk;)V

    return-object v1
.end method
