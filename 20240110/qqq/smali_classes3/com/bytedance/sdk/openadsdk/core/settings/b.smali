.class public Lcom/bytedance/sdk/openadsdk/core/settings/b;
.super Ljava/lang/Object;
.source "AdSlotSettings.java"


# static fields
.field private static final a:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/core/settings/a;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 72
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 74
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/b;->b:Ljava/util/Set;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/a;
    .locals 1

    .line 219
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/settings/a;

    if-nez v0, :cond_0

    .line 220
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/b;->c(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/a;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private static a(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/settings/a;
    .locals 29

    move-object/from16 v0, p0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v1, "code_id"

    .line 147
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "auto_play"

    const/4 v3, 0x1

    .line 148
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    const-string/jumbo v4, "voice_control"

    .line 149
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    const-string v6, "rv_preload"

    const/4 v7, 0x2

    .line 150
    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    const-string v8, "nv_preload"

    .line 151
    invoke-virtual {v0, v8, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    const-string v9, "proportion_watching"

    const/16 v10, 0x64

    .line 153
    invoke-virtual {v0, v9, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    const-string v10, "skip_time_displayed"

    const/4 v11, 0x0

    .line 154
    invoke-virtual {v0, v10, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    const-string/jumbo v12, "video_skip_result"

    .line 155
    invoke-virtual {v0, v12, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v12

    const-string v13, "reg_creative_control"

    .line 156
    invoke-virtual {v0, v13, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v13

    const-string v14, "play_bar_show_time"

    const/4 v15, 0x3

    .line 157
    invoke-virtual {v0, v14, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v14

    const-string v15, "rv_skip_time"

    const/4 v11, -0x1

    .line 158
    invoke-virtual {v0, v15, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v15

    .line 159
    invoke-virtual {v0, v4, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    const-string v11, "if_show_win"

    .line 160
    invoke-virtual {v0, v11, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v11

    const-string v3, "sp_preload"

    .line 161
    invoke-virtual {v0, v3, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    const-string v7, "stop_time"

    move/from16 v19, v3

    const/16 v3, 0x5dc

    .line 162
    invoke-virtual {v0, v7, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    const-string v7, "native_playable_delay"

    move/from16 v20, v3

    const/4 v3, 0x2

    .line 163
    invoke-virtual {v0, v7, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    const-string v3, "time_out_control"

    move/from16 v21, v7

    const/4 v7, -0x1

    .line 164
    invoke-virtual {v0, v3, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    move/from16 v17, v3

    const-string v3, "playable_close_time"

    .line 165
    invoke-virtual {v0, v3, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    const-string v7, "playable_reward_type"

    move/from16 v22, v3

    const/4 v3, 0x0

    .line 166
    invoke-virtual {v0, v7, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    move/from16 v16, v7

    const-string v7, "reward_is_callback"

    .line 167
    invoke-virtual {v0, v7, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    const-string v3, "iv_skip_time"

    move/from16 v24, v7

    const/4 v7, 0x5

    .line 168
    invoke-virtual {v0, v3, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    const-string v7, "parent_tpl_ids"

    .line 169
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    move-object/from16 v25, v7

    const-string v7, "slot_type"

    move/from16 v26, v3

    const/4 v3, 0x2

    .line 170
    invoke-virtual {v0, v7, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    const-string v7, "close_on_click"

    move/from16 v18, v3

    const/4 v3, 0x0

    .line 171
    invoke-virtual {v0, v7, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v7

    move/from16 v23, v7

    const-string v7, "allow_system_back"

    .line 172
    invoke-virtual {v0, v7, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    move/from16 v27, v7

    const-string v7, "splash_skip_time"

    .line 173
    invoke-virtual {v0, v7, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    const-string v7, "splash_image_count_down_time"

    move/from16 v28, v3

    const/4 v3, 0x5

    .line 174
    invoke-virtual {v0, v7, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 176
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/settings/b;->a(I)Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v5, 0x1

    .line 179
    :cond_1
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/settings/b;->a(I)Z

    move-result v3

    if-nez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    move v3, v4

    .line 183
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/a;->a()Lcom/bytedance/sdk/openadsdk/core/settings/a;

    move-result-object v4

    .line 184
    invoke-virtual {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/a;->a(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/a;

    move-result-object v1

    .line 185
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/a;->k(I)Lcom/bytedance/sdk/openadsdk/core/settings/a;

    move-result-object v1

    .line 186
    invoke-virtual {v1, v5}, Lcom/bytedance/sdk/openadsdk/core/settings/a;->l(I)Lcom/bytedance/sdk/openadsdk/core/settings/a;

    move-result-object v1

    .line 187
    invoke-virtual {v1, v6}, Lcom/bytedance/sdk/openadsdk/core/settings/a;->m(I)Lcom/bytedance/sdk/openadsdk/core/settings/a;

    move-result-object v1

    .line 188
    invoke-virtual {v1, v8}, Lcom/bytedance/sdk/openadsdk/core/settings/a;->n(I)Lcom/bytedance/sdk/openadsdk/core/settings/a;

    move-result-object v1

    .line 190
    invoke-virtual {v1, v9}, Lcom/bytedance/sdk/openadsdk/core/settings/a;->o(I)Lcom/bytedance/sdk/openadsdk/core/settings/a;

    move-result-object v1

    .line 191
    invoke-virtual {v1, v10}, Lcom/bytedance/sdk/openadsdk/core/settings/a;->p(I)Lcom/bytedance/sdk/openadsdk/core/settings/a;

    move-result-object v1

    .line 192
    invoke-virtual {v1, v12}, Lcom/bytedance/sdk/openadsdk/core/settings/a;->q(I)Lcom/bytedance/sdk/openadsdk/core/settings/a;

    move-result-object v1

    .line 193
    invoke-virtual {v1, v13}, Lcom/bytedance/sdk/openadsdk/core/settings/a;->r(I)Lcom/bytedance/sdk/openadsdk/core/settings/a;

    move-result-object v1

    .line 194
    invoke-virtual {v1, v14}, Lcom/bytedance/sdk/openadsdk/core/settings/a;->j(I)Lcom/bytedance/sdk/openadsdk/core/settings/a;

    move-result-object v1

    .line 195
    invoke-virtual {v1, v15}, Lcom/bytedance/sdk/openadsdk/core/settings/a;->i(I)Lcom/bytedance/sdk/openadsdk/core/settings/a;

    move-result-object v1

    .line 196
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/a;->h(I)Lcom/bytedance/sdk/openadsdk/core/settings/a;

    move-result-object v1

    .line 197
    invoke-virtual {v1, v11}, Lcom/bytedance/sdk/openadsdk/core/settings/a;->s(I)Lcom/bytedance/sdk/openadsdk/core/settings/a;

    move-result-object v1

    move/from16 v2, v19

    .line 198
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/a;->e(I)Lcom/bytedance/sdk/openadsdk/core/settings/a;

    move-result-object v1

    move/from16 v2, v20

    .line 199
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/a;->f(I)Lcom/bytedance/sdk/openadsdk/core/settings/a;

    move-result-object v1

    move/from16 v2, v21

    .line 200
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/a;->g(I)Lcom/bytedance/sdk/openadsdk/core/settings/a;

    move-result-object v1

    move/from16 v2, v17

    .line 201
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/a;->d(I)Lcom/bytedance/sdk/openadsdk/core/settings/a;

    move-result-object v1

    move/from16 v2, v16

    .line 202
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/a;->b(I)Lcom/bytedance/sdk/openadsdk/core/settings/a;

    move-result-object v1

    move/from16 v2, v24

    .line 203
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/a;->c(I)Lcom/bytedance/sdk/openadsdk/core/settings/a;

    move-result-object v1

    move/from16 v2, v22

    .line 204
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/a;->a(I)Lcom/bytedance/sdk/openadsdk/core/settings/a;

    move-result-object v1

    move/from16 v2, v18

    .line 205
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/a;->t(I)Lcom/bytedance/sdk/openadsdk/core/settings/a;

    move-result-object v1

    move/from16 v2, v26

    .line 206
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/a;->u(I)Lcom/bytedance/sdk/openadsdk/core/settings/a;

    move-result-object v1

    move-object/from16 v2, v25

    .line 207
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/a;->a(Lorg/json/JSONArray;)Lcom/bytedance/sdk/openadsdk/core/settings/a;

    move-result-object v1

    move/from16 v2, v23

    .line 208
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/a;->a(Z)Lcom/bytedance/sdk/openadsdk/core/settings/a;

    move-result-object v1

    move/from16 v2, v27

    .line 209
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/a;->v(I)Lcom/bytedance/sdk/openadsdk/core/settings/a;

    move-result-object v1

    move/from16 v2, v28

    .line 210
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/a;->w(I)Lcom/bytedance/sdk/openadsdk/core/settings/a;

    move-result-object v1

    .line 211
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/a;->x(I)Lcom/bytedance/sdk/openadsdk/core/settings/a;

    move-result-object v0

    return-object v0
.end method

.method public static a()V
    .locals 7

    const-string v0, "loadLocalData: load from file success, item count "

    const-string v1, "loadLocalData: load from sp success, item count "

    .line 78
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/b;->c()Ljava/io/File;

    move-result-object v2

    .line 79
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "loadLocalData: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", exists = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "SdkSettings.AdSlot"

    invoke-static {v5, v3}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_3

    .line 82
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/b;->c()Z

    move-result v0

    const/4 v2, 0x0

    const-string v3, "ad_slot_conf"

    const-string/jumbo v6, "tt_sdk_settings"

    if-eqz v0, :cond_0

    .line 83
    invoke-static {v6, v3, v2}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 84
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/bytedance/sdk/openadsdk/l/u;->a(Ljava/lang/String;Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/l/u;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, Lcom/bytedance/sdk/openadsdk/l/u;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 86
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 88
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 89
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/settings/b;->b(Lorg/json/JSONArray;)Ljava/util/HashMap;

    move-result-object v0

    .line 90
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 91
    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/settings/b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 92
    invoke-virtual {v2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 94
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 96
    invoke-static {v5, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_1
    return-void

    .line 103
    :cond_3
    :try_start_1
    new-instance v1, Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/sdk/component/utils/f;->d(Ljava/io/File;)[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    .line 104
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 105
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/settings/b;->b(Lorg/json/JSONArray;)Ljava/util/HashMap;

    move-result-object v1

    .line 106
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 107
    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/settings/b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 108
    invoke-virtual {v2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 111
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/h;->d()Lcom/bytedance/sdk/openadsdk/core/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/h;->s()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 112
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    const-string v1, ""

    .line 115
    invoke-static {v5, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_5
    :goto_2
    return-void
.end method

.method public static a(Lorg/json/JSONArray;)V
    .locals 7

    const-string v0, "saveAdSlotToLocal: save to "

    .line 285
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "saveAdSlotToLocal() called with: adSlotListJson = ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SdkSettings.AdSlot"

    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p0, :cond_0

    const-string p0, "saveAdSlotToLocal: adSlotListJson is NULL"

    .line 287
    invoke-static {v2, p0}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 290
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "saveAdSlotToLocal: adSlotListJson size is "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/b;->c()Ljava/io/File;

    move-result-object v1

    .line 292
    new-instance v3, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ".tmp"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 295
    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 296
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 298
    :cond_1
    new-instance v5, Ljava/io/FileWriter;

    invoke-direct {v5, v3}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 299
    :try_start_1
    invoke-virtual {p0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    .line 301
    invoke-virtual {v3, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 302
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", file size "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "tt_sdk_settings"

    .line 305
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/l/u;->a(Ljava/lang/String;Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/l/u;

    move-result-object v0

    const-string v1, "ad_slot_conf"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/l/u;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 309
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 310
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 312
    :cond_2
    invoke-static {v5}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    move-object v4, v5

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v4, v5

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception v0

    :goto_0
    :try_start_2
    const-string v1, "saveAdSlotToLocal: "

    .line 307
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 309
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 310
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 312
    :cond_3
    invoke-static {v4}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 316
    :goto_1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/b;->b(Lorg/json/JSONArray;)Ljava/util/HashMap;

    move-result-object p0

    .line 317
    invoke-virtual {p0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 318
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Lj$/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    :cond_4
    return-void

    .line 309
    :goto_2
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 310
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 312
    :cond_5
    invoke-static {v4}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    throw p0
.end method

.method private static a(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method private static b(Lorg/json/JSONArray;)Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/core/settings/a;",
            ">;"
        }
    .end annotation

    .line 121
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    .line 124
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 125
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 126
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/settings/b;->a(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/settings/a;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 128
    iget-object v3, v2, Lcom/bytedance/sdk/openadsdk/core/settings/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v1, "SdkSettings.AdSlot"

    const-string v2, ""

    .line 132
    invoke-static {v1, v2, p0}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-object v0
.end method

.method public static b()V
    .locals 2

    .line 323
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/b;->c()Ljava/io/File;

    move-result-object v0

    .line 324
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 325
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1

    .line 280
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/b;->b:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static c(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/a;
    .locals 4

    .line 225
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/b;->b:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 229
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/a;->a()Lcom/bytedance/sdk/openadsdk/core/settings/a;

    move-result-object v2

    .line 230
    invoke-virtual {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/a;->a(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/a;

    move-result-object p0

    .line 231
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/a;->k(I)Lcom/bytedance/sdk/openadsdk/core/settings/a;

    move-result-object p0

    .line 232
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/a;->l(I)Lcom/bytedance/sdk/openadsdk/core/settings/a;

    move-result-object p0

    const/4 v0, 0x2

    .line 233
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/a;->m(I)Lcom/bytedance/sdk/openadsdk/core/settings/a;

    move-result-object p0

    .line 234
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/a;->n(I)Lcom/bytedance/sdk/openadsdk/core/settings/a;

    move-result-object p0

    const/16 v2, 0x64

    .line 236
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/a;->o(I)Lcom/bytedance/sdk/openadsdk/core/settings/a;

    move-result-object p0

    const/4 v2, 0x0

    .line 237
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/a;->p(I)Lcom/bytedance/sdk/openadsdk/core/settings/a;

    move-result-object p0

    .line 238
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/a;->r(I)Lcom/bytedance/sdk/openadsdk/core/settings/a;

    move-result-object p0

    const/4 v3, 0x3

    .line 239
    invoke-virtual {p0, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/a;->j(I)Lcom/bytedance/sdk/openadsdk/core/settings/a;

    move-result-object p0

    const/4 v3, -0x1

    .line 240
    invoke-virtual {p0, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/a;->i(I)Lcom/bytedance/sdk/openadsdk/core/settings/a;

    move-result-object p0

    .line 241
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/a;->h(I)Lcom/bytedance/sdk/openadsdk/core/settings/a;

    move-result-object p0

    .line 242
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/a;->s(I)Lcom/bytedance/sdk/openadsdk/core/settings/a;

    move-result-object p0

    .line 243
    invoke-virtual {p0, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/a;->d(I)Lcom/bytedance/sdk/openadsdk/core/settings/a;

    move-result-object p0

    .line 244
    invoke-virtual {p0, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/a;->a(I)Lcom/bytedance/sdk/openadsdk/core/settings/a;

    move-result-object p0

    .line 245
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/a;->t(I)Lcom/bytedance/sdk/openadsdk/core/settings/a;

    move-result-object p0

    const/4 v0, 0x5

    .line 246
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/a;->u(I)Lcom/bytedance/sdk/openadsdk/core/settings/a;

    move-result-object p0

    const/4 v1, 0x0

    .line 247
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/a;->a(Lorg/json/JSONArray;)Lcom/bytedance/sdk/openadsdk/core/settings/a;

    move-result-object p0

    .line 248
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/a;->a(Z)Lcom/bytedance/sdk/openadsdk/core/settings/a;

    move-result-object p0

    .line 249
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/a;->v(I)Lcom/bytedance/sdk/openadsdk/core/settings/a;

    move-result-object p0

    .line 250
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/a;->w(I)Lcom/bytedance/sdk/openadsdk/core/settings/a;

    move-result-object p0

    .line 251
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/a;->x(I)Lcom/bytedance/sdk/openadsdk/core/settings/a;

    move-result-object p0

    return-object p0
.end method

.method private static c()Ljava/io/File;
    .locals 3

    .line 139
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "tt_ads_conf"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method
