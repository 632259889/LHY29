.class public final synthetic Lcom/google/android/gms/internal/ads/zzeub;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzeuc;

.field public final synthetic zzb:Lcom/google/android/gms/ads/internal/client/zze;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzeuc;Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeub;->zza:Lcom/google/android/gms/internal/ads/zzeuc;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeub;->zzb:Lcom/google/android/gms/ads/internal/client/zze;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeub;->zza:Lcom/google/android/gms/internal/ads/zzeuc;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeub;->zzb:Lcom/google/android/gms/ads/internal/client/zze;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzeuc;->zze:Lcom/google/android/gms/internal/ads/zzeuf;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzeuf;->zzf(Lcom/google/android/gms/internal/ads/zzeuf;)Lcom/google/android/gms/internal/ads/zzeuv;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzeuv;->zza(Lcom/google/android/gms/ads/internal/client/zze;)V

    return-void
.end method
