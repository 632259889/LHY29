.class public Lcom/google/android/gms/ads/internal/util/WorkManagerUtil;
.super Lcom/google/android/gms/ads/internal/util/zzbq;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
        value = "This class must be instantiated reflectively so that the default class loader can be used."
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzbq;-><init>()V

    return-void
.end method

.method private static zzb(Landroid/content/Context;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Landroidx/work/b$a;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/work/b$a;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroidx/work/b;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Landroidx/work/b;-><init>(Landroidx/work/b$a;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v1}, Lc3/j;->d(Landroid/content/Context;Landroidx/work/b;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    :catch_0
    return-void
.end method


# virtual methods
.method public final zze(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/WorkManagerUtil;->zzb(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-static {p1}, Lc3/j;->c(Landroid/content/Context;)Lc3/j;

    .line 11
    .line 12
    .line 13
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v0, Ll3/b;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Ll3/b;-><init>(Lc3/j;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p1, Lc3/j;->d:Ln3/a;

    .line 23
    .line 24
    check-cast v1, Ln3/b;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ln3/b;->a(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Landroidx/work/c$a;

    .line 30
    .line 31
    invoke-direct {v0}, Landroidx/work/c$a;-><init>()V

    .line 32
    .line 33
    .line 34
    sget-object v1, Landroidx/work/k;->d:Landroidx/work/k;

    .line 35
    .line 36
    iput-object v1, v0, Landroidx/work/c$a;->a:Landroidx/work/k;

    .line 37
    .line 38
    new-instance v1, Landroidx/work/c;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Landroidx/work/c;-><init>(Landroidx/work/c$a;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Landroidx/work/l$a;

    .line 44
    .line 45
    const-class v2, Lcom/google/android/gms/ads/internal/offline/buffering/OfflinePingSender;

    .line 46
    .line 47
    invoke-direct {v0, v2}, Landroidx/work/l$a;-><init>(Ljava/lang/Class;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, v0, Landroidx/work/q$a;->b:Lk3/p;

    .line 51
    .line 52
    iput-object v1, v2, Lk3/p;->j:Landroidx/work/c;

    .line 53
    .line 54
    iget-object v1, v0, Landroidx/work/q$a;->c:Ljava/util/HashSet;

    .line 55
    .line 56
    const-string v2, "offline_ping_sender_work"

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Landroidx/work/q$a;->a()Landroidx/work/l;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p1, v0}, Landroidx/work/p;->a(Landroidx/work/l;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :catch_0
    move-exception p1

    .line 70
    const-string v0, "Failed to instantiate WorkManager."

    .line 71
    .line 72
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzcgv;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final zzf(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/WorkManagerUtil;->zzb(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroidx/work/c$a;

    .line 11
    .line 12
    invoke-direct {v0}, Landroidx/work/c$a;-><init>()V

    .line 13
    .line 14
    .line 15
    sget-object v1, Landroidx/work/k;->d:Landroidx/work/k;

    .line 16
    .line 17
    iput-object v1, v0, Landroidx/work/c$a;->a:Landroidx/work/k;

    .line 18
    .line 19
    new-instance v1, Landroidx/work/c;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Landroidx/work/c;-><init>(Landroidx/work/c$a;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v2, "uri"

    .line 30
    .line 31
    invoke-virtual {v0, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    const-string p2, "gws_query_id"

    .line 35
    .line 36
    invoke-virtual {v0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    new-instance p2, Landroidx/work/e;

    .line 40
    .line 41
    invoke-direct {p2, v0}, Landroidx/work/e;-><init>(Ljava/util/HashMap;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p2}, Landroidx/work/e;->b(Landroidx/work/e;)[B

    .line 45
    .line 46
    .line 47
    new-instance p3, Landroidx/work/l$a;

    .line 48
    .line 49
    const-class v0, Lcom/google/android/gms/ads/internal/offline/buffering/OfflineNotificationPoster;

    .line 50
    .line 51
    invoke-direct {p3, v0}, Landroidx/work/l$a;-><init>(Ljava/lang/Class;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p3, Landroidx/work/q$a;->b:Lk3/p;

    .line 55
    .line 56
    iput-object v1, v0, Lk3/p;->j:Landroidx/work/c;

    .line 57
    .line 58
    iput-object p2, v0, Lk3/p;->e:Landroidx/work/e;

    .line 59
    .line 60
    iget-object p2, p3, Landroidx/work/q$a;->c:Ljava/util/HashSet;

    .line 61
    .line 62
    const-string v0, "offline_notification_work"

    .line 63
    .line 64
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3}, Landroidx/work/q$a;->a()Landroidx/work/l;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    :try_start_0
    invoke-static {p1}, Lc3/j;->c(Landroid/content/Context;)Lc3/j;

    .line 72
    .line 73
    .line 74
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    invoke-virtual {p1, p2}, Landroidx/work/p;->a(Landroidx/work/l;)V

    .line 76
    .line 77
    .line 78
    const/4 p1, 0x1

    .line 79
    return p1

    .line 80
    :catch_0
    move-exception p1

    .line 81
    const-string p2, "Failed to instantiate WorkManager."

    .line 82
    .line 83
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzcgv;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    const/4 p1, 0x0

    .line 87
    return p1
.end method
