.class Lcom/xvideostudio/videoeditor/adapter/h3$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xvideostudio/videoeditor/adapter/h3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xvideostudio/videoeditor/adapter/h3;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/adapter/h3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/h3$a;->a:Lcom/xvideostudio/videoeditor/adapter/h3;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/h3$a;->a:Lcom/xvideostudio/videoeditor/adapter/h3;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/adapter/h3;->l(Lcom/xvideostudio/videoeditor/adapter/h3;)Lcom/xvideostudio/videoeditor/adapter/h3$b;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/h3$a;->a:Lcom/xvideostudio/videoeditor/adapter/h3;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/adapter/h3;->l(Lcom/xvideostudio/videoeditor/adapter/h3;)Lcom/xvideostudio/videoeditor/adapter/h3$b;

    move-result-object v0

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/adapter/h3$b;->l:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "holder1.state"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/adapter/h3$a;->a:Lcom/xvideostudio/videoeditor/adapter/h3;

    invoke-static {v2}, Lcom/xvideostudio/videoeditor/adapter/h3;->l(Lcom/xvideostudio/videoeditor/adapter/h3;)Lcom/xvideostudio/videoeditor/adapter/h3$b;

    move-result-object v2

    iget v2, v2, Lcom/xvideostudio/videoeditor/adapter/h3$b;->k:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 5
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/h3$a;->a:Lcom/xvideostudio/videoeditor/adapter/h3;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/adapter/h3;->l(Lcom/xvideostudio/videoeditor/adapter/h3;)Lcom/xvideostudio/videoeditor/adapter/h3$b;

    move-result-object v2

    iget-object v2, v2, Lcom/xvideostudio/videoeditor/adapter/h3$b;->l:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    iget-object v3, p0, Lcom/xvideostudio/videoeditor/adapter/h3$a;->a:Lcom/xvideostudio/videoeditor/adapter/h3;

    invoke-static {v3}, Lcom/xvideostudio/videoeditor/adapter/h3;->l(Lcom/xvideostudio/videoeditor/adapter/h3;)Lcom/xvideostudio/videoeditor/adapter/h3$b;

    move-result-object v3

    iget-object v3, v3, Lcom/xvideostudio/videoeditor/adapter/h3$b;->l:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-virtual {v3}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMaterial_name()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/xvideostudio/videoeditor/adapter/h3$a;->a:Lcom/xvideostudio/videoeditor/adapter/h3;

    invoke-static {v4}, Lcom/xvideostudio/videoeditor/adapter/h3;->l(Lcom/xvideostudio/videoeditor/adapter/h3;)Lcom/xvideostudio/videoeditor/adapter/h3$b;

    move-result-object v4

    iget v4, v4, Lcom/xvideostudio/videoeditor/adapter/h3$b;->k:I

    .line 6
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const/4 v5, 0x0

    const-string v6, "oldVerCode"

    invoke-virtual {p1, v6, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    .line 7
    invoke-static {v0, v2, v3, v4, p1}, Lcom/xvideostudio/videoeditor/adapter/h3;->m(Lcom/xvideostudio/videoeditor/adapter/h3;Lcom/xvideostudio/videoeditor/gsonentity/Material;Ljava/lang/String;II)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/h3$a;->a:Lcom/xvideostudio/videoeditor/adapter/h3;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/adapter/h3;->l(Lcom/xvideostudio/videoeditor/adapter/h3;)Lcom/xvideostudio/videoeditor/adapter/h3$b;

    move-result-object p1

    iput v1, p1, Lcom/xvideostudio/videoeditor/adapter/h3$b;->k:I

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/h3$a;->a:Lcom/xvideostudio/videoeditor/adapter/h3;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_2
    :goto_0
    return-void
.end method
