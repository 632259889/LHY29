.class public final Lcom/google/android/gms/internal/ads/zzcxc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgpr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzgpr<",
        "Lcom/google/android/gms/internal/ads/zzcxb;",
        ">;"
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgqe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzgqe<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgqe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzgqe<",
            "Lcom/google/android/gms/internal/ads/zzaxw;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgqe;Lcom/google/android/gms/internal/ads/zzgqe;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzgqe<",
            "Landroid/content/Context;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzgqe<",
            "Lcom/google/android/gms/internal/ads/zzaxw;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcxc;->zza:Lcom/google/android/gms/internal/ads/zzgqe;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcxc;->zzb:Lcom/google/android/gms/internal/ads/zzgqe;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxc;->zza:Lcom/google/android/gms/internal/ads/zzgqe;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzffh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzffh;->zza()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcxc;->zzb:Lcom/google/android/gms/internal/ads/zzgqe;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzgqe;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzaxw;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcxb;

    .line 2
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzcxb;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaxw;)V

    return-object v2
.end method
