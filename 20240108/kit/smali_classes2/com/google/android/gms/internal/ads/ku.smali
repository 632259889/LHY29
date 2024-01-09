.class public final Lcom/google/android/gms/internal/ads/ku;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@22.6.0"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/pt;

.field public static final b:Lcom/google/android/gms/internal/ads/pt;

.field public static final c:Lcom/google/android/gms/internal/ads/pt;

.field public static final d:Lcom/google/android/gms/internal/ads/pt;

.field public static final e:Lcom/google/android/gms/internal/ads/pt;

.field public static final f:Lcom/google/android/gms/internal/ads/pt;

.field public static final g:Lcom/google/android/gms/internal/ads/pt;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "gads:adapter_initialization:red_button"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/pt;->d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/pt;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/ku;->a:Lcom/google/android/gms/internal/ads/pt;

    const-string v0, "gads:adapter_settings:red_button"

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/pt;->d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/pt;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/ku;->b:Lcom/google/android/gms/internal/ads/pt;

    const-string v0, "gads:ads_service_force_stop:red_button"

    .line 3
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/pt;->d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/pt;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/ku;->c:Lcom/google/android/gms/internal/ads/pt;

    const-string v0, "gads:ad_serving:enabled"

    const/4 v2, 0x1

    .line 4
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/pt;->d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/pt;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/ku;->d:Lcom/google/android/gms/internal/ads/pt;

    const-string v0, "gads:adaptive_banner:fail_invalid_ad_size"

    .line 5
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/pt;->d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/pt;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/ku;->e:Lcom/google/android/gms/internal/ads/pt;

    const-string v0, "gads:sdk_use_dynamic_module"

    .line 6
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/pt;->d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/pt;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/ku;->f:Lcom/google/android/gms/internal/ads/pt;

    const-string v0, "gads:signal_adapters:red_button"

    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/pt;->d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/pt;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/ku;->g:Lcom/google/android/gms/internal/ads/pt;

    return-void
.end method
