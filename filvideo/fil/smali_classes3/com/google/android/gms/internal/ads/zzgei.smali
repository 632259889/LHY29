.class public Lcom/google/android/gms/internal/ads/zzgei;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/lang/Class;

.field private final zzb:Ljava/lang/Class;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgeh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgei;->zza:Ljava/lang/Class;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgei;->zzb:Ljava/lang/Class;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzgeg;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgei;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgef;

    invoke-direct {v0, p1, p2, p0}, Lcom/google/android/gms/internal/ads/zzgef;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgeg;)V

    return-object v0
.end method


# virtual methods
.method public final zzb()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgei;->zza:Ljava/lang/Class;

    return-object v0
.end method

.method public final zzc()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgei;->zzb:Ljava/lang/Class;

    return-object v0
.end method
