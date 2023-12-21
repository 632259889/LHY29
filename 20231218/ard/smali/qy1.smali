.class public final Lqy1;
.super Lcom/google/android/gms/internal/ads/ee;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ee;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/tg;

    move-result-object v0

    new-instance v1, Lpy1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lpy1;-><init>(Loy1;)V

    const-string v2, "FlagsAccessedBeforeInitialized"

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/tg;->u(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method
