.class public Lcom/bytedance/sdk/openadsdk/core/j;
.super Ljava/lang/Object;
.source "IdUtils.java"


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Ljava/lang/String;

.field private static c:Ljava/lang/String;

.field private static d:Ljava/lang/String;

.field private static e:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 6

    const-string v0, "zh"

    const-string v1, ""

    .line 17
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    const/4 v4, 0x0

    if-lt v2, v3, :cond_0

    .line 18
    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v2

    goto :goto_0

    .line 19
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_1

    .line 20
    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    if-eqz v2, :cond_4

    .line 21
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 22
    invoke-virtual {v2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v3

    .line 23
    invoke-virtual {v2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v5, 0x5

    if-lt v2, v5, :cond_2

    .line 24
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 25
    :cond_2
    sget-object v2, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    invoke-virtual {v2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    return-object v0

    :cond_3
    const-string v0, "zh-Hant"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :cond_4
    return-object v3

    :catchall_0
    return-object v1
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/j;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/j;->e:Z

    if-nez v0, :cond_1

    .line 3
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/j;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lcom/bytedance/sdk/openadsdk/core/j;->e:Z

    if-nez v1, :cond_0

    .line 5
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/j;->e(Landroid/content/Context;)V

    .line 6
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 7
    :cond_1
    :goto_0
    :try_start_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/j;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/b;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/j;->d(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/c;->a(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/c;

    move-result-object p0

    const-string v0, "did"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/bytedance/sdk/openadsdk/core/j;->a:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 10
    :catch_0
    :cond_2
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/j;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/j;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/c;->a(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/c;

    move-result-object p0

    const-string v0, "did"

    .line 13
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    sput-object p1, Lcom/bytedance/sdk/openadsdk/core/j;->a:Ljava/lang/String;

    .line 15
    :cond_0
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/j;->a:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 16
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/j;->a:Ljava/lang/String;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/s;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private static b()Ljava/lang/String;
    .locals 3

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/l/o;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "MIUI-"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/l/o;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "FLYME-"

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 13
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/l/o;->n()Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/l/o;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "EMUI-"

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    :cond_3
    :goto_0
    sget-object v1, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/j;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 2
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/j;->e:Z

    if-nez v0, :cond_1

    .line 3
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/j;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lcom/bytedance/sdk/openadsdk/core/j;->e:Z

    if-nez v1, :cond_0

    .line 5
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/j;->e(Landroid/content/Context;)V

    .line 6
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 7
    :cond_1
    :goto_0
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/j;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/j;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/j;->e:Z

    if-nez v0, :cond_1

    .line 3
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/j;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lcom/bytedance/sdk/openadsdk/core/j;->e:Z

    if-nez v1, :cond_0

    .line 5
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/j;->e(Landroid/content/Context;)V

    .line 6
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 7
    :cond_1
    :goto_0
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/j;->d:Ljava/lang/String;

    return-object p0
.end method

.method private static d(Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    if-nez p0, :cond_0

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->a()Landroid/content/Context;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private static e(Landroid/content/Context;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HardwareIds"
        }
    .end annotation

    .annotation build Landroidx/annotation/RequiresPermission;
        anyOf = {
            "android.permission.ACCESS_WIFI_STATE"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/j;->e:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/j;->d(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    if-nez p0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/c;->a(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/c;

    move-result-object v0

    const-string v1, "did"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/j;->a:Ljava/lang/String;

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/j;->b()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/j;->b:Ljava/lang/String;

    .line 5
    sget-wide v0, Landroid/os/Build;->TIME:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/j;->c:Ljava/lang/String;

    .line 6
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/c;->a(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/c;

    move-result-object p0

    const-string v0, "uuid"

    invoke-virtual {p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/bytedance/sdk/openadsdk/core/j;->d:Ljava/lang/String;

    const/4 p0, 0x1

    .line 7
    sput-boolean p0, Lcom/bytedance/sdk/openadsdk/core/j;->e:Z

    return-void
.end method
