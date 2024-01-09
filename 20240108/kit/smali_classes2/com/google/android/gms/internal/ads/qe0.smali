.class final Lcom/google/android/gms/internal/ads/qe0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# instance fields
.field private a:J

.field private b:J

.field final synthetic c:Lcom/google/android/gms/internal/ads/re0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/re0;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qe0;->c:Lcom/google/android/gms/internal/ads/re0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/qe0;->a:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/qe0;->b:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/qe0;->b:J

    return-wide v0
.end method

.method public final b()Landroid/os/Bundle;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/qe0;->a:J

    const-string v3, "topen"

    .line 2
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/qe0;->b:J

    const-string v3, "tclose"

    .line 3
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-object v0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qe0;->c:Lcom/google/android/gms/internal/ads/re0;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/re0;->b(Lcom/google/android/gms/internal/ads/re0;)Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/qe0;->b:J

    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qe0;->c:Lcom/google/android/gms/internal/ads/re0;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/re0;->b(Lcom/google/android/gms/internal/ads/re0;)Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/qe0;->a:J

    return-void
.end method
