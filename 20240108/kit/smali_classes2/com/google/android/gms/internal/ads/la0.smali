.class final Lcom/google/android/gms/internal/ads/la0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# instance fields
.field public final a:J

.field public final b:Lcom/google/android/gms/internal/ads/ja0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ma0;Lcom/google/android/gms/internal/ads/ja0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->b()Lcom/google/android/gms/common/util/e;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/la0;->a:J

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/la0;->b:Lcom/google/android/gms/internal/ads/ja0;

    return-void
.end method
