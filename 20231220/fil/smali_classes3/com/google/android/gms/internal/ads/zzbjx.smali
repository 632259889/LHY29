.class final Lcom/google/android/gms/internal/ads/zzbjx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzcag;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbjy;Lcom/google/android/gms/internal/ads/zzcag;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbjx;->zza:Lcom/google/android/gms/internal/ads/zzcag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/common/ConnectionResult;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbjx;->zza:Lcom/google/android/gms/internal/ads/zzcag;

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Connection failed."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzcag;->zze(Ljava/lang/Throwable;)Z

    return-void
.end method
