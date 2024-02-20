.class public Lcom/bytedance/sdk/openadsdk/api/init/PAGInitHelper;
.super Ljava/lang/Object;
.source "PAGInitHelper.java"


# static fields
.field public static final CALLBACK_LIST:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$PAGInitCallback;",
            ">;"
        }
    .end annotation
.end field

.field public static animationScale:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/api/init/PAGInitHelper;->CALLBACK_LIST:Ljava/util/List;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 55
    sput v0, Lcom/bytedance/sdk/openadsdk/api/init/PAGInitHelper;->animationScale:F

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;)V
    .locals 2

    .line 116
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/c;->a(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/c;

    move-result-object p0

    const-string v0, "uuid"

    .line 117
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/r;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static initAnimationScale(Landroid/content/Context;)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    .line 102
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v1, "animator_duration_scale"

    invoke-static {p0, v1, v0}, Landroid/provider/Settings$System;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result p0

    sput p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGInitHelper;->animationScale:F

    const/4 v1, 0x0

    cmpg-float p0, p0, v1

    if-gtz p0, :cond_0

    .line 105
    sput v0, Lcom/bytedance/sdk/openadsdk/api/init/PAGInitHelper;->animationScale:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 109
    :catchall_0
    sput v0, Lcom/bytedance/sdk/openadsdk/api/init/PAGInitHelper;->animationScale:F

    :cond_0
    :goto_0
    return-void
.end method

.method public static initMemoryData()V
    .locals 3

    const-string v0, "ttopenadsdk"

    const-string v1, "a"

    const/4 v2, 0x0

    .line 121
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/multipro/d/d;->a(Ljava/lang/String;Ljava/lang/String;I)I

    const-string v0, "sp_global_file"

    .line 122
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/multipro/d/d;->a(Ljava/lang/String;Ljava/lang/String;I)I

    const-string v0, "sp_global_privacy"

    .line 123
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/multipro/d/d;->a(Ljava/lang/String;Ljava/lang/String;I)I

    const-string v0, "sp_global_app_id"

    .line 124
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/multipro/d/d;->a(Ljava/lang/String;Ljava/lang/String;I)I

    const-string v0, "sp_global_icon_id"

    .line 125
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/multipro/d/d;->a(Ljava/lang/String;Ljava/lang/String;I)I

    .line 126
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/m;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/multipro/d/d;->a(Ljava/lang/String;Ljava/lang/String;I)I

    .line 127
    sget-object v0, Lcom/bytedance/sdk/openadsdk/k/b;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/multipro/d/d;->a(Ljava/lang/String;Ljava/lang/String;I)I

    const-string v0, "tpl_fetch_model"

    .line 128
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/multipro/d/d;->a(Ljava/lang/String;Ljava/lang/String;I)I

    const-string v0, "tt_sp"

    .line 129
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/multipro/d/d;->a(Ljava/lang/String;Ljava/lang/String;I)I

    const-string v0, "tt_sdk_event_net_ad"

    .line 130
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/multipro/d/d;->a(Ljava/lang/String;Ljava/lang/String;I)I

    const-string v0, "tt_sdk_event_net_state"

    .line 131
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/multipro/d/d;->a(Ljava/lang/String;Ljava/lang/String;I)I

    const-string v0, "tt_sdk_event_net_trail"

    .line 132
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/multipro/d/d;->a(Ljava/lang/String;Ljava/lang/String;I)I

    const-string v0, "tt_sdk_event_db_ad"

    .line 133
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/multipro/d/d;->a(Ljava/lang/String;Ljava/lang/String;I)I

    const-string v0, "tt_sdk_event_db_state"

    .line 134
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/multipro/d/d;->a(Ljava/lang/String;Ljava/lang/String;I)I

    const-string v0, "tt_sdk_event_db_trail"

    .line 135
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/multipro/d/d;->a(Ljava/lang/String;Ljava/lang/String;I)I

    .line 136
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->d()Lcom/bytedance/sdk/openadsdk/core/settings/e;

    return-void
.end method

.method public static maybeAsyncInitTask(Landroid/content/Context;)V
    .locals 4

    .line 58
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/act/a;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 59
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/x;->a()Lcom/bytedance/sdk/openadsdk/utils/x;

    .line 61
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/ad;->a(Landroid/content/Context;)V

    .line 62
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/api/init/PAGInitHelper;->a(Landroid/content/Context;)V

    .line 63
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->e()Lcom/bytedance/sdk/openadsdk/j/c/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/j/c/a;->a()V

    .line 65
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/j;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 66
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/e/c;->b(Ljava/lang/String;)V

    .line 68
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/b/a/d;->a(Ljava/lang/String;)V

    .line 69
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/a/b/a;->a()V

    .line 70
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/video/b/a;->a()Lcom/bytedance/sdk/openadsdk/core/video/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/b/a;->b()V

    .line 71
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/api/init/PAGInitHelper;->initAnimationScale(Landroid/content/Context;)V

    .line 72
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/l;->b()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/api/init/PAGInitHelper$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/api/init/PAGInitHelper$1;-><init>(Landroid/content/Context;)V

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
