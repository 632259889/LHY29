.class public final Lcom/google/android/gms/internal/ads/zzcaq;
.super Lcom/google/android/gms/internal/ads/zzcar;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcar;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb()V
    .locals 3

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/zzcge;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcap;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzcap;-><init>(Lcom/google/android/gms/internal/ads/zzcao;)V

    const-string v2, "FlagsAccessedBeforeInitialized"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcge;->zzt(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method
