.class Lcom/kong/paper/view/n$g$a$a$a;
.super Ljava/lang/Object;
.source "SpaceView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kong/paper/view/n$g$a$a;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/kong/paper/view/n$g$a$a;


# direct methods
.method constructor <init>(Lcom/kong/paper/view/n$g$a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kong/paper/view/n$g$a$a$a;->b:Lcom/kong/paper/view/n$g$a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const-string v0, "path"

    const-string v1, "/"

    .line 1
    :try_start_0
    new-instance v2, Lorg/json/b;

    iget-object v3, p0, Lcom/kong/paper/view/n$g$a$a$a;->b:Lcom/kong/paper/view/n$g$a$a;

    iget-object v3, v3, Lcom/kong/paper/view/n$g$a$a;->a:Lcom/kong/paper/view/n$g$a;

    iget-object v3, v3, Lcom/kong/paper/view/n$g$a;->b:Lcom/kong/paper/view/n$g;

    iget-object v3, v3, Lcom/kong/paper/view/n$g;->b:Lcom/kong/paper/view/n;

    iget-object v3, v3, Lcom/kong/paper/view/n;->T0:Lcom/kong/paper/view/b;

    iget-object v3, v3, Lcom/kong/paper/view/b;->X0:Ljava/lang/String;

    invoke-direct {v2, v3}, Lorg/json/b;-><init>(Ljava/lang/String;)V

    const-string v3, "big"

    .line 2
    invoke-virtual {v2, v3}, Lorg/json/b;->getJSONArray(Ljava/lang/String;)Lorg/json/a;

    move-result-object v3

    .line 3
    new-instance v4, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lj5/e;->c()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "small"

    invoke-virtual {v2, v6}, Lorg/json/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    :cond_0
    const/4 v2, 0x0

    .line 6
    :goto_0
    invoke-virtual {v3}, Lorg/json/a;->k()I

    move-result v4

    if-ge v2, v4, :cond_3

    .line 7
    new-instance v4, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lj5/e;->c()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v6, Lorg/json/b;

    invoke-virtual {v3, v2}, Lorg/json/a;->a(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Lorg/json/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Lorg/json/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 9
    invoke-virtual {v4}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 10
    :cond_1
    :try_start_1
    new-instance v4, Lorg/json/b;

    invoke-virtual {v3, v2}, Lorg/json/a;->a(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lorg/json/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Lorg/json/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 11
    invoke-static {}, Lcom/kong/paper/Database/DataBaseHelper;->getInstance()Lcom/kong/paper/Database/DataBaseHelper;

    move-result-object v6

    invoke-virtual {v6}, Lcom/kong/paper/Database/DataBaseHelper;->getImageEntityDao()Lcom/eyewind/greendao/ImageEntityDao;

    move-result-object v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v6, v4}, Lde/greenrobot/dao/a;->deleteByKey(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_1
    move-exception v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 13
    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lj5/e;->c()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "/small_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/kong/paper/view/n$g$a$a$a;->b:Lcom/kong/paper/view/n$g$a$a;

    iget-object v3, v3, Lcom/kong/paper/view/n$g$a$a;->a:Lcom/kong/paper/view/n$g$a;

    iget-object v3, v3, Lcom/kong/paper/view/n$g$a;->b:Lcom/kong/paper/view/n$g;

    iget-object v3, v3, Lcom/kong/paper/view/n$g;->b:Lcom/kong/paper/view/n;

    iget-object v3, v3, Lcom/kong/paper/view/n;->T0:Lcom/kong/paper/view/b;

    iget-object v3, v3, Lcom/kong/paper/view/b;->X0:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 15
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 16
    :cond_2
    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lj5/e;->c()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kong/paper/view/n$g$a$a$a;->b:Lcom/kong/paper/view/n$g$a$a;

    iget-object v1, v1, Lcom/kong/paper/view/n$g$a$a;->a:Lcom/kong/paper/view/n$g$a;

    iget-object v1, v1, Lcom/kong/paper/view/n$g$a;->b:Lcom/kong/paper/view/n$g;

    iget-object v1, v1, Lcom/kong/paper/view/n$g;->b:Lcom/kong/paper/view/n;

    iget-object v1, v1, Lcom/kong/paper/view/n;->T0:Lcom/kong/paper/view/b;

    iget-object v1, v1, Lcom/kong/paper/view/b;->X0:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 18
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 19
    :cond_3
    invoke-static {}, Lcom/kong/paper/Database/DataBaseHelper;->getInstance()Lcom/kong/paper/Database/DataBaseHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kong/paper/Database/DataBaseHelper;->getPicaureEntityDao()Lcom/eyewind/greendao/PicaureEntityDao;

    move-result-object v0

    iget-object v1, p0, Lcom/kong/paper/view/n$g$a$a$a;->b:Lcom/kong/paper/view/n$g$a$a;

    iget-object v1, v1, Lcom/kong/paper/view/n$g$a$a;->a:Lcom/kong/paper/view/n$g$a;

    iget-object v1, v1, Lcom/kong/paper/view/n$g$a;->b:Lcom/kong/paper/view/n$g;

    iget-object v1, v1, Lcom/kong/paper/view/n$g;->b:Lcom/kong/paper/view/n;

    iget-object v1, v1, Lcom/kong/paper/view/n;->T0:Lcom/kong/paper/view/b;

    iget-wide v1, v1, Lcom/kong/paper/view/b;->W0:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/greenrobot/dao/a;->deleteByKey(Ljava/lang/Object;)V

    .line 20
    new-instance v0, Lx5/a;

    iget-object v1, p0, Lcom/kong/paper/view/n$g$a$a$a;->b:Lcom/kong/paper/view/n$g$a$a;

    iget-object v1, v1, Lcom/kong/paper/view/n$g$a$a;->a:Lcom/kong/paper/view/n$g$a;

    iget-object v1, v1, Lcom/kong/paper/view/n$g$a;->b:Lcom/kong/paper/view/n$g;

    iget-object v1, v1, Lcom/kong/paper/view/n$g;->b:Lcom/kong/paper/view/n;

    iget-object v1, v1, Lcom/kong/paper/view/n;->T0:Lcom/kong/paper/view/b;

    invoke-direct {v0, v1}, Lx5/a;-><init>(Ll5/b;)V

    .line 21
    iget-object v0, p0, Lcom/kong/paper/view/n$g$a$a$a;->b:Lcom/kong/paper/view/n$g$a$a;

    iget-object v0, v0, Lcom/kong/paper/view/n$g$a$a;->a:Lcom/kong/paper/view/n$g$a;

    iget-object v0, v0, Lcom/kong/paper/view/n$g$a;->b:Lcom/kong/paper/view/n$g;

    iget-object v0, v0, Lcom/kong/paper/view/n$g;->b:Lcom/kong/paper/view/n;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/kong/paper/view/n;->T0:Lcom/kong/paper/view/b;

    .line 22
    invoke-static {}, Lcom/kong/paper/Database/DataManager;->getInstance()Lcom/kong/paper/Database/DataManager;

    move-result-object v1

    sget-object v2, Leyewind/drawboard/i;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/kong/paper/Database/DataManager;->getPicetureData(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kong/paper/view/n;->N0(Lcom/kong/paper/view/n;Ljava/util/List;)Ljava/util/List;

    .line 23
    iget-object v0, p0, Lcom/kong/paper/view/n$g$a$a$a;->b:Lcom/kong/paper/view/n$g$a$a;

    iget-object v0, v0, Lcom/kong/paper/view/n$g$a$a;->a:Lcom/kong/paper/view/n$g$a;

    iget-object v0, v0, Lcom/kong/paper/view/n$g$a;->b:Lcom/kong/paper/view/n$g;

    iget-object v0, v0, Lcom/kong/paper/view/n$g;->b:Lcom/kong/paper/view/n;

    invoke-static {v0}, Lcom/kong/paper/view/n;->O0(Lcom/kong/paper/view/n;)V

    .line 24
    invoke-static {}, Lj5/e;->t()Lcom/k3d/engine/GLSurfaceView11;

    move-result-object v0

    invoke-virtual {v0}, Lcom/k3d/engine/GLSurfaceView11;->o()V

    return-void
.end method
