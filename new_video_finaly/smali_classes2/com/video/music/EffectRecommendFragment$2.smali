.class Lcom/video/music/EffectRecommendFragment$2;
.super Ljava/lang/Object;
.source "EffectRecommendFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/music/EffectRecommendFragment;->b0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/video/music/EffectRecommendFragment;


# direct methods
.method constructor <init>(Lcom/video/music/EffectRecommendFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/music/EffectRecommendFragment$2;->a:Lcom/video/music/EffectRecommendFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/video/music/EffectRecommendFragment$2;->a:Lcom/video/music/EffectRecommendFragment;

    invoke-static {v0}, Lcom/video/music/EffectRecommendFragment;->V(Lcom/video/music/EffectRecommendFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/common/code/util/FileUtils;->I(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/video/music/EffectRecommendFragment$2;->a:Lcom/video/music/EffectRecommendFragment;

    invoke-static {v0}, Lcom/video/music/EffectRecommendFragment;->V(Lcom/video/music/EffectRecommendFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/common/code/util/FileIOUtils;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 5
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "name"

    .line 6
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v3, "duration"

    .line 7
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    const-string v3, "size"

    .line 8
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 9
    iget-object v2, p0, Lcom/video/music/EffectRecommendFragment$2;->a:Lcom/video/music/EffectRecommendFragment;

    invoke-static {v2}, Lcom/video/music/EffectRecommendFragment;->W(Lcom/video/music/EffectRecommendFragment;)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v3, Lcom/video/music/Audios;

    const/4 v8, 0x0

    move-object v4, v3

    move-object v5, v6

    invoke-direct/range {v4 .. v10}, Lcom/video/music/Audios;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/video/music/EffectRecommendFragment$2;->a:Lcom/video/music/EffectRecommendFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/video/music/EffectRecommendFragment$2$1;

    invoke-direct {v1, p0}, Lcom/video/music/EffectRecommendFragment$2$1;-><init>(Lcom/video/music/EffectRecommendFragment$2;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/video/music/EffectRecommendFragment$2;->a:Lcom/video/music/EffectRecommendFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/base/common/utils/ConfigUtils;->isNetWorkEnable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    :try_start_1
    iget-object v0, p0, Lcom/video/music/EffectRecommendFragment$2;->a:Lcom/video/music/EffectRecommendFragment;

    invoke-static {v0}, Lcom/video/music/EffectRecommendFragment;->a0(Lcom/video/music/EffectRecommendFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lzy/okgo/OkGo;->c(Ljava/lang/String;)Lcom/lzy/okgo/request/GetRequest;

    move-result-object v0

    new-instance v1, Lcom/video/music/EffectRecommendFragment$2$2;

    invoke-direct {v1, p0}, Lcom/video/music/EffectRecommendFragment$2$2;-><init>(Lcom/video/music/EffectRecommendFragment$2;)V

    invoke-virtual {v0, v1}, Lcom/lzy/okgo/request/base/Request;->execute(Lcom/lzy/okgo/callback/Callback;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/video/music/EffectRecommendFragment$2;->a:Lcom/video/music/EffectRecommendFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/video/music/EffectRecommendFragment$2$3;

    invoke-direct {v1, p0}, Lcom/video/music/EffectRecommendFragment$2$3;-><init>(Lcom/video/music/EffectRecommendFragment$2;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :catch_0
    :cond_3
    :goto_1
    return-void
.end method
