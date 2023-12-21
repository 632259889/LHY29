.class public final Lcom/google/android/gms/internal/ads/l7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroid/os/ConditionVariable;

.field public volatile c:Z

.field public volatile d:Z

.field public e:Landroid/content/SharedPreferences;

.field public f:Landroid/os/Bundle;

.field public g:Landroid/content/Context;

.field public h:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/l7;->a:Ljava/lang/Object;

    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/l7;->b:Landroid/os/ConditionVariable;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/l7;->c:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/l7;->d:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/l7;->e:Landroid/content/SharedPreferences;

    new-instance v0, Landroid/os/Bundle;

    .line 2
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/l7;->f:Landroid/os/Bundle;

    .line 3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/l7;->h:Lorg/json/JSONObject;

    return-void
.end method

.method public static bridge synthetic a(Lcom/google/android/gms/internal/ads/l7;)Landroid/content/SharedPreferences;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/l7;->e:Landroid/content/SharedPreferences;

    return-object p0
.end method


# virtual methods
.method public final b(Lqm1;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l7;->b:Landroid/os/ConditionVariable;

    const-wide/16 v1, 0x1388

    invoke-virtual {v0, v1, v2}, Landroid/os/ConditionVariable;->block(J)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l7;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/l7;->d:Z

    if-eqz v1, :cond_0

    .line 2
    monitor-exit v0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Flags.initialize() was not called!"

    .line 4
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/l7;->c:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l7;->e:Landroid/content/SharedPreferences;

    if-nez v0, :cond_4

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l7;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/l7;->c:Z

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/l7;->e:Landroid/content/SharedPreferences;

    if-nez v1, :cond_3

    goto :goto_1

    .line 6
    :cond_3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_4
    invoke-virtual {p1}, Lqm1;->e()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l7;->f:Landroid/os/Bundle;

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lqm1;->m()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 7
    :cond_5
    invoke-virtual {p1, v0}, Lqm1;->b(Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_6
    invoke-virtual {p1}, Lqm1;->e()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l7;->h:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lqm1;->n()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l7;->h:Lorg/json/JSONObject;

    .line 9
    invoke-virtual {p1, v0}, Lqm1;->a(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    new-instance v0, Ltm1;

    invoke-direct {v0, p0, p1}, Ltm1;-><init>(Lcom/google/android/gms/internal/ads/l7;Lqm1;)V

    .line 10
    invoke-static {v0}, Lcn1;->a(Lij4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 11
    :cond_8
    :goto_1
    :try_start_2
    invoke-virtual {p1}, Lqm1;->m()Ljava/lang/Object;

    move-result-object p1

    .line 12
    monitor-exit v0

    return-object p1

    :catchall_1
    move-exception p1

    .line 13
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public final synthetic c(Lqm1;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l7;->e:Landroid/content/SharedPreferences;

    invoke-virtual {p1, v0}, Lqm1;->c(Landroid/content/SharedPreferences;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic d()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l7;->e:Landroid/content/SharedPreferences;

    const-string v1, "flag_configuration"

    const-string v2, "{}"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e(Landroid/content/Context;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/l7;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l7;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/l7;->c:Z

    if-eqz v1, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/l7;->d:Z

    const/4 v2, 0x1

    if-nez v1, :cond_2

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/l7;->d:Z

    .line 2
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_3

    move-object v1, p1

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :goto_0
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/l7;->g:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    invoke-static {v1}, Lfy0;->a(Landroid/content/Context;)Lm90;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/l7;->g:Landroid/content/Context;

    .line 4
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x80

    invoke-virtual {v1, v3, v4}, Lm90;->c(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/l7;->f:Landroid/os/Bundle;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catch_0
    const/4 v1, 0x0

    .line 5
    :try_start_2
    invoke-static {p1}, Lns;->c(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_4

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v3, :cond_5

    :cond_4
    move-object p1, v3

    :cond_5
    if-nez p1, :cond_6

    :try_start_3
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/l7;->d:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/l7;->b:Landroid/os/ConditionVariable;

    .line 7
    invoke-virtual {p1}, Landroid/os/ConditionVariable;->open()V

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-void

    .line 8
    :cond_6
    :try_start_4
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzb()Lsm1;

    invoke-static {p1}, Lsm1;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l7;->e:Landroid/content/SharedPreferences;

    if-eqz p1, :cond_7

    .line 9
    invoke-interface {p1, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    :cond_7
    new-instance p1, Lvm1;

    invoke-direct {p1, p0}, Lvm1;-><init>(Lcom/google/android/gms/internal/ads/l7;)V

    .line 10
    invoke-static {p1}, Lyo1;->c(Lwo1;)V

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/l7;->f()V

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/l7;->c:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/l7;->d:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/l7;->b:Landroid/os/ConditionVariable;

    .line 12
    invoke-virtual {p1}, Landroid/os/ConditionVariable;->open()V

    .line 13
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/l7;->d:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/l7;->b:Landroid/os/ConditionVariable;

    .line 14
    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    .line 15
    throw p1

    :catchall_1
    move-exception p1

    .line 16
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p1
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l7;->e:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    new-instance v0, Lum1;

    invoke-direct {v0, p0}, Lum1;-><init>(Lcom/google/android/gms/internal/ads/l7;)V

    invoke-static {v0}, Lcn1;->a(Lij4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/l7;->h:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    const-string p1, "flag_configuration"

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/l7;->f()V

    :cond_0
    return-void
.end method
