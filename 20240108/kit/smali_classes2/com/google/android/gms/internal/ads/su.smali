.class public final Lcom/google/android/gms/internal/ads/su;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@22.6.0"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/pt;

.field public static final b:Lcom/google/android/gms/internal/ads/pt;

.field public static final c:Lcom/google/android/gms/internal/ads/pt;

.field public static final d:Lcom/google/android/gms/internal/ads/pt;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "gads:invalidate_token_at_refresh_start"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/pt;->d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/pt;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/su;->a:Lcom/google/android/gms/internal/ads/pt;

    const-string v0, "gms:expose_token_for_gma:enabled"

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/pt;->d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/pt;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/su;->b:Lcom/google/android/gms/internal/ads/pt;

    const-string v0, "gads:timeout_for_trustless_token:millis"

    const-wide/16 v1, 0x7d0

    .line 3
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/pt;->b(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/pt;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/su;->c:Lcom/google/android/gms/internal/ads/pt;

    const-string v0, "gads:cached_token:ttl_millis"

    const-wide/32 v1, 0xa4cb80

    .line 4
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/pt;->b(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/pt;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/su;->d:Lcom/google/android/gms/internal/ads/pt;

    return-void
.end method
