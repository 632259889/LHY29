.class public final Lcom/google/android/gms/internal/ads/zzfvh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Z

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfri;


# direct methods
.method public synthetic constructor <init>(ZLcom/google/android/gms/internal/ads/zzfri;Lcom/google/android/gms/internal/ads/zzfvg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzfvh;->zza:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfvh;->zzb:Lcom/google/android/gms/internal/ads/zzfri;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfvs;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfuv;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfvh;->zzb:Lcom/google/android/gms/internal/ads/zzfri;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzfvh;->zza:Z

    invoke-direct {v0, v1, v2, p2, p1}, Lcom/google/android/gms/internal/ads/zzfuv;-><init>(Lcom/google/android/gms/internal/ads/zzfrd;ZLjava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)V

    return-object v0
.end method
