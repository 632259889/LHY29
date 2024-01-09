.class public final Lcom/google/android/gms/internal/ads/ru;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@22.6.0"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/pt;

.field public static final b:Lcom/google/android/gms/internal/ads/pt;

.field public static final c:Lcom/google/android/gms/internal/ads/pt;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "gads:ad_loader:timeout_ms"

    const-wide/32 v1, 0xea60

    .line 1
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/pt;->b(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/pt;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/ru;->a:Lcom/google/android/gms/internal/ads/pt;

    const-string v0, "gads:rendering:timeout_ms"

    .line 2
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/pt;->b(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/pt;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/ru;->b:Lcom/google/android/gms/internal/ads/pt;

    const-string v0, "gads:resolve_future:default_timeout_ms"

    const-wide/16 v1, 0x7530

    .line 3
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/pt;->b(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/pt;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/ru;->c:Lcom/google/android/gms/internal/ads/pt;

    return-void
.end method
