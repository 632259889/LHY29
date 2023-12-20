.class Lcom/xvideostudio/videoeditor/fragment/x0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/fragment/x0;->H(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcom/xvideostudio/videoeditor/gsonentity/MaterialMusicCategoryResult;

.field public final synthetic d:Lcom/xvideostudio/videoeditor/fragment/x0;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/fragment/x0;Ljava/util/List;Lcom/xvideostudio/videoeditor/gsonentity/MaterialMusicCategoryResult;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/x0$d;->d:Lcom/xvideostudio/videoeditor/fragment/x0;

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/fragment/x0$d;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/xvideostudio/videoeditor/fragment/x0$d;->c:Lcom/xvideostudio/videoeditor/gsonentity/MaterialMusicCategoryResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/fragment/x0$d;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/fragment/x0$d;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xvideostudio/videoeditor/gsonentity/MaterialCategory;

    .line 3
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/fragment/x0$d;->d:Lcom/xvideostudio/videoeditor/fragment/x0;

    invoke-static {v2}, Lcom/xvideostudio/videoeditor/fragment/x0;->o(Lcom/xvideostudio/videoeditor/fragment/x0;)Lcom/xvideostudio/videoeditor/db/g;

    move-result-object v2

    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/gsonentity/MaterialCategory;->getId()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/xvideostudio/videoeditor/db/g;->N(I)I

    move-result v2

    .line 4
    invoke-virtual {v1, v2}, Lcom/xvideostudio/videoeditor/gsonentity/MaterialCategory;->setOld_code(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/x0$d;->d:Lcom/xvideostudio/videoeditor/fragment/x0;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/fragment/x0;->m(Lcom/xvideostudio/videoeditor/fragment/x0;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x2

    .line 7
    iput v1, v0, Landroid/os/Message;->what:I

    .line 8
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/fragment/x0$d;->b:Ljava/util/List;

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 9
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 10
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/fragment/x0$d;->c:Lcom/xvideostudio/videoeditor/gsonentity/MaterialMusicCategoryResult;

    const-string v3, "mmcr"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 12
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/fragment/x0$d;->d:Lcom/xvideostudio/videoeditor/fragment/x0;

    invoke-static {v1}, Lcom/xvideostudio/videoeditor/fragment/x0;->m(Lcom/xvideostudio/videoeditor/fragment/x0;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_1
    return-void
.end method
