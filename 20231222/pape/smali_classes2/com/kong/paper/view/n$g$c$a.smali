.class Lcom/kong/paper/view/n$g$c$a;
.super Landroid/os/AsyncTask;
.source "SpaceView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kong/paper/view/n$g$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/kong/paper/view/n$g$c;


# direct methods
.method constructor <init>(Lcom/kong/paper/view/n$g$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kong/paper/view/n$g$c$a;->a:Lcom/kong/paper/view/n$g$c;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 27

    move-object/from16 v1, p0

    const-string v2, "display"

    const-string v3, "path"

    const-string v4, "big"

    const-string v5, "small"

    .line 1
    sget-object v6, Leyewind/drawboard/i;->o:Lcom/eyewind/greendao/PicaureEntity;

    const/4 v7, 0x0

    .line 2
    :try_start_0
    new-instance v8, Lorg/json/b;

    invoke-virtual {v6}, Lcom/eyewind/greendao/PicaureEntity;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v0}, Lorg/json/b;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 3
    :try_start_1
    invoke-virtual {v8, v4}, Lorg/json/b;->getJSONArray(Ljava/lang/String;)Lorg/json/a;

    move-result-object v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v8, v7

    .line 4
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v7

    .line 5
    :goto_1
    new-instance v9, Lorg/json/b;

    invoke-direct {v9}, Lorg/json/b;-><init>()V

    .line 6
    new-instance v10, Lorg/json/a;

    invoke-direct {v10}, Lorg/json/a;-><init>()V

    .line 7
    :try_start_2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v5, v11}, Lorg/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    const/4 v11, 0x0

    .line 8
    :goto_2
    invoke-virtual {v0}, Lorg/json/a;->k()I

    move-result v12

    if-ge v11, v12, :cond_0

    .line 9
    new-instance v12, Lorg/json/b;

    invoke-direct {v12}, Lorg/json/b;-><init>()V

    .line 10
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v13

    invoke-virtual {v13}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v13

    .line 11
    invoke-virtual {v0, v11}, Lorg/json/a;->a(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lorg/json/b;

    invoke-virtual {v14, v3}, Lorg/json/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v13}, Lcom/kong/paper/view/n;->V0(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, v11}, Lorg/json/a;->a(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lorg/json/b;

    invoke-virtual {v14, v2}, Lorg/json/b;->getInt(Ljava/lang/String;)I

    move-result v14

    invoke-virtual {v12, v2, v14}, Lorg/json/b;->put(Ljava/lang/String;I)Lorg/json/b;

    .line 13
    invoke-virtual {v12, v3, v13}, Lorg/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    .line 14
    invoke-virtual {v10, v12}, Lorg/json/a;->E(Ljava/lang/Object;)Lorg/json/a;

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    .line 15
    :cond_0
    invoke-virtual {v9, v4, v10}, Lorg/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    .line 16
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    :catch_3
    move-exception v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 18
    :goto_3
    :try_start_3
    invoke-virtual {v8, v5}, Lorg/json/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v5}, Lorg/json/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/kong/paper/view/n;->V0(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_4

    :catch_4
    move-exception v0

    .line 19
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    :catch_5
    move-exception v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 21
    :goto_4
    new-instance v0, Lcom/eyewind/greendao/PicaureEntity;

    move-object v10, v0

    const/4 v11, 0x0

    sget-object v12, Leyewind/drawboard/i;->n:Ljava/lang/String;

    invoke-virtual {v9}, Lorg/json/b;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v6}, Lcom/eyewind/greendao/PicaureEntity;->getIshavebg()I

    move-result v15

    invoke-virtual {v6}, Lcom/eyewind/greendao/PicaureEntity;->getText()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v6}, Lcom/eyewind/greendao/PicaureEntity;->getBg_url()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v6}, Lcom/eyewind/greendao/PicaureEntity;->getBg_x()Ljava/lang/Float;

    move-result-object v18

    invoke-virtual {v6}, Lcom/eyewind/greendao/PicaureEntity;->getBg_y()Ljava/lang/Float;

    move-result-object v19

    invoke-virtual {v6}, Lcom/eyewind/greendao/PicaureEntity;->getBg_scale()Ljava/lang/Float;

    move-result-object v20

    invoke-virtual {v6}, Lcom/eyewind/greendao/PicaureEntity;->getBg_alpha()Ljava/lang/Float;

    move-result-object v21

    invoke-virtual {v6}, Lcom/eyewind/greendao/PicaureEntity;->getBg_color()Ljava/lang/String;

    move-result-object v22

    const/16 v23, 0x0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v24

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v25

    const-string v13, "picture"

    invoke-direct/range {v10 .. v26}, Lcom/eyewind/greendao/PicaureEntity;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;[BLjava/lang/String;J)V

    .line 22
    invoke-static {}, Lcom/kong/paper/Database/DataBaseHelper;->getInstance()Lcom/kong/paper/Database/DataBaseHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kong/paper/Database/DataBaseHelper;->getPicaureEntityDao()Lcom/eyewind/greendao/PicaureEntityDao;

    move-result-object v2

    invoke-virtual {v2, v0}, Lde/greenrobot/dao/a;->insert(Ljava/lang/Object;)J

    .line 23
    iget-object v2, v1, Lcom/kong/paper/view/n$g$c$a;->a:Lcom/kong/paper/view/n$g$c;

    iget-object v2, v2, Lcom/kong/paper/view/n$g$c;->b:Lcom/kong/paper/view/n$g;

    iget-object v2, v2, Lcom/kong/paper/view/n$g;->b:Lcom/kong/paper/view/n;

    invoke-virtual {v9}, Lorg/json/b;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/kong/paper/view/n;->d1:Ljava/lang/String;

    .line 24
    iget-object v2, v1, Lcom/kong/paper/view/n$g$c$a;->a:Lcom/kong/paper/view/n$g$c;

    iget-object v2, v2, Lcom/kong/paper/view/n$g$c;->b:Lcom/kong/paper/view/n$g;

    iget-object v2, v2, Lcom/kong/paper/view/n$g;->b:Lcom/kong/paper/view/n;

    invoke-virtual {v0}, Lcom/eyewind/greendao/PicaureEntity;->getId()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Lcom/kong/paper/view/n;->e1:Ljava/lang/Long;

    return-object v7
.end method

.method protected b(Ljava/lang/Void;)V
    .locals 1

    .line 1
    invoke-static {}, Lj5/e;->n()Lcom/k3d/engine/core/h;

    move-result-object p1

    new-instance v0, Lcom/kong/paper/view/n$g$c$a$a;

    invoke-direct {v0, p0}, Lcom/kong/paper/view/n$g$c$a$a;-><init>(Lcom/kong/paper/view/n$g$c$a;)V

    invoke-virtual {p1, v0}, Lcom/k3d/engine/core/h;->a(Ljava/lang/Runnable;)V

    .line 2
    invoke-static {}, Lj5/e;->t()Lcom/k3d/engine/GLSurfaceView11;

    move-result-object p1

    invoke-virtual {p1}, Lcom/k3d/engine/GLSurfaceView11;->o()V

    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/kong/paper/view/n$g$c$a;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/kong/paper/view/n$g$c$a;->b(Ljava/lang/Void;)V

    return-void
.end method
