.class Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity;->j2(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity$b;->c:Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity;

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity$b;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity$b;->c:Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity;->a2(Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    sget-object v0, Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity;->k1:[I

    .line 3
    sget-object v1, Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity;->l1:[I

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 4
    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_0

    .line 5
    new-instance v4, Lcom/xvideostudio/videoeditor/entity/SimpleInf;

    invoke-direct {v4}, Lcom/xvideostudio/videoeditor/entity/SimpleInf;-><init>()V

    .line 6
    aget v5, v0, v3

    iput v5, v4, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->drawable:I

    .line 7
    iget-object v5, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity$b;->c:Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity;

    invoke-virtual {v5}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    aget v6, v1, v3

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->text:Ljava/lang/String;

    .line 8
    iget-object v5, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity$b;->c:Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity;

    invoke-virtual {v5, v3}, Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity;->l2(I)I

    move-result v5

    iput v5, v4, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->fxId:I

    .line 9
    sget-object v5, Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity;->n1:[I

    aget v5, v5, v3

    iput v5, v4, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->id:I

    .line 10
    sget-object v5, Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity;->m1:[I

    aget v5, v5, v3

    iput v5, v4, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->duration:I

    .line 11
    iget-object v5, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity$b;->c:Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity;

    invoke-static {v5}, Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity;->a2(Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lcom/xvideostudio/videoeditor/entity/SimpleInf;

    invoke-direct {v0}, Lcom/xvideostudio/videoeditor/entity/SimpleInf;-><init>()V

    const v1, 0x7f08016e

    .line 13
    iput v1, v0, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->drawable:I

    .line 14
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity$b;->c:Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity;

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f120421

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->text:Ljava/lang/String;

    const/4 v1, -0x2

    .line 15
    iput v1, v0, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->id:I

    .line 16
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity$b;->c:Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity;

    invoke-static {v1}, Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity;->a2(Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x1

    invoke-interface {v1, v3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 17
    :try_start_0
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->y()Lcom/xvideostudio/videoeditor/materialdownload/g;

    move-result-object v0

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/materialdownload/g;->b:Lcom/xvideostudio/videoeditor/db/e;

    const/16 v1, 0x11

    .line 18
    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/db/e;->u(I)Ljava/util/List;

    move-result-object v0

    .line 19
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_1
    const/4 v7, -0x1

    if-ge v6, v5, :cond_3

    .line 21
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/xvideostudio/videoeditor/gsonentity/Material;

    .line 22
    new-instance v9, Lcom/xvideostudio/videoeditor/entity/SimpleInf;

    invoke-direct {v9}, Lcom/xvideostudio/videoeditor/entity/SimpleInf;-><init>()V

    .line 23
    invoke-virtual {v8}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getId()I

    move-result v10

    iput v10, v9, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->id:I

    .line 24
    iput v2, v9, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->drawable:I

    .line 25
    iput v7, v9, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->fxId:I

    .line 26
    iput-boolean v2, v9, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->isLocal:Z

    .line 27
    iget-object v7, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity$b;->c:Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity;

    invoke-virtual {v7, v10}, Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity;->I2(I)I

    move-result v7

    iput v7, v9, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->duration:I

    .line 28
    invoke-virtual {v8}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getVer_code()I

    move-result v7

    iput v7, v9, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->verCode:I

    .line 29
    invoke-virtual {v8}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getDown_zip_url()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->setDown_zip_url(Ljava/lang/String;)V

    .line 30
    new-instance v7, Ljava/io/File;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getSave_path()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "icon.png"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v7, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_2

    .line 32
    new-instance v7, Ljava/io/File;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getSave_path()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "_icon.png"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v7, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_1

    .line 34
    invoke-virtual {v8}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMaterial_icon()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v9, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->path:Ljava/lang/String;

    goto :goto_2

    .line 35
    :cond_1
    invoke-virtual {v8}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getSave_path()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v9, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->path:Ljava/lang/String;

    goto :goto_2

    .line 36
    :cond_2
    invoke-virtual {v8}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getSave_path()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v9, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->path:Ljava/lang/String;

    .line 37
    :goto_2
    invoke-virtual {v8}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMaterial_name()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v9, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->text:Ljava/lang/String;

    .line 38
    invoke-virtual {v9, v8}, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->setMaterial(Lcom/xvideostudio/videoeditor/gsonentity/Material;)V

    .line 39
    iget-object v7, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity$b;->c:Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity;

    invoke-static {v7}, Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity;->a2(Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    iget v7, v9, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->id:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1

    .line 41
    :cond_3
    invoke-static {}, Lcom/xvideostudio/videoeditor/tool/n0;->e1()Ljava/lang/String;

    move-result-object v0

    .line 42
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v5

    .line 43
    invoke-virtual {v5}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->y()Lcom/xvideostudio/videoeditor/materialdownload/g;

    move-result-object v5

    iget-object v5, v5, Lcom/xvideostudio/videoeditor/materialdownload/g;->b:Lcom/xvideostudio/videoeditor/db/e;

    .line 44
    invoke-virtual {v5, v1}, Lcom/xvideostudio/videoeditor/db/e;->p(I)Ljava/util/List;

    move-result-object v5

    .line 45
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_7

    .line 46
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 47
    :goto_3
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v0, v8, :cond_7

    .line 48
    invoke-virtual {v6, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    const-string v9, "id"

    .line 49
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v9

    .line 50
    new-instance v10, Lcom/xvideostudio/videoeditor/entity/SimpleInf;

    invoke-direct {v10}, Lcom/xvideostudio/videoeditor/entity/SimpleInf;-><init>()V

    .line 51
    iput v9, v10, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->id:I

    .line 52
    iput v7, v10, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->fxId:I

    const-string v9, "music_id"

    .line 53
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v10, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->music_id:Ljava/lang/String;

    .line 54
    iput v2, v10, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->drawable:I

    const-string v9, "material_icon"

    .line 55
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v10, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->path:Ljava/lang/String;

    const-string v9, "material_name"

    .line 56
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v10, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->text:Ljava/lang/String;

    const-string v9, "ver_code"

    .line 57
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v9

    iput v9, v10, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->verCode:I

    const-string v9, "is_pro"

    .line 58
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v9

    iput v9, v10, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->is_pro:I

    const-string v9, "down_zip_url"

    .line 59
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->setDown_zip_url(Ljava/lang/String;)V

    .line 60
    iget-object v9, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity$b;->c:Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity;

    iget v11, v10, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->id:I

    invoke-static {v9, v5, v11}, Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity;->b2(Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity;Ljava/util/List;I)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 61
    iput v2, v10, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->isDown:I

    .line 62
    iget-object v9, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity$b;->c:Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity;

    iget v11, v10, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->id:I

    invoke-virtual {v9, v11}, Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity;->I2(I)I

    move-result v9

    iput v9, v10, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->duration:I

    goto :goto_4

    .line 63
    :cond_4
    iput v3, v10, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->isDown:I

    .line 64
    :goto_4
    new-instance v9, Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-direct {v9}, Lcom/xvideostudio/videoeditor/gsonentity/Material;-><init>()V

    .line 65
    iget v11, v10, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->id:I

    invoke-virtual {v9, v11}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->setId(I)V

    .line 66
    iget-object v11, v10, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->text:Ljava/lang/String;

    invoke-virtual {v9, v11}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->setMaterial_name(Ljava/lang/String;)V

    .line 67
    iget-object v11, v10, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->path:Ljava/lang/String;

    invoke-virtual {v9, v11}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->setMaterial_icon(Ljava/lang/String;)V

    const-string v11, "preview_video"

    .line 68
    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->setMaterial_pic(Ljava/lang/String;)V

    .line 69
    invoke-virtual {v9, v1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->setMaterial_type(I)V

    .line 70
    iget-object v11, v10, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->music_id:Ljava/lang/String;

    invoke-virtual {v9, v11}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->setMusic_id(Ljava/lang/String;)V

    .line 71
    iget v11, v10, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->is_pro:I

    invoke-virtual {v9, v11}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->setIs_pro(I)V

    .line 72
    invoke-virtual {v10}, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->getDown_zip_url()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->setDown_zip_url(Ljava/lang/String;)V

    .line 73
    iget v11, v10, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->verCode:I

    invoke-virtual {v9, v11}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->setVer_code(I)V

    const-string v11, "ver_update_lmt"

    .line 74
    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->setVer_update_lmt(Ljava/lang/String;)V

    .line 75
    invoke-virtual {v10, v9}, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->setMaterial(Lcom/xvideostudio/videoeditor/gsonentity/Material;)V

    .line 76
    iget v8, v10, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->id:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    .line 77
    iget-object v8, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity$b;->c:Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity;

    invoke-static {v8}, Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity;->a2(Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 79
    invoke-static {}, Lcom/xvideostudio/a;->k()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_5

    .line 80
    :cond_6
    throw v0

    :catch_0
    move-exception v0

    .line 81
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 82
    :cond_7
    :goto_5
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity$b;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_8

    .line 83
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity$b;->c:Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_8
    return-void
.end method
