.class final Lcom/google/android/gms/internal/ads/zzfyz$zzk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final zza:Lcom/google/android/gms/internal/ads/zzfyz$zzk;


# instance fields
.field volatile next:Lcom/google/android/gms/internal/ads/zzfyz$zzk;

.field volatile thread:Ljava/lang/Thread;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfyz$zzk;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzfyz$zzk;-><init>(Z)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfyz$zzk;->zza:Lcom/google/android/gms/internal/ads/zzfyz$zzk;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfyz;->zzh()Lcom/google/android/gms/internal/ads/zzfyz$zza;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzfyz$zza;->zzd(Lcom/google/android/gms/internal/ads/zzfyz$zzk;Ljava/lang/Thread;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
