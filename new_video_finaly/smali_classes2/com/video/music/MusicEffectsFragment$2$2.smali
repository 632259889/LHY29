.class Lcom/video/music/MusicEffectsFragment$2$2;
.super Lcom/lzy/okgo/callback/StringCallback;
.source "MusicEffectsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/music/MusicEffectsFragment$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/video/music/MusicEffectsFragment$2;


# direct methods
.method constructor <init>(Lcom/video/music/MusicEffectsFragment$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/music/MusicEffectsFragment$2$2;->b:Lcom/video/music/MusicEffectsFragment$2;

    invoke-direct {p0}, Lcom/lzy/okgo/callback/StringCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lcom/lzy/okgo/model/Response;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lzy/okgo/model/Response<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/lzy/okgo/model/Response;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/video/music/MusicEffectsFragment$2$2;->b:Lcom/video/music/MusicEffectsFragment$2;

    iget-object v0, v0, Lcom/video/music/MusicEffectsFragment$2;->b:Lcom/video/music/MusicEffectsFragment;

    invoke-static {v0}, Lcom/video/music/MusicEffectsFragment;->d0(Lcom/video/music/MusicEffectsFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/common/code/util/FileIOUtils;->k(Ljava/lang/String;Ljava/lang/String;)Z

    .line 3
    iget-object v0, p0, Lcom/video/music/MusicEffectsFragment$2$2;->b:Lcom/video/music/MusicEffectsFragment$2;

    iget-object v0, v0, Lcom/video/music/MusicEffectsFragment$2;->b:Lcom/video/music/MusicEffectsFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "load_online_music_effects_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 4
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/video/music/MusicEffectsFragment$2$2;->b:Lcom/video/music/MusicEffectsFragment$2;

    iget-object p1, p1, Lcom/video/music/MusicEffectsFragment$2;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 7
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "name"

    .line 8
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v2, "duration"

    .line 9
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const-string v2, "size"

    .line 10
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 11
    iget-object v1, p0, Lcom/video/music/MusicEffectsFragment$2$2;->b:Lcom/video/music/MusicEffectsFragment$2;

    iget-object v1, v1, Lcom/video/music/MusicEffectsFragment$2;->b:Lcom/video/music/MusicEffectsFragment;

    invoke-static {v1}, Lcom/video/music/MusicEffectsFragment;->e0(Lcom/video/music/MusicEffectsFragment;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Lcom/video/music/Audios;

    const/4 v7, 0x0

    move-object v3, v2

    move-object v4, v5

    invoke-direct/range {v3 .. v9}, Lcom/video/music/Audios;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/video/music/MusicEffectsFragment$2$2;->b:Lcom/video/music/MusicEffectsFragment$2;

    iget-object p1, p1, Lcom/video/music/MusicEffectsFragment$2;->b:Lcom/video/music/MusicEffectsFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    new-instance v0, Lcom/video/music/MusicEffectsFragment$2$2$1;

    invoke-direct {v0, p0}, Lcom/video/music/MusicEffectsFragment$2$2$1;-><init>(Lcom/video/music/MusicEffectsFragment$2$2;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method
