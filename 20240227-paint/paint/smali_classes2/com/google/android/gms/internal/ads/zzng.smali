.class public final synthetic Lcom/google/android/gms/internal/ads/zzng;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zznp;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzgs;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zznp;Lcom/google/android/gms/internal/ads/zzgs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzng;->zza:Lcom/google/android/gms/internal/ads/zznp;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzng;->zzb:Lcom/google/android/gms/internal/ads/zzgs;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzng;->zza:Lcom/google/android/gms/internal/ads/zznp;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzng;->zzb:Lcom/google/android/gms/internal/ads/zzgs;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zznp;->zzl(Lcom/google/android/gms/internal/ads/zzgs;)V

    return-void
.end method
