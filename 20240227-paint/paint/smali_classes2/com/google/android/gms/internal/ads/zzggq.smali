.class public Lcom/google/android/gms/internal/ads/zzggq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/lang/Class;

.field private final zzb:Ljava/lang/Class;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzggp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzggq;->zza:Ljava/lang/Class;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzggq;->zzb:Ljava/lang/Class;

    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzgin;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzggq;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzggo;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p0, v1}, Lcom/google/android/gms/internal/ads/zzggo;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgin;[B)V

    return-object v0
.end method


# virtual methods
.method public final zza()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzggq;->zza:Ljava/lang/Class;

    return-object v0
.end method

.method public final zzb()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzggq;->zzb:Ljava/lang/Class;

    return-object v0
.end method
