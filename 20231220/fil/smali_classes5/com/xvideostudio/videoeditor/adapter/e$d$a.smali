.class Lcom/xvideostudio/videoeditor/adapter/e$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/adapter/e$d;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/adapter/e$d;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/adapter/e$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/e$d$a;->b:Lcom/xvideostudio/videoeditor/adapter/e$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->y()Lcom/xvideostudio/videoeditor/materialdownload/g;

    move-result-object v0

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/materialdownload/g;->b:Lcom/xvideostudio/videoeditor/db/e;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/adapter/e$d$a;->b:Lcom/xvideostudio/videoeditor/adapter/e$d;

    iget-object v1, v1, Lcom/xvideostudio/videoeditor/adapter/e$d;->a:Lcom/xvideostudio/videoeditor/adapter/e;

    .line 2
    invoke-static {v1}, Lcom/xvideostudio/videoeditor/adapter/e;->j(Lcom/xvideostudio/videoeditor/adapter/e;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/db/e;->y(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/e$d$a;->b:Lcom/xvideostudio/videoeditor/adapter/e$d;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/adapter/e$d;->a:Lcom/xvideostudio/videoeditor/adapter/e;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/adapter/e;->k(Lcom/xvideostudio/videoeditor/adapter/e;)Lcom/xvideostudio/videoeditor/gsonentity/Material;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMaterial_type()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/e$d$a;->b:Lcom/xvideostudio/videoeditor/adapter/e$d;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/adapter/e$d;->a:Lcom/xvideostudio/videoeditor/adapter/e;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/adapter/e;->k(Lcom/xvideostudio/videoeditor/adapter/e;)Lcom/xvideostudio/videoeditor/gsonentity/Material;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMaterial_type()I

    move-result v0

    const/16 v1, 0xe

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/c;->f()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lq5/o;

    invoke-direct {v1}, Lq5/o;-><init>()V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->q(Ljava/lang/Object;)V

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    invoke-static {}, Lorg/greenrobot/eventbus/c;->f()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lq5/w0;

    invoke-direct {v1}, Lq5/w0;-><init>()V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->q(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_1
    return-void
.end method
