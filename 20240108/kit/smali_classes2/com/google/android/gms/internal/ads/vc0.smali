.class public final Lcom/google/android/gms/internal/ads/vc0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# instance fields
.field private final a:Lcom/google/android/gms/common/util/e;

.field private final b:Lcom/google/android/gms/internal/ads/tc0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/util/e;Lcom/google/android/gms/internal/ads/tc0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vc0;->a:Lcom/google/android/gms/common/util/e;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vc0;->b:Lcom/google/android/gms/internal/ads/tc0;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/vc0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/vd0;->d(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/vd0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/vd0;->b()Lcom/google/android/gms/internal/ads/vc0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vc0;->b:Lcom/google/android/gms/internal/ads/tc0;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/tc0;->b(IJ)V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vc0;->b:Lcom/google/android/gms/internal/ads/tc0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tc0;->a()V

    return-void
.end method

.method public final d(Lcom/google/android/gms/ads/internal/client/zzff;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vc0;->a:Lcom/google/android/gms/common/util/e;

    invoke-interface {p1}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vc0;->b:Lcom/google/android/gms/internal/ads/tc0;

    const/4 v2, -0x1

    .line 2
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/android/gms/internal/ads/tc0;->b(IJ)V

    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vc0;->a:Lcom/google/android/gms/common/util/e;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vc0;->b:Lcom/google/android/gms/internal/ads/tc0;

    const/4 v3, -0x1

    .line 2
    invoke-virtual {v2, v3, v0, v1}, Lcom/google/android/gms/internal/ads/tc0;->b(IJ)V

    return-void
.end method
