.class public final Lz12;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:Lcom/google/android/gms/internal/ads/zg;


# direct methods
.method public constructor <init>(La22;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zg;)V
    .locals 0

    iput-object p2, p0, Lz12;->e:Landroid/content/Context;

    iput-object p3, p0, Lz12;->f:Lcom/google/android/gms/internal/ads/zg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lz12;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v0

    iget-object v1, p0, Lz12;->f:Lcom/google/android/gms/internal/ads/zg;

    .line 2
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zg;->d(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/common/GooglePlayServicesRepairableException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v0

    :goto_0
    iget-object v1, p0, Lz12;->f:Lcom/google/android/gms/internal/ads/zg;

    .line 3
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zg;->e(Ljava/lang/Throwable;)Z

    const-string v1, "Exception while getting advertising Id info"

    .line 4
    invoke-static {v1, v0}, Ly22;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
