.class public final synthetic Lcom/google/android/gms/internal/ads/zzezc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzezg;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzezg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzezc;->zza:Lcom/google/android/gms/internal/ads/zzezg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzezc;->zza:Lcom/google/android/gms/internal/ads/zzezg;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzezg;->zze:Lcom/google/android/gms/internal/ads/zzezh;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzezh;->zzc(Lcom/google/android/gms/internal/ads/zzezh;)Lcom/google/android/gms/internal/ads/zzekx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzekx;->zzr()V

    return-void
.end method
