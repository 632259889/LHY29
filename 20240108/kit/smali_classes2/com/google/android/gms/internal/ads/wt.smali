.class public final Lcom/google/android/gms/internal/ads/wt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@22.6.0"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/pt;

.field public static final b:Lcom/google/android/gms/internal/ads/pt;

.field public static final c:Lcom/google/android/gms/internal/ads/pt;

.field public static final d:Lcom/google/android/gms/internal/ads/pt;

.field public static final e:Lcom/google/android/gms/internal/ads/pt;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "gads:cui_monitoring_session_sample_rate"

    const-wide v1, 0x3f33a92a30553261L    # 3.0E-4

    .line 1
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/pt;->a(Ljava/lang/String;D)Lcom/google/android/gms/internal/ads/pt;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/wt;->a:Lcom/google/android/gms/internal/ads/pt;

    const-string v0, "gads:cui_monitoring_enabled"

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/pt;->d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/pt;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/wt;->b:Lcom/google/android/gms/internal/ads/pt;

    const-string v0, "gads:cui_monitoring_v2_enabled"

    .line 3
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/pt;->d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/pt;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/wt;->c:Lcom/google/android/gms/internal/ads/pt;

    const-string v0, "gads:cui_monitoring_v3_enabled"

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/pt;->d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/pt;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/wt;->d:Lcom/google/android/gms/internal/ads/pt;

    const-string v0, "gads:cui_monitoring_v4_enabled"

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/pt;->d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/pt;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/wt;->e:Lcom/google/android/gms/internal/ads/pt;

    return-void
.end method
