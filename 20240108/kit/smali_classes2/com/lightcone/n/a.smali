.class public Lcom/lightcone/n/a;
.super Ljava/lang/Object;
.source "GaManager.java"


# static fields
.field private static a:Lcom/google/firebase/analytics/FirebaseAnalytics;


# direct methods
.method public static declared-synchronized a(Landroid/content/Context;)V
    .locals 1

    const-class v0, Lcom/lightcone/n/a;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p0

    sput-object p0, Lcom/lightcone/n/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/lightcone/n/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    if-nez v0, :cond_0

    sget-object v0, Lcom/lightcone/utils/f;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/lightcone/utils/f;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/lightcone/n/a;->a(Landroid/content/Context;)V

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/lightcone/n/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-static {p0}, Lcom/lightcone/n/b/a;->c(Ljava/lang/String;)V

    .line 5
    sget-object v0, Lcom/lightcone/n/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p0, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/lightcone/n/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    if-nez v0, :cond_0

    sget-object v0, Lcom/lightcone/utils/f;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/lightcone/utils/f;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/lightcone/n/a;->a(Landroid/content/Context;)V

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/lightcone/n/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {p0}, Lcom/lightcone/n/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {p0, p1}, Lcom/lightcone/n/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget-object p0, Lcom/lightcone/n/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    if-eqz p0, :cond_1

    .line 7
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const-string p1, "content_type"

    .line 8
    invoke-virtual {p0, p1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    sget-object p1, Lcom/lightcone/n/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    invoke-virtual {p1, v1, p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method private static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const-string v0, " "

    const-string v1, "_"

    .line 2
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "\'"

    .line 3
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "-"

    .line 4
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
