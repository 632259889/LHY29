.class public final synthetic Lcom/google/android/gms/internal/ads/zzeaa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzeab;

.field public final synthetic zzb:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzeab;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeaa;->zza:Lcom/google/android/gms/internal/ads/zzeab;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeaa;->zzb:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeaa;->zza:Lcom/google/android/gms/internal/ads/zzeab;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeaa;->zzb:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzeab;->zza:Lcom/google/android/gms/internal/ads/zzead;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzead;->zzj(Lcom/google/android/gms/internal/ads/zzead;Ljava/lang/String;)V

    return-void
.end method
