.class final Lcom/google/android/gms/internal/ads/zzftw$zzk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzftw$zzk;


# instance fields
.field public volatile next:Lcom/google/android/gms/internal/ads/zzftw$zzk;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field public volatile thread:Ljava/lang/Thread;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzftw$zzk;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzftw$zzk;-><init>(Z)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzftw$zzk;->zza:Lcom/google/android/gms/internal/ads/zzftw$zzk;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzftw;->zzh()Lcom/google/android/gms/internal/ads/zzftw$zza;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzftw$zza;->zzd(Lcom/google/android/gms/internal/ads/zzftw$zzk;Ljava/lang/Thread;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
