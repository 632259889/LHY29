.class final Lcom/google/android/gms/internal/ads/zzcky;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzckz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzckz;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcky;->zza:Lcom/google/android/gms/internal/ads/zzckz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzy()Lcom/google/android/gms/internal/ads/zzcla;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcky;->zza:Lcom/google/android/gms/internal/ads/zzckz;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcla;->zzc(Lcom/google/android/gms/internal/ads/zzckz;)V

    return-void
.end method
