.class public final Lrf/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrf/d;


# instance fields
.field public final a:Landroid/os/PowerManager;

.field public final b:Landroid/content/Context;

.field public final c:Lhf/h;

# .field public final d:Lcom/vungle/warren/utility/z;

.field public final e:Ljava/lang/String;

# .field public final f:Lcom/vungle/warren/utility/x;

.field public g:Ljava/lang/String;

.field public h:Ltb/d;

.field public i:Z


# direct methods
# .method public constructor <init>(Landroid/content/Context;Lhf/h;Lcom/vungle/warren/utility/z;Lcom/vungle/warren/utility/x;)V
#     .locals 1
#
#     .line 1
#     invoke-direct {p0}, Ljava/lang/Object;-><init>()V
#
#     .line 2
#     .line 3
#     .line 4
#     const-class v0, Lrf/c;
#
#     .line 5
#     .line 6
#     invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;
#
#     .line 7
#     .line 8
#     .line 9
#     move-result-object v0
#
#     .line 10
#     iput-object v0, p0, Lrf/c;->e:Ljava/lang/String;
#
#     .line 11
#     .line 12
#     const/4 v0, 0x0
#
#     .line 13
#     iput-object v0, p0, Lrf/c;->h:Ltb/d;
#
#     .line 14
#     .line 15
#     iput-object p1, p0, Lrf/c;->b:Landroid/content/Context;
#
#     .line 16
#     .line 17
#     const-string v0, "power"
#
#     .line 18
#     .line 19
#     invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;
#
#     .line 20
#     .line 21
#     .line 22
#     move-result-object v0
#
#     .line 23
#     check-cast v0, Landroid/os/PowerManager;
#
#     .line 24
#     .line 25
#     iput-object v0, p0, Lrf/c;->a:Landroid/os/PowerManager;
#
#     .line 26
#     .line 27
#     iput-object p2, p0, Lrf/c;->c:Lhf/h;
#
#     .line 28
#     .line 29
#     iput-object p3, p0, Lrf/c;->d:Lcom/vungle/warren/utility/z;
#
#     .line 30
#     .line 31
#     iput-object p4, p0, Lrf/c;->f:Lcom/vungle/warren/utility/x;
#
#     .line 32
#     .line 33
#     :try_start_0
#     invoke-static {p1}, Lcom/google/android/gms/appset/AppSet;->getClient(Landroid/content/Context;)Lcom/google/android/gms/appset/AppSetIdClient;
#
#     .line 34
#     .line 35
#     .line 36
#     move-result-object p1
#
#     .line 37
#     invoke-interface {p1}, Lcom/google/android/gms/appset/AppSetIdClient;->getAppSetIdInfo()Lcom/google/android/gms/tasks/Task;
#
#     .line 38
#     .line 39
#     .line 40
#     move-result-object p1
#
#     .line 41
#     new-instance p2, Lrf/b;
#
#     .line 42
#     .line 43
#     invoke-direct {p2, p0}, Lrf/b;-><init>(Lrf/c;)V
#
#     .line 44
#     .line 45
#     .line 46
#     invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;
#     :try_end_0
#     .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
#
#     .line 47
#     .line 48
#     .line 49
#     goto :goto_0
#
#     .line 50
#     :catch_0
#     move-exception p1
#
#     .line 51
#     new-instance p2, Ljava/lang/StringBuilder;
#
#     .line 52
#     .line 53
#     const-string p3, "Required libs to get AppSetID Not available: "
#
#     .line 54
#     .line 55
#     invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
#
#     .line 56
#     .line 57
#     .line 58
#     invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;
#
#     .line 59
#     .line 60
#     .line 61
#     move-result-object p1
#
#     .line 62
#     invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
#
#     .line 63
#     .line 64
#     .line 65
#     invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
#
#     .line 66
#     .line 67
#     .line 68
#     move-result-object p1
#
#     .line 69
#     iget-object p2, p0, Lrf/c;->e:Ljava/lang/String;
#
#     .line 70
#     .line 71
#     invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
#
#     .line 72
#     .line 73
#     .line 74
#     :goto_0
#     return-void
# .end method


# virtual methods
# .method public final a()Ljava/lang/String;
#     .locals 3
#
#     const-class v0, Lcom/vungle/warren/model/i;
#
#     iget-object v1, p0, Lrf/c;->c:Lhf/h;
#
#     const-string v2, "userAgent"
#
#     invoke-virtual {v1, v0, v2}, Lhf/h;->p(Ljava/lang/Class;Ljava/lang/String;)Lhf/f;
#
#     move-result-object v0
#
#     invoke-virtual {v0}, Lhf/f;->get()Ljava/lang/Object;
#
#     move-result-object v0
#
#     check-cast v0, Lcom/vungle/warren/model/i;
#
#     const-string v1, "http.agent"
#
#     if-nez v0, :cond_0
#
#     :goto_0
#     invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;
#
#     move-result-object v0
#
#     goto :goto_1
#
#     :cond_0
#     invoke-virtual {v0, v2}, Lcom/vungle/warren/model/i;->c(Ljava/lang/String;)Ljava/lang/String;
#
#     move-result-object v0
#
#     invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
#
#     move-result v2
#
#     if-eqz v2, :cond_1
#
#     goto :goto_0
#
#     :cond_1
#     :goto_1
#     return-object v0
# .end method

.method public final b()Z
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    const/4 v2, 0x0

    iget-object v3, p0, Lrf/c;->b:Landroid/content/Context;

    if-lt v0, v1, :cond_1

    const-string v0, "android.permission.REQUEST_INSTALL_PACKAGES"

    invoke-virtual {v3, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {v0}, Landroidx/appcompat/widget/g0;->q(Landroid/content/pm/PackageManager;)Z

    move-result v0

    return v0

    :cond_0
    return v2

    :cond_1
    :try_start_0
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "install_non_market_apps"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const/4 v2, 0x1

    :catch_0
    :cond_2
    return v2
.end method

.method public final c()Ltb/d;
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HardwareIds",
            "NewApi"
        }
    .end annotation

    iget-object v0, p0, Lrf/c;->e:Ljava/lang/String;

    const-string v1, "Play services Not available: "

    iget-object v2, p0, Lrf/c;->h:Ltb/d;

    if-eqz v2, :cond_0

    iget-object v2, v2, Ltb/d;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v0, p0, Lrf/c;->h:Ltb/d;

    return-object v0

    :cond_0
    new-instance v2, Ltb/d;

    invoke-direct {v2}, Ltb/d;-><init>()V

    iput-object v2, p0, Lrf/c;->h:Ltb/d;

    :try_start_0
    const-string v2, "Amazon"

    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    const-string v3, "advertising_id"

    iget-object v4, p0, Lrf/c;->b:Landroid/content/Context;

    if-eqz v2, :cond_2

    :try_start_1
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lrf/c;->h:Ltb/d;

    const-string v4, "limit_ad_tracking"

    invoke-static {v1, v4}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    iput-boolean v5, v2, Ltb/d;->a:Z

    iget-object v2, p0, Lrf/c;->h:Ltb/d;

    invoke-static {v1, v3}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Ltb/d;->b:Ljava/lang/Object;
    :try_end_1
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_3

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "Error getting Amazon advertising info"

    invoke-static {v0, v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_3

    :cond_2
    :try_start_3
    invoke-static {v4}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v5, p0, Lrf/c;->h:Ltb/d;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Ltb/d;->b:Ljava/lang/Object;

    iget-object v5, p0, Lrf/c;->h:Ltb/d;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result v2

    iput-boolean v2, v5, Ltb/d;->a:Z
    :try_end_3
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_1
    move-exception v2

    goto :goto_1

    :catch_2
    move-exception v2

    goto :goto_2

    :goto_1
    :try_start_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lrf/c;->h:Ltb/d;

    invoke-static {v1, v3}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Ltb/d;->b:Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_3

    :catch_3
    const-string v1, "Cannot load Advertising ID"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_3
    iget-object v0, p0, Lrf/c;->h:Ltb/d;

    return-object v0
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lrf/c;->i:Z

    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    iget-boolean v0, p0, Lrf/c;->i:Z

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    iget-object v0, p0, Lrf/c;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "android_id"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f()V
    .locals 0

    return-void
.end method

# .method public final g()Ljava/lang/String;
#     .locals 4
#
#     iget-object v0, p0, Lrf/c;->g:Ljava/lang/String;
#
#     invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
#
#     move-result v0
#
#     if-eqz v0, :cond_1
#
#     const-string v0, "appSetIdCookie"
#
#     const-class v1, Lcom/vungle/warren/model/i;
#
#     iget-object v2, p0, Lrf/c;->c:Lhf/h;
#
#     invoke-virtual {v2, v1, v0}, Lhf/h;->p(Ljava/lang/Class;Ljava/lang/String;)Lhf/f;
#
#     move-result-object v0
#
#     iget-object v1, p0, Lrf/c;->f:Lcom/vungle/warren/utility/x;
#
#     invoke-interface {v1}, Lcom/vungle/warren/utility/x;->a()J
#
#     move-result-wide v1
#
#     sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;
#
#     invoke-virtual {v0, v1, v2, v3}, Lhf/f;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
#
#     move-result-object v0
#
#     check-cast v0, Lcom/vungle/warren/model/i;
#
#     if-eqz v0, :cond_0
#
#     const-string v1, "appSetId"
#
#     invoke-virtual {v0, v1}, Lcom/vungle/warren/model/i;->c(Ljava/lang/String;)Ljava/lang/String;
#
#     move-result-object v0
#
#     goto :goto_0
#
#     :cond_0
#     const/4 v0, 0x0
#
#     :goto_0
#     iput-object v0, p0, Lrf/c;->g:Ljava/lang/String;
#
#     :cond_1
#     iget-object v0, p0, Lrf/c;->g:Ljava/lang/String;
#
#     return-object v0
# .end method

.method public final h()Z
    .locals 2

    iget-object v0, p0, Lrf/c;->b:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

# .method public final i(Lcom/vungle/warren/b2;)V
#     .locals 1
#
#     new-instance v0, Lrf/a;
#
#     invoke-direct {v0, p0, p1}, Lrf/a;-><init>(Lrf/c;Lcom/vungle/warren/b2;)V
#
#     iget-object p1, p0, Lrf/c;->d:Lcom/vungle/warren/utility/z;
#
#     invoke-virtual {p1, v0}, Lcom/vungle/warren/utility/z;->execute(Ljava/lang/Runnable;)V
#
#     return-void
# .end method

.method public final j()D
    .locals 4

    iget-object v0, p0, Lrf/c;->b:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v2

    int-to-double v2, v2

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    int-to-double v0, v0

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public final k()Z
    .locals 2

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final l()Z
    .locals 1

    iget-object v0, p0, Lrf/c;->a:Landroid/os/PowerManager;

    invoke-virtual {v0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result v0

    return v0
.end method
