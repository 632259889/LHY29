.class Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xvideostudio/videoeditor/tool/music/f$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter;->u(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/os/Message;

.field public final synthetic b:Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter;Landroid/os/Message;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter$c;->b:Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter;

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter$c;->a:Landroid/os/Message;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xvideostudio/videoeditor/tool/music/g;->a(Lcom/xvideostudio/videoeditor/tool/music/f$f;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/xvideostudio/videoeditor/bean/MusicEntity;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter$c;->b:Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter;->m(Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter;)Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter$MyViewHolder;

    move-result-object v0

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter$MyViewHolder;->c:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    iget-object v1, p1, Lcom/xvideostudio/videoeditor/bean/MusicEntity;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->setDown_zip_url(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter$c;->b:Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter;->m(Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter;)Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter$MyViewHolder;

    move-result-object v0

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter$MyViewHolder;->c:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lcom/xvideostudio/videoeditor/bean/MusicEntity;->url:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "mp3"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->setMaterial_pic(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter$c;->b:Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter;->m(Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter;)Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter$MyViewHolder;

    move-result-object v0

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter$MyViewHolder;->c:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    iget p1, p1, Lcom/xvideostudio/videoeditor/bean/MusicEntity;->fileSize:I

    invoke-virtual {v0, p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->setFile_size(I)V

    .line 4
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter$c;->b:Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter;->m(Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter;)Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter$MyViewHolder;

    move-result-object v0

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter$MyViewHolder;->c:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter$c;->b:Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter;

    invoke-static {v1}, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter;->m(Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter;)Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter$MyViewHolder;

    move-result-object v1

    iget-object v1, v1, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter$MyViewHolder;->c:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMaterial_name()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter$c;->b:Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter;

    invoke-static {v2}, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter;->m(Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter;)Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter$MyViewHolder;

    move-result-object v2

    iget v2, v2, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter$MyViewHolder;->a:I

    iget-object v3, p0, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter$c;->a:Landroid/os/Message;

    .line 5
    invoke-virtual {v3}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, "oldVerCode"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 6
    invoke-static {p1, v0, v1, v2, v3}, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter;->n(Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter;Lcom/xvideostudio/videoeditor/gsonentity/Material;Ljava/lang/String;II)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter$c;->b:Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter;->m(Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter;)Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter$MyViewHolder;

    move-result-object p1

    const/4 v0, 0x1

    iput v0, p1, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter$MyViewHolder;->a:I

    :cond_1
    return-void
.end method
