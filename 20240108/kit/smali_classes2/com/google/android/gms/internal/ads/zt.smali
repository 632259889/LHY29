.class public final Lcom/google/android/gms/internal/ads/zt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@22.6.0"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/pt;

.field public static final b:Lcom/google/android/gms/internal/ads/pt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "gads:debug_logging_feature:enable"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/pt;->d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/pt;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zt;->a:Lcom/google/android/gms/internal/ads/pt;

    const-string v0, "gads:debug_logging_feature:intercept_web_view"

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/pt;->d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/pt;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zt;->b:Lcom/google/android/gms/internal/ads/pt;

    return-void
.end method
