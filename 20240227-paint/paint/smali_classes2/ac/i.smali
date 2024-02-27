.class public final Lac/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lac/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lorg/json/JSONObject;)Lac/b$b;
    .locals 2

    const-string v0, "max_custom_exception_events"

    const/16 v1, 0x8

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    new-instance v0, Lac/b$b;

    invoke-direct {v0, p0}, Lac/b$b;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public final a(Luh/h;Lorg/json/JSONObject;)Lac/b;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const-string v1, "settings_version"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    const-string v1, "cache_duration"

    .line 10
    .line 11
    const/16 v3, 0xe10

    .line 12
    .line 13
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const-string v3, "on_demand_upload_rate_per_minute"

    .line 18
    .line 19
    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    .line 20
    .line 21
    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 22
    .line 23
    .line 24
    move-result-wide v11

    .line 25
    const-string v3, "on_demand_backoff_base"

    .line 26
    .line 27
    const-wide v4, 0x3ff3333333333333L    # 1.2

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 33
    .line 34
    .line 35
    move-result-wide v13

    .line 36
    const-string v3, "on_demand_backoff_step_duration_seconds"

    .line 37
    .line 38
    const/16 v4, 0x3c

    .line 39
    .line 40
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 41
    .line 42
    .line 43
    move-result v15

    .line 44
    const-string v3, "session"

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    new-instance v3, Lorg/json/JSONObject;

    .line 58
    .line 59
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-static {v3}, Lac/i;->b(Lorg/json/JSONObject;)Lac/b$b;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    const-string v3, "features"

    .line 67
    .line 68
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const-string v4, "collect_reports"

    .line 73
    .line 74
    const/4 v5, 0x1

    .line 75
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    const-string v5, "collect_anrs"

    .line 80
    .line 81
    invoke-virtual {v3, v5, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    new-instance v10, Lac/b$a;

    .line 86
    .line 87
    invoke-direct {v10, v4, v2}, Lac/b$a;-><init>(ZZ)V

    .line 88
    .line 89
    .line 90
    int-to-long v1, v1

    .line 91
    const-string v3, "expires_at"

    .line 92
    .line 93
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_1

    .line 98
    .line 99
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    move-wide v7, v0

    .line 104
    goto :goto_1

    .line 105
    :cond_1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 109
    .line 110
    .line 111
    move-result-wide v3

    .line 112
    const-wide/16 v5, 0x3e8

    .line 113
    .line 114
    mul-long v1, v1, v5

    .line 115
    .line 116
    add-long/2addr v1, v3

    .line 117
    move-wide v7, v1

    .line 118
    :goto_1
    new-instance v0, Lac/b;

    .line 119
    .line 120
    move-object v6, v0

    .line 121
    invoke-direct/range {v6 .. v15}, Lac/b;-><init>(JLac/b$b;Lac/b$a;DDI)V

    .line 122
    .line 123
    .line 124
    return-object v0
.end method
