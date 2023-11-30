.class Lcom/video/editor/themetemplate/ThemeTemplateListActivity$6$1;
.super Ljava/lang/Object;
.source "ThemeTemplateListActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/editor/themetemplate/ThemeTemplateListActivity$6;->c(Lcom/lzy/okgo/model/Response;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/video/editor/themetemplate/ThemeTemplateListActivity$6;


# direct methods
.method constructor <init>(Lcom/video/editor/themetemplate/ThemeTemplateListActivity$6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/themetemplate/ThemeTemplateListActivity$6$1;->a:Lcom/video/editor/themetemplate/ThemeTemplateListActivity$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateListActivity$6$1;->a:Lcom/video/editor/themetemplate/ThemeTemplateListActivity$6;

    iget-object v0, v0, Lcom/video/editor/themetemplate/ThemeTemplateListActivity$6;->b:Lcom/video/editor/themetemplate/ThemeTemplateListActivity;

    invoke-static {v0}, Lcom/video/editor/themetemplate/ThemeTemplateListActivity;->H2(Lcom/video/editor/themetemplate/ThemeTemplateListActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateListActivity$6$1;->a:Lcom/video/editor/themetemplate/ThemeTemplateListActivity$6;

    iget-object v0, v0, Lcom/video/editor/themetemplate/ThemeTemplateListActivity$6;->b:Lcom/video/editor/themetemplate/ThemeTemplateListActivity;

    invoke-static {v0}, Lcom/video/editor/themetemplate/ThemeTemplateListActivity;->I2(Lcom/video/editor/themetemplate/ThemeTemplateListActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3
    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateListActivity$6$1;->a:Lcom/video/editor/themetemplate/ThemeTemplateListActivity$6;

    iget-object v0, v0, Lcom/video/editor/themetemplate/ThemeTemplateListActivity$6;->b:Lcom/video/editor/themetemplate/ThemeTemplateListActivity;

    invoke-static {v0}, Lcom/video/editor/themetemplate/ThemeTemplateListActivity;->J2(Lcom/video/editor/themetemplate/ThemeTemplateListActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateListActivity$6$1;->a:Lcom/video/editor/themetemplate/ThemeTemplateListActivity$6;

    iget-object v0, v0, Lcom/video/editor/themetemplate/ThemeTemplateListActivity$6;->b:Lcom/video/editor/themetemplate/ThemeTemplateListActivity;

    invoke-static {v0}, Lcom/video/editor/themetemplate/ThemeTemplateListActivity;->K2(Lcom/video/editor/themetemplate/ThemeTemplateListActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/video/editor/themetemplate/ThemeTemplateListActivity$6$1;->a:Lcom/video/editor/themetemplate/ThemeTemplateListActivity$6;

    iget-object v1, v1, Lcom/video/editor/themetemplate/ThemeTemplateListActivity$6;->b:Lcom/video/editor/themetemplate/ThemeTemplateListActivity;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "onlineTemplate"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "video_online_template_new_cfg.txt"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/common/code/util/FileIOUtils;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "tab_names"

    .line 8
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 9
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 10
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 11
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "name_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 12
    iget-object v5, p0, Lcom/video/editor/themetemplate/ThemeTemplateListActivity$6$1;->a:Lcom/video/editor/themetemplate/ThemeTemplateListActivity$6;

    iget-object v5, v5, Lcom/video/editor/themetemplate/ThemeTemplateListActivity$6;->b:Lcom/video/editor/themetemplate/ThemeTemplateListActivity;

    invoke-static {v5}, Lcom/video/editor/themetemplate/ThemeTemplateListActivity;->L2(Lcom/video/editor/themetemplate/ThemeTemplateListActivity;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v0, "tab_sizes"

    .line 13
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v3, 0x0

    .line 14
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 15
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 16
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "size_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 17
    iget-object v5, p0, Lcom/video/editor/themetemplate/ThemeTemplateListActivity$6$1;->a:Lcom/video/editor/themetemplate/ThemeTemplateListActivity$6;

    iget-object v5, v5, Lcom/video/editor/themetemplate/ThemeTemplateListActivity$6;->b:Lcom/video/editor/themetemplate/ThemeTemplateListActivity;

    invoke-static {v5}, Lcom/video/editor/themetemplate/ThemeTemplateListActivity;->M2(Lcom/video/editor/themetemplate/ThemeTemplateListActivity;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const-string v0, "tab_datas"

    .line 18
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v1, 0x0

    .line 19
    :cond_2
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v1, v3, :cond_3

    .line 20
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 21
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "data_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    const/4 v4, 0x0

    .line 22
    :goto_2
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_2

    .line 23
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "name"

    .line 24
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "image_url"

    .line 25
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "thumb_url"

    .line 26
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "effect_url"

    .line 27
    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "show_x"

    .line 28
    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v10

    const-string v11, "show_y"

    .line 29
    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v11

    const-string v12, "show_width"

    .line 30
    invoke-virtual {v5, v12}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v12

    const-string v13, "show_height"

    .line 31
    invoke-virtual {v5, v13}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 32
    new-instance v13, Lcom/video/editor/themetemplate/TemplateConfig;

    invoke-direct {v13, v10, v11, v12, v5}, Lcom/video/editor/themetemplate/TemplateConfig;-><init>(IIII)V

    .line 33
    iget-object v5, p0, Lcom/video/editor/themetemplate/ThemeTemplateListActivity$6$1;->a:Lcom/video/editor/themetemplate/ThemeTemplateListActivity$6;

    iget-object v5, v5, Lcom/video/editor/themetemplate/ThemeTemplateListActivity$6;->b:Lcom/video/editor/themetemplate/ThemeTemplateListActivity;

    invoke-static {v5}, Lcom/video/editor/themetemplate/ThemeTemplateListActivity;->H2(Lcom/video/editor/themetemplate/ThemeTemplateListActivity;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    iget-object v5, p0, Lcom/video/editor/themetemplate/ThemeTemplateListActivity$6$1;->a:Lcom/video/editor/themetemplate/ThemeTemplateListActivity$6;

    iget-object v5, v5, Lcom/video/editor/themetemplate/ThemeTemplateListActivity$6;->b:Lcom/video/editor/themetemplate/ThemeTemplateListActivity;

    invoke-static {v5}, Lcom/video/editor/themetemplate/ThemeTemplateListActivity;->I2(Lcom/video/editor/themetemplate/ThemeTemplateListActivity;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    iget-object v5, p0, Lcom/video/editor/themetemplate/ThemeTemplateListActivity$6$1;->a:Lcom/video/editor/themetemplate/ThemeTemplateListActivity$6;

    iget-object v5, v5, Lcom/video/editor/themetemplate/ThemeTemplateListActivity$6;->b:Lcom/video/editor/themetemplate/ThemeTemplateListActivity;

    invoke-static {v5}, Lcom/video/editor/themetemplate/ThemeTemplateListActivity;->u2(Lcom/video/editor/themetemplate/ThemeTemplateListActivity;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    iget-object v5, p0, Lcom/video/editor/themetemplate/ThemeTemplateListActivity$6$1;->a:Lcom/video/editor/themetemplate/ThemeTemplateListActivity$6;

    iget-object v5, v5, Lcom/video/editor/themetemplate/ThemeTemplateListActivity$6;->b:Lcom/video/editor/themetemplate/ThemeTemplateListActivity;

    invoke-static {v5}, Lcom/video/editor/themetemplate/ThemeTemplateListActivity;->J2(Lcom/video/editor/themetemplate/ThemeTemplateListActivity;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    iget-object v5, p0, Lcom/video/editor/themetemplate/ThemeTemplateListActivity$6$1;->a:Lcom/video/editor/themetemplate/ThemeTemplateListActivity$6;

    iget-object v5, v5, Lcom/video/editor/themetemplate/ThemeTemplateListActivity$6;->b:Lcom/video/editor/themetemplate/ThemeTemplateListActivity;

    invoke-static {v5}, Lcom/video/editor/themetemplate/ThemeTemplateListActivity;->K2(Lcom/video/editor/themetemplate/ThemeTemplateListActivity;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 38
    :cond_3
    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateListActivity$6$1;->a:Lcom/video/editor/themetemplate/ThemeTemplateListActivity$6;

    iget-object v0, v0, Lcom/video/editor/themetemplate/ThemeTemplateListActivity$6;->b:Lcom/video/editor/themetemplate/ThemeTemplateListActivity;

    invoke-static {v0}, Lcom/video/editor/themetemplate/ThemeTemplateListActivity;->v2(Lcom/video/editor/themetemplate/ThemeTemplateListActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 39
    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateListActivity$6$1;->a:Lcom/video/editor/themetemplate/ThemeTemplateListActivity$6;

    iget-object v0, v0, Lcom/video/editor/themetemplate/ThemeTemplateListActivity$6;->b:Lcom/video/editor/themetemplate/ThemeTemplateListActivity;

    invoke-static {v0}, Lcom/video/editor/themetemplate/ThemeTemplateListActivity;->w2(Lcom/video/editor/themetemplate/ThemeTemplateListActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 40
    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateListActivity$6$1;->a:Lcom/video/editor/themetemplate/ThemeTemplateListActivity$6;

    iget-object v0, v0, Lcom/video/editor/themetemplate/ThemeTemplateListActivity$6;->b:Lcom/video/editor/themetemplate/ThemeTemplateListActivity;

    invoke-static {v0}, Lcom/video/editor/themetemplate/ThemeTemplateListActivity;->x2(Lcom/video/editor/themetemplate/ThemeTemplateListActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 41
    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateListActivity$6$1;->a:Lcom/video/editor/themetemplate/ThemeTemplateListActivity$6;

    iget-object v0, v0, Lcom/video/editor/themetemplate/ThemeTemplateListActivity$6;->b:Lcom/video/editor/themetemplate/ThemeTemplateListActivity;

    invoke-static {v0}, Lcom/video/editor/themetemplate/ThemeTemplateListActivity;->y2(Lcom/video/editor/themetemplate/ThemeTemplateListActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 42
    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateListActivity$6$1;->a:Lcom/video/editor/themetemplate/ThemeTemplateListActivity$6;

    iget-object v0, v0, Lcom/video/editor/themetemplate/ThemeTemplateListActivity$6;->b:Lcom/video/editor/themetemplate/ThemeTemplateListActivity;

    invoke-static {v0}, Lcom/video/editor/themetemplate/ThemeTemplateListActivity;->z2(Lcom/video/editor/themetemplate/ThemeTemplateListActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    .line 43
    :goto_3
    iget-object v1, p0, Lcom/video/editor/themetemplate/ThemeTemplateListActivity$6$1;->a:Lcom/video/editor/themetemplate/ThemeTemplateListActivity$6;

    iget-object v1, v1, Lcom/video/editor/themetemplate/ThemeTemplateListActivity$6;->b:Lcom/video/editor/themetemplate/ThemeTemplateListActivity;

    invoke-static {v1}, Lcom/video/editor/themetemplate/ThemeTemplateListActivity;->M2(Lcom/video/editor/themetemplate/ThemeTemplateListActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 44
    iget-object v1, p0, Lcom/video/editor/themetemplate/ThemeTemplateListActivity$6$1;->a:Lcom/video/editor/themetemplate/ThemeTemplateListActivity$6;

    iget-object v1, v1, Lcom/video/editor/themetemplate/ThemeTemplateListActivity$6;->b:Lcom/video/editor/themetemplate/ThemeTemplateListActivity;

    invoke-static {v1}, Lcom/video/editor/themetemplate/ThemeTemplateListActivity;->v2(Lcom/video/editor/themetemplate/ThemeTemplateListActivity;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v3, p0, Lcom/video/editor/themetemplate/ThemeTemplateListActivity$6$1;->a:Lcom/video/editor/themetemplate/ThemeTemplateListActivity$6;

    iget-object v3, v3, Lcom/video/editor/themetemplate/ThemeTemplateListActivity$6;->b:Lcom/video/editor/themetemplate/ThemeTemplateListActivity;

    invoke-static {v3}, Lcom/video/editor/themetemplate/ThemeTemplateListActivity;->H2(Lcom/video/editor/themetemplate/ThemeTemplateListActivity;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    iget-object v1, p0, Lcom/video/editor/themetemplate/ThemeTemplateListActivity$6$1;->a:Lcom/video/editor/themetemplate/ThemeTemplateListActivity$6;

    iget-object v1, v1, Lcom/video/editor/themetemplate/ThemeTemplateListActivity$6;->b:Lcom/video/editor/themetemplate/ThemeTemplateListActivity;

    invoke-static {v1}, Lcom/video/editor/themetemplate/ThemeTemplateListActivity;->w2(Lcom/video/editor/themetemplate/ThemeTemplateListActivity;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v3, p0, Lcom/video/editor/themetemplate/ThemeTemplateListActivity$6$1;->a:Lcom/video/editor/themetemplate/ThemeTemplateListActivity$6;

    iget-object v3, v3, Lcom/video/editor/themetemplate/ThemeTemplateListActivity$6;->b:Lcom/video/editor/themetemplate/ThemeTemplateListActivity;

    invoke-static {v3}, Lcom/video/editor/themetemplate/ThemeTemplateListActivity;->I2(Lcom/video/editor/themetemplate/ThemeTemplateListActivity;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    iget-object v1, p0, Lcom/video/editor/themetemplate/ThemeTemplateListActivity$6$1;->a:Lcom/video/editor/themetemplate/ThemeTemplateListActivity$6;

    iget-object v1, v1, Lcom/video/editor/themetemplate/ThemeTemplateListActivity$6;->b:Lcom/video/editor/themetemplate/ThemeTemplateListActivity;

    invoke-static {v1}, Lcom/video/editor/themetemplate/ThemeTemplateListActivity;->x2(Lcom/video/editor/themetemplate/ThemeTemplateListActivity;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v3, p0, Lcom/video/editor/themetemplate/ThemeTemplateListActivity$6$1;->a:Lcom/video/editor/themetemplate/ThemeTemplateListActivity$6;

    iget-object v3, v3, Lcom/video/editor/themetemplate/ThemeTemplateListActivity$6;->b:Lcom/video/editor/themetemplate/ThemeTemplateListActivity;

    invoke-static {v3}, Lcom/video/editor/themetemplate/ThemeTemplateListActivity;->u2(Lcom/video/editor/themetemplate/ThemeTemplateListActivity;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    iget-object v1, p0, Lcom/video/editor/themetemplate/ThemeTemplateListActivity$6$1;->a:Lcom/video/editor/themetemplate/ThemeTemplateListActivity$6;

    iget-object v1, v1, Lcom/video/editor/themetemplate/ThemeTemplateListActivity$6;->b:Lcom/video/editor/themetemplate/ThemeTemplateListActivity;

    invoke-static {v1}, Lcom/video/editor/themetemplate/ThemeTemplateListActivity;->y2(Lcom/video/editor/themetemplate/ThemeTemplateListActivity;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v3, p0, Lcom/video/editor/themetemplate/ThemeTemplateListActivity$6$1;->a:Lcom/video/editor/themetemplate/ThemeTemplateListActivity$6;

    iget-object v3, v3, Lcom/video/editor/themetemplate/ThemeTemplateListActivity$6;->b:Lcom/video/editor/themetemplate/ThemeTemplateListActivity;

    invoke-static {v3}, Lcom/video/editor/themetemplate/ThemeTemplateListActivity;->J2(Lcom/video/editor/themetemplate/ThemeTemplateListActivity;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    iget-object v1, p0, Lcom/video/editor/themetemplate/ThemeTemplateListActivity$6$1;->a:Lcom/video/editor/themetemplate/ThemeTemplateListActivity$6;

    iget-object v1, v1, Lcom/video/editor/themetemplate/ThemeTemplateListActivity$6;->b:Lcom/video/editor/themetemplate/ThemeTemplateListActivity;

    invoke-static {v1}, Lcom/video/editor/themetemplate/ThemeTemplateListActivity;->z2(Lcom/video/editor/themetemplate/ThemeTemplateListActivity;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v3, p0, Lcom/video/editor/themetemplate/ThemeTemplateListActivity$6$1;->a:Lcom/video/editor/themetemplate/ThemeTemplateListActivity$6;

    iget-object v3, v3, Lcom/video/editor/themetemplate/ThemeTemplateListActivity$6;->b:Lcom/video/editor/themetemplate/ThemeTemplateListActivity;

    invoke-static {v3}, Lcom/video/editor/themetemplate/ThemeTemplateListActivity;->K2(Lcom/video/editor/themetemplate/ThemeTemplateListActivity;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/video/editor/themetemplate/TemplateConfig;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_3

    .line 49
    :cond_4
    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateListActivity$6$1;->a:Lcom/video/editor/themetemplate/ThemeTemplateListActivity$6;

    iget-object v0, v0, Lcom/video/editor/themetemplate/ThemeTemplateListActivity$6;->b:Lcom/video/editor/themetemplate/ThemeTemplateListActivity;

    new-instance v1, Lcom/video/editor/themetemplate/ThemeTemplateListActivity$6$1$1;

    invoke-direct {v1, p0}, Lcom/video/editor/themetemplate/ThemeTemplateListActivity$6$1$1;-><init>(Lcom/video/editor/themetemplate/ThemeTemplateListActivity$6$1;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
