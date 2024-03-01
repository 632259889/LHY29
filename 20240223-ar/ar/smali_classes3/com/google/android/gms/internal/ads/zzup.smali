.class public final synthetic Lcom/google/android/gms/internal/ads/zzup;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzuv;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzaca;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzuv;Lcom/google/android/gms/internal/ads/zzaca;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzup;->zza:Lcom/google/android/gms/internal/ads/zzuv;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzup;->zzb:Lcom/google/android/gms/internal/ads/zzaca;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzup;->zza:Lcom/google/android/gms/internal/ads/zzuv;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzup;->zzb:Lcom/google/android/gms/internal/ads/zzaca;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzuv;->zzF(Lcom/google/android/gms/internal/ads/zzaca;)V

    return-void
.end method
