.class public final Lcom/google/android/gms/internal/ads/zzdau;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgyp;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdaq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdaq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdau;->zza:Lcom/google/android/gms/internal/ads/zzdaq;

    return-void
.end method


# virtual methods
.method public final synthetic zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdau;->zza:Lcom/google/android/gms/internal/ads/zzdaq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdaq;->zzc()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
