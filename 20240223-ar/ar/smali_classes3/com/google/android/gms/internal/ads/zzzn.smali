.class public final synthetic Lcom/google/android/gms/internal/ads/zzzn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzzv;

.field public final synthetic zzb:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzzv;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzzn;->zza:Lcom/google/android/gms/internal/ads/zzzv;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzzn;->zzb:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzn;->zza:Lcom/google/android/gms/internal/ads/zzzv;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzzn;->zzb:Ljava/lang/Exception;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzzv;->zzo(Ljava/lang/Exception;)V

    return-void
.end method
