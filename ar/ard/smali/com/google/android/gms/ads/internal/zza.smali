.class public final Lcom/google/android/gms/ads/internal/zza;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final zza:Lx42;

.field public final zzb:Lk62;


# direct methods
.method public constructor <init>(Lk62;Lx42;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zza;->zzb:Lk62;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/zza;->zza:Lx42;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/ads/internal/zza;
    .locals 3

    new-instance v0, Lcom/google/android/gms/ads/internal/zza;

    new-instance v1, Lk62;

    invoke-direct {v1}, Lk62;-><init>()V

    new-instance v2, Lg52;

    invoke-direct {v2}, Lg52;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/ads/internal/zza;-><init>(Lk62;Lx42;)V

    return-object v0
.end method
