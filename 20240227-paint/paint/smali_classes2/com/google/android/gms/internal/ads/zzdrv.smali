.class public final synthetic Lcom/google/android/gms/internal/ads/zzdrv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcog;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzchm;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzchm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdrv;->zza:Lcom/google/android/gms/internal/ads/zzchm;

    return-void
.end method


# virtual methods
.method public final zza(Z)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrv;->zza:Lcom/google/android/gms/internal/ads/zzchm;

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzchm;->zzb()V

    return-void

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzelk;

    const/4 v1, 0x1

    const-string v2, "Image Web View failed to load."

    invoke-direct {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzelk;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzchn;->zze(Ljava/lang/Throwable;)Z

    return-void
.end method
