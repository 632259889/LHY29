.class final Lcom/google/android/gms/internal/ads/zzass;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzast;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzast;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzass;->zza:Lcom/google/android/gms/internal/ads/zzast;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzass;->zza:Lcom/google/android/gms/internal/ads/zzast;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzast;->zzt(Landroid/os/Message;)V

    return-void
.end method
