.class public final Lf8/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf8/b$a;,
        Lf8/b$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lf8/b$a;

.field public final c:Lorg/json/JSONArray;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "file.name"

    invoke-static {p1, v0}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lf8/b;->a:Ljava/lang/String;

    const-string v0, "crash_log_"

    const/4 v1, 0x0

    .line 2
    invoke-static {p1, v0, v1}, Ljk/i;->r0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lf8/b$a;->f:Lf8/b$a;

    goto :goto_0

    :cond_0
    const-string v0, "shield_log_"

    .line 4
    invoke-static {p1, v0, v1}, Ljk/i;->r0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    sget-object v0, Lf8/b$a;->g:Lf8/b$a;

    goto :goto_0

    :cond_1
    const-string v0, "thread_check_log_"

    .line 6
    invoke-static {p1, v0, v1}, Ljk/i;->r0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    sget-object v0, Lf8/b$a;->h:Lf8/b$a;

    goto :goto_0

    :cond_2
    const-string v0, "analysis_log_"

    .line 8
    invoke-static {p1, v0, v1}, Ljk/i;->r0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    sget-object v0, Lf8/b$a;->d:Lf8/b$a;

    goto :goto_0

    :cond_3
    const-string v0, "anr_log_"

    .line 10
    invoke-static {p1, v0, v1}, Ljk/i;->r0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11
    sget-object v0, Lf8/b$a;->e:Lf8/b$a;

    goto :goto_0

    :cond_4
    sget-object v0, Lf8/b$a;->c:Lf8/b$a;

    .line 12
    :goto_0
    iput-object v0, p0, Lf8/b;->b:Lf8/b$a;

    invoke-static {p1}, Luh/h;->G(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_5

    const-string v0, "timestamp"

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lf8/b;->g:Ljava/lang/Long;

    const-string v0, "app_version"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lf8/b;->d:Ljava/lang/String;

    const-string v0, "reason"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lf8/b;->e:Ljava/lang/String;

    const-string v0, "callstack"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lf8/b;->f:Ljava/lang/String;

    const-string v0, "feature_names"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    iput-object p1, p0, Lf8/b;->c:Lorg/json/JSONArray;

    :cond_5
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lf8/b$a;->e:Lf8/b$a;

    iput-object v0, p0, Lf8/b;->b:Lf8/b$a;

    sget-object v0, Lcom/facebook/internal/e0;->a:Lcom/facebook/internal/e0;

    .line 14
    invoke-static {}, Lq7/r;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :catch_0
    :goto_0
    iput-object v2, p0, Lf8/b;->d:Ljava/lang/String;

    iput-object p1, p0, Lf8/b;->e:Ljava/lang/String;

    iput-object p2, p0, Lf8/b;->f:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lf8/b;->g:Ljava/lang/Long;

    new-instance p2, Ljava/lang/StringBuffer;

    const-string v0, "anr_log_"

    invoke-direct {p2, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, ".json"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "StringBuffer()\n            .append(InstrumentUtility.ANR_REPORT_PREFIX)\n            .append(timestamp.toString())\n            .append(\".json\")\n            .toString()"

    invoke-static {p1, p2}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lf8/b;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;Lf8/b$a;)V
    .locals 6

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lf8/b;->b:Lf8/b$a;

    sget-object v0, Lcom/facebook/internal/e0;->a:Lcom/facebook/internal/e0;

    .line 17
    invoke-static {}, Lq7/r;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :goto_0
    move-object v0, v3

    .line 18
    :goto_1
    iput-object v0, p0, Lf8/b;->d:Ljava/lang/String;

    if-nez p1, :cond_1

    move-object v0, v3

    goto :goto_2

    .line 19
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 20
    :goto_2
    iput-object v0, p0, Lf8/b;->e:Ljava/lang/String;

    if-nez p1, :cond_3

    goto :goto_5

    .line 21
    :cond_3
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    :goto_3
    if-eqz p1, :cond_5

    if-eq p1, v3, :cond_5

    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    const-string v3, "t.stackTrace"

    invoke-static {v1, v3}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v3, v1

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v3, :cond_4

    aget-object v5, v1, v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    move-object v3, p1

    move-object p1, v1

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    .line 22
    :goto_5
    iput-object v3, p0, Lf8/b;->f:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/16 p1, 0x3e8

    int-to-long v2, p1

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lf8/b;->g:Ljava/lang/Long;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 23
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    const/4 v1, 0x1

    if-eq p2, v1, :cond_a

    const/4 v1, 0x2

    if-eq p2, v1, :cond_9

    const/4 v1, 0x3

    if-eq p2, v1, :cond_8

    const/4 v1, 0x4

    if-eq p2, v1, :cond_7

    const/4 v1, 0x5

    if-eq p2, v1, :cond_6

    const-string p2, "Unknown"

    goto :goto_6

    :cond_6
    const-string p2, "thread_check_log_"

    goto :goto_6

    :cond_7
    const-string p2, "shield_log_"

    goto :goto_6

    :cond_8
    const-string p2, "crash_log_"

    goto :goto_6

    :cond_9
    const-string p2, "anr_log_"

    goto :goto_6

    :cond_a
    const-string p2, "analysis_log_"

    .line 24
    :goto_6
    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, ".json"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "StringBuffer().append(t.logPrefix).append(timestamp.toString()).append(\".json\").toString()"

    invoke-static {p1, p2}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lf8/b;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONArray;)V
    .locals 4

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lf8/b$a;->d:Lf8/b$a;

    iput-object v0, p0, Lf8/b;->b:Lf8/b$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/16 v2, 0x3e8

    int-to-long v2, v2

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lf8/b;->g:Ljava/lang/Long;

    iput-object p1, p0, Lf8/b;->c:Lorg/json/JSONArray;

    new-instance p1, Ljava/lang/StringBuffer;

    const-string v1, "analysis_log_"

    invoke-direct {p1, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, ".json"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "StringBuffer()\n            .append(InstrumentUtility.ANALYSIS_REPORT_PREFIX)\n            .append(timestamp.toString())\n            .append(\".json\")\n            .toString()"

    invoke-static {p1, v0}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lf8/b;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lf8/b;)I
    .locals 6

    const-string v0, "data"

    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    iget-object v1, p0, Lf8/b;->g:Ljava/lang/Long;

    if-nez v1, :cond_0

    return v0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v3, 0x1

    iget-object p1, p1, Lf8/b;->g:Ljava/lang/Long;

    if-nez p1, :cond_1

    return v3

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long p1, v4, v1

    if-gez p1, :cond_2

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public final b()Z
    .locals 6

    iget-object v0, p0, Lf8/b;->b:Lf8/b$a;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lf8/b$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    iget-object v1, p0, Lf8/b;->g:Ljava/lang/Long;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_3

    const/4 v4, 0x2

    iget-object v5, p0, Lf8/b;->f:Ljava/lang/String;

    if-eq v0, v4, :cond_2

    const/4 v4, 0x3

    if-eq v0, v4, :cond_1

    const/4 v4, 0x4

    if-eq v0, v4, :cond_1

    const/4 v4, 0x5

    if-eq v0, v4, :cond_1

    goto :goto_2

    :cond_1
    if-eqz v5, :cond_4

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_2
    if-eqz v5, :cond_4

    iget-object v0, p0, Lf8/b;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lf8/b;->c:Lorg/json/JSONArray;

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    :goto_1
    const/4 v2, 0x1

    :cond_4
    :goto_2
    return v2
.end method

.method public final c()V
    .locals 2

    invoke-virtual {p0}, Lf8/b;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lf8/b;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lf8/b;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Luh/h;->O(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lf8/b;->b:Lf8/b$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sget-object v1, Lf8/b$b;->a:[I

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    aget v1, v1, v2

    .line 14
    .line 15
    :goto_0
    const/4 v2, 0x1

    .line 16
    const-string v3, "timestamp"

    .line 17
    .line 18
    iget-object v4, p0, Lf8/b;->g:Ljava/lang/Long;

    .line 19
    .line 20
    if-eq v1, v2, :cond_6

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    if-eq v1, v2, :cond_1

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    if-eq v1, v2, :cond_1

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    if-eq v1, v2, :cond_1

    .line 30
    .line 31
    const/4 v2, 0x5

    .line 32
    if-eq v1, v2, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    .line 36
    .line 37
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 38
    .line 39
    .line 40
    :try_start_0
    const-string v2, "device_os_version"

    .line 41
    .line 42
    sget-object v5, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    const-string v2, "device_model"

    .line 48
    .line 49
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lf8/b;->d:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    const-string v5, "app_version"

    .line 59
    .line 60
    invoke-virtual {v1, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    :cond_2
    if-eqz v4, :cond_3

    .line 64
    .line 65
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    :cond_3
    iget-object v2, p0, Lf8/b;->e:Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    const-string v3, "reason"

    .line 73
    .line 74
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    :cond_4
    iget-object v2, p0, Lf8/b;->f:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v2, :cond_5

    .line 80
    .line 81
    const-string v3, "callstack"

    .line 82
    .line 83
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    :cond_5
    if-eqz v0, :cond_8

    .line 87
    .line 88
    const-string v2, "type"

    .line 89
    .line 90
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_6
    new-instance v1, Lorg/json/JSONObject;

    .line 95
    .line 96
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 97
    .line 98
    .line 99
    :try_start_1
    iget-object v0, p0, Lf8/b;->c:Lorg/json/JSONArray;

    .line 100
    .line 101
    if-eqz v0, :cond_7

    .line 102
    .line 103
    const-string v2, "feature_names"

    .line 104
    .line 105
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 106
    .line 107
    .line 108
    :cond_7
    if-eqz v4, :cond_8

    .line 109
    .line 110
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :catch_0
    :goto_1
    const/4 v1, 0x0

    .line 115
    :cond_8
    :goto_2
    if-nez v1, :cond_9

    .line 116
    .line 117
    new-instance v0, Lorg/json/JSONObject;

    .line 118
    .line 119
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const-string v1, "JSONObject().toString()"

    .line 127
    .line 128
    :goto_3
    invoke-static {v0, v1}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-object v0

    .line 132
    :cond_9
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const-string v1, "params.toString()"

    .line 137
    .line 138
    goto :goto_3
.end method
