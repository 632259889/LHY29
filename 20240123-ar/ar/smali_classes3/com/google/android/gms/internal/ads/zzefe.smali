.class public final synthetic Lcom/google/android/gms/internal/ads/zzefe;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.4.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzefh;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfbr;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfbe;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzefh;Lcom/google/android/gms/internal/ads/zzfbr;Lcom/google/android/gms/internal/ads/zzfbe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzefe;->zza:Lcom/google/android/gms/internal/ads/zzefh;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzefe;->zzb:Lcom/google/android/gms/internal/ads/zzfbr;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzefe;->zzc:Lcom/google/android/gms/internal/ads/zzfbe;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzefe;->zza:Lcom/google/android/gms/internal/ads/zzefh;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzefe;->zzb:Lcom/google/android/gms/internal/ads/zzfbr;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzefe;->zzc:Lcom/google/android/gms/internal/ads/zzfbe;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzefh;->zzc(Lcom/google/android/gms/internal/ads/zzfbr;Lcom/google/android/gms/internal/ads/zzfbe;)Lcom/google/android/gms/internal/ads/zzcqc;

    move-result-object v0

    return-object v0
.end method
