.class final Lcom/google/android/gms/internal/ads/zzmy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzmy;


# instance fields
.field public final zzb:Landroid/media/metrics/LogSessionId;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzmy;

    invoke-static {}, Lb1/q;->a()Landroid/media/metrics/LogSessionId;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzmy;-><init>(Landroid/media/metrics/LogSessionId;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzmy;->zza:Lcom/google/android/gms/internal/ads/zzmy;

    return-void
.end method

.method public constructor <init>(Landroid/media/metrics/LogSessionId;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzmy;->zzb:Landroid/media/metrics/LogSessionId;

    return-void
.end method
