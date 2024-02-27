.class public final Lcom/facebook/internal/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/internal/p$a;,
        Lcom/facebook/internal/p$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/facebook/internal/p;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final e:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/facebook/internal/p$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/facebook/internal/p$b;",
            ">;"
        }
    .end annotation
.end field

.field public static g:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/facebook/internal/p;

    invoke-direct {v0}, Lcom/facebook/internal/p;-><init>()V

    sput-object v0, Lcom/facebook/internal/p;->a:Lcom/facebook/internal/p;

    const-class v0, Lcom/facebook/internal/p;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/internal/p;->b:Ljava/lang/String;

    const-string v1, "supports_implicit_sdk_logging"

    const-string v2, "gdpv4_nux_content"

    const-string v3, "gdpv4_nux_enabled"

    const-string v4, "android_dialog_configs"

    const-string v5, "android_sdk_error_categories"

    const-string v6, "app_events_session_timeout"

    const-string v7, "app_events_feature_bitmask"

    const-string v8, "auto_event_mapping_android"

    const-string v9, "seamless_login"

    const-string v10, "smart_login_bookmark_icon_url"

    const-string v11, "smart_login_menu_icon_url"

    const-string v12, "restrictive_data_filter_params"

    const-string v13, "aam_rules"

    const-string v14, "suggested_events_setting"

    const-string v15, "protected_mode_rules"

    filled-new-array/range {v1 .. v15}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La4/a1;->e0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/facebook/internal/p;->c:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/facebook/internal/p;->d:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/facebook/internal/p$a;->c:Lcom/facebook/internal/p$a;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/facebook/internal/p;->e:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    sput-object v0, Lcom/facebook/internal/p;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lcom/facebook/internal/p;->c:Ljava/util/List;

    .line 12
    .line 13
    check-cast v2, Ljava/util/Collection;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 16
    .line 17
    .line 18
    const-string v2, ","

    .line 19
    .line 20
    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "fields"

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object v1, Lq7/u;->j:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    const-string v2, "app"

    .line 33
    .line 34
    invoke-static {v1, v2, v1}, Lq7/u$c;->g(Lq7/a;Ljava/lang/String;Lq7/u$b;)Lq7/u;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v2, 0x1

    .line 39
    iput-boolean v2, v1, Lq7/u;->i:Z

    .line 40
    .line 41
    iput-object v0, v1, Lq7/u;->d:Landroid/os/Bundle;

    .line 42
    .line 43
    invoke-virtual {v1}, Lq7/u;->c()Lq7/z;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v0, v0, Lq7/z;->d:Lorg/json/JSONObject;

    .line 48
    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    new-instance v0, Lorg/json/JSONObject;

    .line 52
    .line 53
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-object v0
.end method

.method public static final b(Ljava/lang/String;)Lcom/facebook/internal/o;
    .locals 1

    sget-object v0, Lcom/facebook/internal/p;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/facebook/internal/o;

    return-object p0
.end method

.method public static final c()V
    .locals 10

    .line 1
    invoke-static {}, Lq7/r;->a()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lq7/r;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lcom/facebook/internal/e0;->z(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sget-object v3, Lcom/facebook/internal/p$a;->f:Lcom/facebook/internal/p$a;

    .line 14
    .line 15
    sget-object v4, Lcom/facebook/internal/p;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    sget-object v5, Lcom/facebook/internal/p;->a:Lcom/facebook/internal/p;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v5}, Lcom/facebook/internal/p;->e()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    sget-object v2, Lcom/facebook/internal/p;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    sget-object v0, Lcom/facebook/internal/p$a;->e:Lcom/facebook/internal/p$a;

    .line 37
    .line 38
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5}, Lcom/facebook/internal/p;->e()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    sget-object v2, Lcom/facebook/internal/p$a;->c:Lcom/facebook/internal/p$a;

    .line 46
    .line 47
    sget-object v6, Lcom/facebook/internal/p$a;->d:Lcom/facebook/internal/p$a;

    .line 48
    .line 49
    :cond_2
    invoke-virtual {v4, v2, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    const/4 v8, 0x1

    .line 54
    const/4 v9, 0x0

    .line 55
    if-eqz v7, :cond_3

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    if-eq v7, v2, :cond_2

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    :goto_0
    if-nez v2, :cond_7

    .line 67
    .line 68
    :cond_4
    invoke-virtual {v4, v3, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_5

    .line 73
    .line 74
    const/4 v2, 0x1

    .line 75
    goto :goto_1

    .line 76
    :cond_5
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-eq v2, v3, :cond_4

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    :goto_1
    if-eqz v2, :cond_6

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_6
    const/4 v2, 0x0

    .line 87
    goto :goto_3

    .line 88
    :cond_7
    :goto_2
    const/4 v2, 0x1

    .line 89
    :goto_3
    if-nez v2, :cond_8

    .line 90
    .line 91
    invoke-virtual {v5}, Lcom/facebook/internal/p;->e()V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_8
    new-array v2, v8, [Ljava/lang/Object;

    .line 96
    .line 97
    aput-object v1, v2, v9

    .line 98
    .line 99
    const-string v3, "com.facebook.internal.APP_SETTINGS.%s"

    .line 100
    .line 101
    const-string v4, "java.lang.String.format(format, *args)"

    .line 102
    .line 103
    invoke-static {v2, v8, v3, v4}, Landroidx/activity/result/d;->u([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {}, Lq7/r;->c()Ljava/util/concurrent/Executor;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    new-instance v4, Landroidx/fragment/app/e;

    .line 112
    .line 113
    const/4 v5, 0x4

    .line 114
    invoke-direct {v4, v0, v2, v1, v5}, Landroidx/fragment/app/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public static d(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/facebook/internal/o;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "applicationId"

    .line 6
    .line 7
    invoke-static {v0, v2}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "android_sdk_error_categories"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget-object v3, Lcom/facebook/internal/i;->d:Lcom/facebook/internal/i$a;

    .line 17
    .line 18
    const-string v6, "name"

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    goto/16 :goto_4

    .line 24
    .line 25
    :cond_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    if-lez v7, :cond_7

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v10, 0x0

    .line 34
    const/4 v11, 0x0

    .line 35
    const/4 v12, 0x0

    .line 36
    const/4 v13, 0x0

    .line 37
    const/4 v14, 0x0

    .line 38
    :goto_0
    add-int/lit8 v15, v8, 0x1

    .line 39
    .line 40
    invoke-virtual {v2, v8}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    if-nez v8, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    if-nez v4, :cond_2

    .line 52
    .line 53
    :goto_1
    move-object/from16 v17, v2

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const-string v5, "other"

    .line 58
    .line 59
    invoke-static {v4, v5}, Ljk/i;->k0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    move-object/from16 v17, v2

    .line 64
    .line 65
    const-string v2, "recovery_message"

    .line 66
    .line 67
    if-eqz v5, :cond_3

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    invoke-virtual {v8, v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v13

    .line 74
    invoke-static {v8}, Lcom/facebook/internal/i$a;->c(Lorg/json/JSONObject;)Ljava/util/HashMap;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    const-string v5, "transient"

    .line 80
    .line 81
    invoke-static {v4, v5}, Ljk/i;->k0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_4

    .line 86
    .line 87
    const/4 v5, 0x0

    .line 88
    invoke-virtual {v8, v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v14

    .line 92
    invoke-static {v8}, Lcom/facebook/internal/i$a;->c(Lorg/json/JSONObject;)Ljava/util/HashMap;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    goto :goto_2

    .line 97
    :cond_4
    const-string v5, "login_recoverable"

    .line 98
    .line 99
    invoke-static {v4, v5}, Ljk/i;->k0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_5

    .line 104
    .line 105
    const/4 v4, 0x0

    .line 106
    invoke-virtual {v8, v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    invoke-static {v8}, Lcom/facebook/internal/i$a;->c(Lorg/json/JSONObject;)Ljava/util/HashMap;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    :cond_5
    :goto_2
    if-lt v15, v7, :cond_6

    .line 115
    .line 116
    move-object/from16 v19, v9

    .line 117
    .line 118
    move-object/from16 v24, v10

    .line 119
    .line 120
    move-object/from16 v20, v11

    .line 121
    .line 122
    move-object/from16 v21, v12

    .line 123
    .line 124
    move-object/from16 v22, v13

    .line 125
    .line 126
    move-object/from16 v23, v14

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_6
    move v8, v15

    .line 130
    move-object/from16 v2, v17

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_7
    const/16 v19, 0x0

    .line 134
    .line 135
    const/16 v20, 0x0

    .line 136
    .line 137
    const/16 v21, 0x0

    .line 138
    .line 139
    const/16 v22, 0x0

    .line 140
    .line 141
    const/16 v23, 0x0

    .line 142
    .line 143
    const/16 v24, 0x0

    .line 144
    .line 145
    :goto_3
    new-instance v5, Lcom/facebook/internal/i;

    .line 146
    .line 147
    move-object/from16 v18, v5

    .line 148
    .line 149
    invoke-direct/range {v18 .. v24}, Lcom/facebook/internal/i;-><init>(Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :goto_4
    if-nez v5, :cond_8

    .line 153
    .line 154
    invoke-virtual {v3}, Lcom/facebook/internal/i$a;->a()Lcom/facebook/internal/i;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    :cond_8
    move-object/from16 v24, v5

    .line 159
    .line 160
    const-string v2, "app_events_feature_bitmask"

    .line 161
    .line 162
    const/4 v3, 0x0

    .line 163
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    and-int/lit8 v3, v2, 0x8

    .line 168
    .line 169
    const/4 v4, 0x1

    .line 170
    if-eqz v3, :cond_9

    .line 171
    .line 172
    const/16 v23, 0x1

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_9
    const/16 v23, 0x0

    .line 176
    .line 177
    :goto_5
    and-int/lit8 v3, v2, 0x10

    .line 178
    .line 179
    if-eqz v3, :cond_a

    .line 180
    .line 181
    const/16 v27, 0x1

    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_a
    const/16 v27, 0x0

    .line 185
    .line 186
    :goto_6
    and-int/lit8 v2, v2, 0x20

    .line 187
    .line 188
    if-eqz v2, :cond_b

    .line 189
    .line 190
    const/16 v28, 0x1

    .line 191
    .line 192
    goto :goto_7

    .line 193
    :cond_b
    const/16 v28, 0x0

    .line 194
    .line 195
    :goto_7
    const-string v2, "auto_event_mapping_android"

    .line 196
    .line 197
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 198
    .line 199
    .line 200
    move-result-object v29

    .line 201
    if-eqz v29, :cond_c

    .line 202
    .line 203
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 204
    .line 205
    const/4 v5, 0x0

    .line 206
    invoke-static {v5, v2}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-eqz v2, :cond_d

    .line 211
    .line 212
    sget-object v2, Lu7/e;->a:Lu7/e;

    .line 213
    .line 214
    invoke-virtual/range {v29 .. v29}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    const-string v3, "OnReceiveMapping"

    .line 219
    .line 220
    invoke-static {v3, v2}, Lu7/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    goto :goto_8

    .line 224
    :cond_c
    const/4 v5, 0x0

    .line 225
    :cond_d
    :goto_8
    new-instance v2, Lcom/facebook/internal/o;

    .line 226
    .line 227
    const-string v3, "supports_implicit_sdk_logging"

    .line 228
    .line 229
    const/4 v4, 0x0

    .line 230
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 231
    .line 232
    .line 233
    move-result v18

    .line 234
    const-string v3, "gdpv4_nux_content"

    .line 235
    .line 236
    const-string v7, ""

    .line 237
    .line 238
    invoke-virtual {v1, v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    const-string v7, "settingsJSON.optString(APP_SETTING_NUX_CONTENT, \"\")"

    .line 243
    .line 244
    invoke-static {v3, v7}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    const-string v7, "gdpv4_nux_enabled"

    .line 248
    .line 249
    invoke-virtual {v1, v7, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 250
    .line 251
    .line 252
    const-string v4, "app_events_session_timeout"

    .line 253
    .line 254
    const/16 v7, 0x3c

    .line 255
    .line 256
    invoke-virtual {v1, v4, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 257
    .line 258
    .line 259
    move-result v20

    .line 260
    sget-object v4, Lcom/facebook/internal/b0;->d:Ljava/util/EnumSet;

    .line 261
    .line 262
    const-string v4, "seamless_login"

    .line 263
    .line 264
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 265
    .line 266
    .line 267
    move-result-wide v7

    .line 268
    const-class v4, Lcom/facebook/internal/b0;

    .line 269
    .line 270
    invoke-static {v4}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    sget-object v9, Lcom/facebook/internal/b0;->d:Ljava/util/EnumSet;

    .line 275
    .line 276
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 277
    .line 278
    .line 279
    move-result-object v9

    .line 280
    :cond_e
    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 281
    .line 282
    .line 283
    move-result v10

    .line 284
    if-eqz v10, :cond_f

    .line 285
    .line 286
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v10

    .line 290
    check-cast v10, Lcom/facebook/internal/b0;

    .line 291
    .line 292
    iget-wide v11, v10, Lcom/facebook/internal/b0;->c:J

    .line 293
    .line 294
    and-long/2addr v11, v7

    .line 295
    const-wide/16 v13, 0x0

    .line 296
    .line 297
    cmp-long v15, v11, v13

    .line 298
    .line 299
    if-eqz v15, :cond_e

    .line 300
    .line 301
    invoke-virtual {v4, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    goto :goto_9

    .line 305
    :cond_f
    const-string v7, "result"

    .line 306
    .line 307
    invoke-static {v4, v7}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    const-string v7, "android_dialog_configs"

    .line 311
    .line 312
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 313
    .line 314
    .line 315
    move-result-object v7

    .line 316
    new-instance v8, Ljava/util/HashMap;

    .line 317
    .line 318
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 319
    .line 320
    .line 321
    if-eqz v7, :cond_1b

    .line 322
    .line 323
    const-string v9, "data"

    .line 324
    .line 325
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    if-eqz v7, :cond_1b

    .line 330
    .line 331
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 332
    .line 333
    .line 334
    move-result v9

    .line 335
    if-lez v9, :cond_1b

    .line 336
    .line 337
    const/4 v10, 0x0

    .line 338
    :goto_a
    add-int/lit8 v11, v10, 0x1

    .line 339
    .line 340
    invoke-virtual {v7, v10}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 341
    .line 342
    .line 343
    move-result-object v10

    .line 344
    const-string v12, "dialogConfigData.optJSONObject(i)"

    .line 345
    .line 346
    invoke-static {v10, v12}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v10, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v12

    .line 353
    invoke-static {v12}, Lcom/facebook/internal/e0;->z(Ljava/lang/String;)Z

    .line 354
    .line 355
    .line 356
    move-result v13

    .line 357
    if-eqz v13, :cond_11

    .line 358
    .line 359
    :cond_10
    :goto_b
    move-object/from16 v17, v6

    .line 360
    .line 361
    move-object/from16 v19, v7

    .line 362
    .line 363
    goto/16 :goto_f

    .line 364
    .line 365
    :cond_11
    const-string v13, "dialogNameWithFeature"

    .line 366
    .line 367
    invoke-static {v12, v13}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    const-string v13, "|"

    .line 371
    .line 372
    filled-new-array {v13}, [Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v13

    .line 376
    const/4 v14, 0x6

    .line 377
    const/4 v15, 0x0

    .line 378
    invoke-static {v12, v13, v15, v14}, Ljk/m;->J0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 379
    .line 380
    .line 381
    move-result-object v12

    .line 382
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 383
    .line 384
    .line 385
    move-result v13

    .line 386
    const/4 v14, 0x2

    .line 387
    if-eq v13, v14, :cond_12

    .line 388
    .line 389
    goto :goto_b

    .line 390
    :cond_12
    invoke-static {v12}, Ljh/s;->X0(Ljava/util/List;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v13

    .line 394
    check-cast v13, Ljava/lang/String;

    .line 395
    .line 396
    invoke-static {v12}, Ljh/s;->f1(Ljava/util/List;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v12

    .line 400
    check-cast v12, Ljava/lang/String;

    .line 401
    .line 402
    invoke-static {v13}, Lcom/facebook/internal/e0;->z(Ljava/lang/String;)Z

    .line 403
    .line 404
    .line 405
    move-result v14

    .line 406
    if-nez v14, :cond_10

    .line 407
    .line 408
    invoke-static {v12}, Lcom/facebook/internal/e0;->z(Ljava/lang/String;)Z

    .line 409
    .line 410
    .line 411
    move-result v14

    .line 412
    if-eqz v14, :cond_13

    .line 413
    .line 414
    goto :goto_b

    .line 415
    :cond_13
    const-string v14, "url"

    .line 416
    .line 417
    invoke-virtual {v10, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v14

    .line 421
    invoke-static {v14}, Lcom/facebook/internal/e0;->z(Ljava/lang/String;)Z

    .line 422
    .line 423
    .line 424
    move-result v16

    .line 425
    if-nez v16, :cond_14

    .line 426
    .line 427
    invoke-static {v14}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 428
    .line 429
    .line 430
    :cond_14
    const-string v14, "versions"

    .line 431
    .line 432
    invoke-virtual {v10, v14}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 433
    .line 434
    .line 435
    move-result-object v10

    .line 436
    if-eqz v10, :cond_17

    .line 437
    .line 438
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    .line 439
    .line 440
    .line 441
    move-result v14

    .line 442
    new-array v5, v14, [I

    .line 443
    .line 444
    if-lez v14, :cond_17

    .line 445
    .line 446
    :goto_c
    move-object/from16 v17, v6

    .line 447
    .line 448
    add-int/lit8 v6, v15, 0x1

    .line 449
    .line 450
    move-object/from16 v19, v7

    .line 451
    .line 452
    const/4 v7, -0x1

    .line 453
    invoke-virtual {v10, v15, v7}, Lorg/json/JSONArray;->optInt(II)I

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    if-ne v0, v7, :cond_15

    .line 458
    .line 459
    invoke-virtual {v10, v15}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v7

    .line 463
    invoke-static {v7}, Lcom/facebook/internal/e0;->z(Ljava/lang/String;)Z

    .line 464
    .line 465
    .line 466
    move-result v22

    .line 467
    if-nez v22, :cond_15

    .line 468
    .line 469
    :try_start_0
    const-string v0, "versionString"

    .line 470
    .line 471
    invoke-static {v7, v0}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 475
    .line 476
    .line 477
    move-result v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 478
    goto :goto_d

    .line 479
    :catch_0
    sget-object v0, Lcom/facebook/internal/e0;->a:Lcom/facebook/internal/e0;

    .line 480
    .line 481
    sget-object v0, Lq7/r;->a:Lq7/r;

    .line 482
    .line 483
    const/4 v7, -0x1

    .line 484
    :goto_d
    move v0, v7

    .line 485
    :cond_15
    aput v0, v5, v15

    .line 486
    .line 487
    if-lt v6, v14, :cond_16

    .line 488
    .line 489
    goto :goto_e

    .line 490
    :cond_16
    move-object/from16 v0, p0

    .line 491
    .line 492
    move v15, v6

    .line 493
    move-object/from16 v6, v17

    .line 494
    .line 495
    move-object/from16 v7, v19

    .line 496
    .line 497
    goto :goto_c

    .line 498
    :cond_17
    move-object/from16 v17, v6

    .line 499
    .line 500
    move-object/from16 v19, v7

    .line 501
    .line 502
    :goto_e
    new-instance v5, Lcom/facebook/internal/o$a;

    .line 503
    .line 504
    invoke-direct {v5, v13, v12}, Lcom/facebook/internal/o$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    goto :goto_10

    .line 508
    :goto_f
    const/4 v5, 0x0

    .line 509
    :goto_10
    if-nez v5, :cond_18

    .line 510
    .line 511
    goto :goto_11

    .line 512
    :cond_18
    iget-object v0, v5, Lcom/facebook/internal/o$a;->a:Ljava/lang/String;

    .line 513
    .line 514
    invoke-virtual {v8, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v6

    .line 518
    check-cast v6, Ljava/util/Map;

    .line 519
    .line 520
    if-nez v6, :cond_19

    .line 521
    .line 522
    new-instance v6, Ljava/util/HashMap;

    .line 523
    .line 524
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v8, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    :cond_19
    iget-object v0, v5, Lcom/facebook/internal/o$a;->b:Ljava/lang/String;

    .line 531
    .line 532
    invoke-interface {v6, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    :goto_11
    if-lt v11, v9, :cond_1a

    .line 536
    .line 537
    goto :goto_12

    .line 538
    :cond_1a
    const/4 v5, 0x0

    .line 539
    move-object/from16 v0, p0

    .line 540
    .line 541
    move v10, v11

    .line 542
    move-object/from16 v6, v17

    .line 543
    .line 544
    move-object/from16 v7, v19

    .line 545
    .line 546
    goto/16 :goto_a

    .line 547
    .line 548
    :cond_1b
    :goto_12
    const-string v0, "smart_login_bookmark_icon_url"

    .line 549
    .line 550
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    const-string v5, "settingsJSON.optString(SMART_LOGIN_BOOKMARK_ICON_URL)"

    .line 555
    .line 556
    invoke-static {v0, v5}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    const-string v5, "smart_login_menu_icon_url"

    .line 560
    .line 561
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v5

    .line 565
    const-string v6, "settingsJSON.optString(SMART_LOGIN_MENU_ICON_URL)"

    .line 566
    .line 567
    invoke-static {v5, v6}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    const-string v6, "sdk_update_message"

    .line 571
    .line 572
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v6

    .line 576
    const-string v7, "settingsJSON.optString(SDK_UPDATE_MESSAGE)"

    .line 577
    .line 578
    invoke-static {v6, v7}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    const-string v7, "aam_rules"

    .line 582
    .line 583
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v31

    .line 587
    const-string v7, "suggested_events_setting"

    .line 588
    .line 589
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v32

    .line 593
    const-string v7, "restrictive_data_filter_params"

    .line 594
    .line 595
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v33

    .line 599
    const-string v7, "protected_mode_rules"

    .line 600
    .line 601
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 602
    .line 603
    .line 604
    move-result-object v9

    .line 605
    if-eqz v9, :cond_1c

    .line 606
    .line 607
    const-string v10, "standard_params"

    .line 608
    .line 609
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 610
    .line 611
    .line 612
    move-result-object v9

    .line 613
    move-object/from16 v34, v9

    .line 614
    .line 615
    goto :goto_13

    .line 616
    :cond_1c
    const/16 v34, 0x0

    .line 617
    .line 618
    :goto_13
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    if-eqz v1, :cond_1d

    .line 623
    .line 624
    const-string v7, "maca_rules"

    .line 625
    .line 626
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    move-object/from16 v35, v1

    .line 631
    .line 632
    goto :goto_14

    .line 633
    :cond_1d
    const/16 v35, 0x0

    .line 634
    .line 635
    :goto_14
    move-object/from16 v17, v2

    .line 636
    .line 637
    move-object/from16 v19, v3

    .line 638
    .line 639
    move-object/from16 v21, v4

    .line 640
    .line 641
    move-object/from16 v22, v8

    .line 642
    .line 643
    move-object/from16 v25, v0

    .line 644
    .line 645
    move-object/from16 v26, v5

    .line 646
    .line 647
    move-object/from16 v30, v6

    .line 648
    .line 649
    invoke-direct/range {v17 .. v35}, Lcom/facebook/internal/o;-><init>(ZLjava/lang/String;ILjava/util/EnumSet;Ljava/util/HashMap;ZLcom/facebook/internal/i;Ljava/lang/String;Ljava/lang/String;ZZLorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;Lorg/json/JSONArray;)V

    .line 650
    .line 651
    .line 652
    sget-object v0, Lcom/facebook/internal/p;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 653
    .line 654
    move-object/from16 v1, p0

    .line 655
    .line 656
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    return-object v2
.end method

.method public static final f(Ljava/lang/String;Z)Lcom/facebook/internal/o;
    .locals 2

    const-string v0, "applicationId"

    invoke-static {p0, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    sget-object p1, Lcom/facebook/internal/p;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/facebook/internal/o;

    return-object p0

    :cond_0
    sget-object p1, Lcom/facebook/internal/p;->a:Lcom/facebook/internal/p;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/facebook/internal/p;->a()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/facebook/internal/p;->d(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/facebook/internal/o;

    move-result-object v0

    invoke-static {}, Lq7/r;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/facebook/internal/p;->e:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/facebook/internal/p$a;->e:Lcom/facebook/internal/p$a;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/facebook/internal/p;->e()V

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized e()V
    .locals 5

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/facebook/internal/p;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/internal/p$a;

    sget-object v1, Lcom/facebook/internal/p$a;->c:Lcom/facebook/internal/p$a;

    if-eq v1, v0, :cond_4

    sget-object v1, Lcom/facebook/internal/p$a;->d:Lcom/facebook/internal/p$a;

    if-ne v1, v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {}, Lq7/r;->b()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/facebook/internal/p;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/internal/o;

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sget-object v3, Lcom/facebook/internal/p$a;->f:Lcom/facebook/internal/p$a;

    const/16 v4, 0x1a

    if-ne v3, v0, :cond_2

    :goto_0
    sget-object v0, Lcom/facebook/internal/p;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/internal/p$b;

    new-instance v1, Landroidx/activity/b;

    invoke-direct {v1, v0, v4}, Landroidx/activity/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    monitor-exit p0

    return-void

    :cond_2
    :goto_1
    :try_start_1
    sget-object v0, Lcom/facebook/internal/p;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/internal/p$b;

    new-instance v3, Lt/n;

    invoke-direct {v3, v4, v0, v1}, Lt/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_3
    monitor-exit p0

    return-void

    :cond_4
    :goto_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
