.class public final synthetic Lcom/google/android/gms/internal/ads/zzfdh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfbk;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzcby;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcby;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfdh;->zza:Lcom/google/android/gms/internal/ads/zzcby;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfdh;->zza:Lcom/google/android/gms/internal/ads/zzcby;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzccu;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcdi;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcby;->zzc()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcby;->zzb()I

    move-result v0

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzcdi;-><init>(Ljava/lang/String;I)V

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/zzccu;->zzk(Lcom/google/android/gms/internal/ads/zzcco;)V

    return-void
.end method
