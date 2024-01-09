.class public final Lcom/google/android/gms/internal/ads/bu;
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

.field public static final h:Lcom/google/android/gms/internal/ads/pt;

.field public static final i:Lcom/google/android/gms/internal/ads/pt;

.field public static final j:Lcom/google/android/gms/internal/ads/pt;

.field public static final k:Lcom/google/android/gms/internal/ads/pt;

.field public static final l:Lcom/google/android/gms/internal/ads/pt;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "gads:init:init_on_bg_thread"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/pt;->d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/pt;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/bu;->a:Lcom/google/android/gms/internal/ads/pt;

    const-string v0, "gads:init:init_on_single_bg_thread"

    const/4 v2, 0x0

    .line 2
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/pt;->d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/pt;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/bu;->b:Lcom/google/android/gms/internal/ads/pt;

    const-string v0, "gads:adloader_load_bg_thread"

    .line 3
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/pt;->d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/pt;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/bu;->c:Lcom/google/android/gms/internal/ads/pt;

    const-string v0, "gads:appopen_load_on_bg_thread"

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/pt;->d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/pt;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/bu;->d:Lcom/google/android/gms/internal/ads/pt;

    const-string v0, "gads:banner_destroy_bg_thread"

    .line 5
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/pt;->d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/pt;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/bu;->e:Lcom/google/android/gms/internal/ads/pt;

    const-string v0, "gads:banner_load_bg_thread"

    .line 6
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/pt;->d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/pt;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/bu;->f:Lcom/google/android/gms/internal/ads/pt;

    const-string v0, "gads:banner_pause_bg_thread"

    .line 7
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/pt;->d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/pt;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/bu;->g:Lcom/google/android/gms/internal/ads/pt;

    const-string v0, "gads:banner_resume_bg_thread"

    .line 8
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/pt;->d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/pt;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/bu;->h:Lcom/google/android/gms/internal/ads/pt;

    const-string v0, "gads:interstitial_load_on_bg_thread"

    .line 9
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/pt;->d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/pt;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/bu;->i:Lcom/google/android/gms/internal/ads/pt;

    const-string v0, "gads:persist_flags_on_bg_thread"

    .line 10
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/pt;->d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/pt;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/bu;->j:Lcom/google/android/gms/internal/ads/pt;

    const-string v0, "gads:query_info_bg_thread"

    .line 11
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/pt;->d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/pt;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/bu;->k:Lcom/google/android/gms/internal/ads/pt;

    const-string v0, "gads:rewarded_load_bg_thread"

    .line 12
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/pt;->d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/pt;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/bu;->l:Lcom/google/android/gms/internal/ads/pt;

    return-void
.end method
