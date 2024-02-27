.class public final Le4/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Le4/w1;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Le4/m;->a:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Le4/w1;

    .line 9
    .line 10
    invoke-direct {v0}, Le4/w1;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Le4/m;->b:Le4/w1;

    .line 14
    .line 15
    const-string v1, "origin_store"

    .line 16
    .line 17
    const-string v2, "google"

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Le4/b1;->h(Le4/w1;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 6

    .line 1
    sget-object v0, Le4/j6;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    const-string v0, "unknown"

    .line 9
    .line 10
    :goto_0
    const-string v1, "bundle_id"

    .line 11
    .line 12
    iget-object v2, p0, Le4/m;->b:Le4/w1;

    .line 13
    .line 14
    invoke-static {v2, v1, v0}, Le4/b1;->h(Le4/w1;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Le4/m;->b:Le4/w1;

    .line 18
    .line 19
    const-string v1, "use_forced_controller"

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    :try_start_1
    iget-object v2, v0, Le4/w1;->a:Lorg/json/JSONObject;

    .line 25
    .line 26
    monitor-enter v2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 27
    :try_start_2
    iget-object v0, v0, Le4/w1;->a:Lorg/json/JSONObject;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    monitor-exit v2

    .line 38
    goto :goto_1

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    :try_start_3
    throw v0
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    .line 42
    :catch_1
    const/4 v0, 0x0

    .line 43
    :goto_1
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    sput-boolean v0, Le4/n3;->H:Z

    .line 50
    .line 51
    :cond_0
    iget-object v0, p0, Le4/m;->b:Le4/w1;

    .line 52
    .line 53
    const-string v1, "use_staging_launch_server"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Le4/w1;->o(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    const-string v0, "https://adc3-launch-staging.adcolony.com/v4/launch"

    .line 62
    .line 63
    sput-object v0, Le4/z2;->Y:Ljava/lang/String;

    .line 64
    .line 65
    :cond_1
    const-string v0, "IABUSPrivacy_String"

    .line 66
    .line 67
    invoke-static {p1, v0}, Le4/j6;->k(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v1, "IABTCF_TCString"

    .line 72
    .line 73
    invoke-static {p1, v1}, Le4/j6;->k(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v2, "IABTCF_gdprApplies"

    .line 78
    .line 79
    invoke-static {p1}, Le4/j6;->p(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const/4 v3, 0x1

    .line 84
    const/4 v4, 0x0

    .line 85
    const/4 v5, -0x1

    .line 86
    :try_start_4
    invoke-interface {p1, v2, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 87
    .line 88
    .line 89
    move-result v5
    :try_end_4
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_4} :catch_2

    .line 90
    goto :goto_2

    .line 91
    :catch_2
    const-string p1, "Key IABTCF_gdprApplies in SharedPreferences does not have an int value."

    .line 92
    .line 93
    invoke-static {v3, p1, v4, v3}, Lb0/d;->k(ZLjava/lang/String;II)V

    .line 94
    .line 95
    .line 96
    :goto_2
    if-eqz v0, :cond_2

    .line 97
    .line 98
    iget-object p1, p0, Le4/m;->b:Le4/w1;

    .line 99
    .line 100
    const-string v2, "ccpa_consent_string"

    .line 101
    .line 102
    invoke-static {p1, v2, v0}, Le4/b1;->h(Le4/w1;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    if-eqz v1, :cond_3

    .line 106
    .line 107
    iget-object p1, p0, Le4/m;->b:Le4/w1;

    .line 108
    .line 109
    const-string v0, "gdpr_consent_string"

    .line 110
    .line 111
    invoke-static {p1, v0, v1}, Le4/b1;->h(Le4/w1;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    if-eqz v5, :cond_4

    .line 115
    .line 116
    if-ne v5, v3, :cond_6

    .line 117
    .line 118
    :cond_4
    iget-object p1, p0, Le4/m;->b:Le4/w1;

    .line 119
    .line 120
    const-string v0, "gdpr_required"

    .line 121
    .line 122
    if-ne v5, v3, :cond_5

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_5
    const/4 v3, 0x0

    .line 126
    :goto_3
    invoke-static {p1, v0, v3}, Le4/b1;->l(Le4/w1;Ljava/lang/String;Z)V

    .line 127
    .line 128
    .line 129
    :cond_6
    return-void
.end method

.method public final b()Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Le4/w1;

    .line 2
    .line 3
    invoke-direct {v0}, Le4/w1;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "mediation_network"

    .line 7
    .line 8
    iget-object v2, p0, Le4/m;->b:Le4/w1;

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Le4/w1;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v3, "name"

    .line 15
    .line 16
    invoke-static {v0, v3, v1}, Le4/b1;->h(Le4/w1;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "mediation_network_version"

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Le4/w1;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "version"

    .line 26
    .line 27
    invoke-static {v0, v2, v1}, Le4/b1;->h(Le4/w1;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, Le4/w1;->a:Lorg/json/JSONObject;

    .line 31
    .line 32
    return-object v0
.end method

.method public final c()Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Le4/w1;

    .line 2
    .line 3
    invoke-direct {v0}, Le4/w1;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "plugin"

    .line 7
    .line 8
    iget-object v2, p0, Le4/m;->b:Le4/w1;

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Le4/w1;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v3, "name"

    .line 15
    .line 16
    invoke-static {v0, v3, v1}, Le4/b1;->h(Le4/w1;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "plugin_version"

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Le4/w1;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "version"

    .line 26
    .line 27
    invoke-static {v0, v2, v1}, Le4/b1;->h(Le4/w1;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, Le4/w1;->a:Lorg/json/JSONObject;

    .line 31
    .line 32
    return-object v0
.end method
