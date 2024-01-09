.class public final Lcom/google/android/gms/internal/ads/du;
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

    const-string v0, "gads:js_flags:mf"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/pt;->d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/pt;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/du;->a:Lcom/google/android/gms/internal/ads/pt;

    const-string v0, "gads:js_flags:update_interval"

    const-wide/32 v1, 0x2932e00

    .line 2
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/pt;->b(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/pt;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/du;->b:Lcom/google/android/gms/internal/ads/pt;

    const-string v0, "gads:persist_js_flag:ars"

    const/4 v1, 0x1

    .line 3
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/pt;->d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/pt;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/du;->c:Lcom/google/android/gms/internal/ads/pt;

    const-string v0, "gads:persist_js_flag:as"

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/pt;->d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/pt;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/du;->d:Lcom/google/android/gms/internal/ads/pt;

    const-string v0, "gads:persist_js_flag:scar"

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/pt;->d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/pt;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/du;->e:Lcom/google/android/gms/internal/ads/pt;

    return-void
.end method
