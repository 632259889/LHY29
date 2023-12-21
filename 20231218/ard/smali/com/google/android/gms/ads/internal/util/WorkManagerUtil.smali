.class public Lcom/google/android/gms/ads/internal/util/WorkManagerUtil;
.super Lcom/google/android/gms/ads/internal/util/zzbq;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
        value = "This class must be instantiated reflectively so that the default class loader can be used."
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzbq;-><init>()V

    return-void
.end method

.method public static K2(Landroid/content/Context;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    new-instance v0, Landroidx/work/b$b;

    invoke-direct {v0}, Landroidx/work/b$b;-><init>()V

    invoke-virtual {v0}, Landroidx/work/b$b;->a()Landroidx/work/b;

    move-result-object v0

    invoke-static {p0, v0}, Lgx0;->e(Landroid/content/Context;Landroidx/work/b;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public final zze(Lwu;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lo70;->I(Lwu;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/WorkManagerUtil;->K2(Landroid/content/Context;)V

    .line 3
    :try_start_0
    invoke-static {p1}, Lgx0;->d(Landroid/content/Context;)Lgx0;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "offline_ping_sender_work"

    .line 4
    invoke-virtual {p1, v0}, Lgx0;->a(Ljava/lang/String;)Lc90;

    .line 5
    new-instance v1, Lzd$a;

    invoke-direct {v1}, Lzd$a;-><init>()V

    sget-object v2, Landroidx/work/e;->f:Landroidx/work/e;

    .line 6
    invoke-virtual {v1, v2}, Lzd$a;->b(Landroidx/work/e;)Lzd$a;

    move-result-object v1

    invoke-virtual {v1}, Lzd$a;->a()Lzd;

    move-result-object v1

    .line 7
    new-instance v2, Landroidx/work/f$a;

    const-class v3, Lcom/google/android/gms/ads/internal/offline/buffering/OfflinePingSender;

    invoke-direct {v2, v3}, Landroidx/work/f$a;-><init>(Ljava/lang/Class;)V

    .line 8
    invoke-virtual {v2, v1}, Landroidx/work/i$a;->e(Lzd;)Landroidx/work/i$a;

    move-result-object v1

    check-cast v1, Landroidx/work/f$a;

    .line 9
    invoke-virtual {v1, v0}, Landroidx/work/i$a;->a(Ljava/lang/String;)Landroidx/work/i$a;

    move-result-object v0

    check-cast v0, Landroidx/work/f$a;

    .line 10
    invoke-virtual {v0}, Landroidx/work/i$a;->b()Landroidx/work/i;

    move-result-object v0

    check-cast v0, Landroidx/work/f;

    .line 11
    invoke-virtual {p1, v0}, Lgx0;->b(Landroidx/work/i;)Lc90;

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Failed to instantiate WorkManager."

    .line 12
    invoke-static {v0, p1}, Ly22;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zzf(Lwu;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Lo70;->I(Lwu;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/WorkManagerUtil;->K2(Landroid/content/Context;)V

    .line 3
    new-instance v0, Lzd$a;

    invoke-direct {v0}, Lzd$a;-><init>()V

    sget-object v1, Landroidx/work/e;->f:Landroidx/work/e;

    .line 4
    invoke-virtual {v0, v1}, Lzd$a;->b(Landroidx/work/e;)Lzd$a;

    move-result-object v0

    invoke-virtual {v0}, Lzd$a;->a()Lzd;

    move-result-object v0

    .line 5
    new-instance v1, Landroidx/work/c$a;

    invoke-direct {v1}, Landroidx/work/c$a;-><init>()V

    const-string v2, "uri"

    .line 6
    invoke-virtual {v1, v2, p2}, Landroidx/work/c$a;->e(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/c$a;

    move-result-object p2

    const-string v1, "gws_query_id"

    invoke-virtual {p2, v1, p3}, Landroidx/work/c$a;->e(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/c$a;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/work/c$a;->a()Landroidx/work/c;

    move-result-object p2

    .line 7
    new-instance p3, Landroidx/work/f$a;

    const-class v1, Lcom/google/android/gms/ads/internal/offline/buffering/OfflineNotificationPoster;

    invoke-direct {p3, v1}, Landroidx/work/f$a;-><init>(Ljava/lang/Class;)V

    .line 8
    invoke-virtual {p3, v0}, Landroidx/work/i$a;->e(Lzd;)Landroidx/work/i$a;

    move-result-object p3

    check-cast p3, Landroidx/work/f$a;

    .line 9
    invoke-virtual {p3, p2}, Landroidx/work/i$a;->f(Landroidx/work/c;)Landroidx/work/i$a;

    move-result-object p2

    check-cast p2, Landroidx/work/f$a;

    const-string p3, "offline_notification_work"

    .line 10
    invoke-virtual {p2, p3}, Landroidx/work/i$a;->a(Ljava/lang/String;)Landroidx/work/i$a;

    move-result-object p2

    check-cast p2, Landroidx/work/f$a;

    .line 11
    invoke-virtual {p2}, Landroidx/work/i$a;->b()Landroidx/work/i;

    move-result-object p2

    check-cast p2, Landroidx/work/f;

    .line 12
    :try_start_0
    invoke-static {p1}, Lgx0;->d(Landroid/content/Context;)Lgx0;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    invoke-virtual {p1, p2}, Lgx0;->b(Landroidx/work/i;)Lc90;

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    const-string p2, "Failed to instantiate WorkManager."

    .line 14
    invoke-static {p2, p1}, Ly22;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method
