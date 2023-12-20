.class Lcom/xvideostudio/videoeditor/adapter/j3$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/adapter/j3$e;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/xvideostudio/videoeditor/gsonentity/Material;

.field public final synthetic d:Lcom/xvideostudio/videoeditor/adapter/j3$e;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/adapter/j3$e;ILcom/xvideostudio/videoeditor/gsonentity/Material;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/j3$e$a;->d:Lcom/xvideostudio/videoeditor/adapter/j3$e;

    iput p2, p0, Lcom/xvideostudio/videoeditor/adapter/j3$e$a;->b:I

    iput-object p3, p0, Lcom/xvideostudio/videoeditor/adapter/j3$e$a;->c:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, ""

    .line 1
    :try_start_0
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->y()Lcom/xvideostudio/videoeditor/materialdownload/g;

    move-result-object v1

    iget-object v1, v1, Lcom/xvideostudio/videoeditor/materialdownload/g;->b:Lcom/xvideostudio/videoeditor/db/e;

    iget v2, p0, Lcom/xvideostudio/videoeditor/adapter/j3$e$a;->b:I

    invoke-virtual {v1, v2}, Lcom/xvideostudio/videoeditor/db/e;->e(I)V

    .line 2
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->K()Ljava/util/Map;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/xvideostudio/videoeditor/adapter/j3$e$a;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->R()Ljava/util/Hashtable;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/xvideostudio/videoeditor/adapter/j3$e$a;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/j3$e$a;->d:Lcom/xvideostudio/videoeditor/adapter/j3$e;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/adapter/j3$e;->c:Lcom/xvideostudio/videoeditor/adapter/j3;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/adapter/j3;->k(Lcom/xvideostudio/videoeditor/adapter/j3;)Lcom/xvideostudio/videoeditor/gsonentity/Material;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMaterial_type()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 5
    invoke-static {}, Lorg/greenrobot/eventbus/c;->f()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lq5/t0;

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/adapter/j3$e$a;->d:Lcom/xvideostudio/videoeditor/adapter/j3$e;

    iget v2, v2, Lcom/xvideostudio/videoeditor/adapter/j3$e;->b:I

    invoke-direct {v1, v2}, Lq5/t0;-><init>(I)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->q(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/c;->f()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lq5/n;

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/adapter/j3$e$a;->d:Lcom/xvideostudio/videoeditor/adapter/j3$e;

    iget v2, v2, Lcom/xvideostudio/videoeditor/adapter/j3$e;->b:I

    invoke-direct {v1, v2}, Lq5/n;-><init>(I)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->q(Ljava/lang/Object;)V

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/j3$e$a;->c:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMusicPath()Ljava/lang/String;

    move-result-object v0

    .line 8
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 10
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 11
    :cond_1
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/adapter/j3$e$a;->d:Lcom/xvideostudio/videoeditor/adapter/j3$e;

    iget-object v1, v1, Lcom/xvideostudio/videoeditor/adapter/j3$e;->c:Lcom/xvideostudio/videoeditor/adapter/j3;

    invoke-static {v1}, Lcom/xvideostudio/videoeditor/adapter/j3;->l(Lcom/xvideostudio/videoeditor/adapter/j3;)Lcom/xvideostudio/videoeditor/db/h;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/xvideostudio/videoeditor/db/h;->L(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method
