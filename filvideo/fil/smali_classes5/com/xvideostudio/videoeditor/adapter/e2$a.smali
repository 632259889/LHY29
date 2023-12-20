.class Lcom/xvideostudio/videoeditor/adapter/e2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xvideostudio/videoeditor/view/TagCloudView$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/adapter/e2;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/xvideostudio/videoeditor/adapter/e2;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/adapter/e2;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/e2$a;->b:Lcom/xvideostudio/videoeditor/adapter/e2;

    iput p2, p0, Lcom/xvideostudio/videoeditor/adapter/e2$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/e2$a;->b:Lcom/xvideostudio/videoeditor/adapter/e2;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/adapter/e2;->b(Lcom/xvideostudio/videoeditor/adapter/e2;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/xvideostudio/videoeditor/adapter/e2$a;->a:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/videoeditor/gsonentity/MusicAllTag;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/gsonentity/MusicAllTag;->getTaglist()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/videoeditor/gsonentity/MusicTag;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/gsonentity/MusicTag;->getName()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "material_music_tag_from"

    const-string v3, "materialMusicAllTag"

    .line 3
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/adapter/e2$a;->b:Lcom/xvideostudio/videoeditor/adapter/e2;

    invoke-static {v2}, Lcom/xvideostudio/videoeditor/adapter/e2;->b(Lcom/xvideostudio/videoeditor/adapter/e2;)Ljava/util/List;

    move-result-object v2

    iget v3, p0, Lcom/xvideostudio/videoeditor/adapter/e2$a;->a:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xvideostudio/videoeditor/gsonentity/MusicAllTag;

    invoke-virtual {v2}, Lcom/xvideostudio/videoeditor/gsonentity/MusicAllTag;->getTaglist()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xvideostudio/videoeditor/gsonentity/MusicTag;

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/gsonentity/MusicTag;->getId()I

    move-result p1

    const-string v2, "category_material_tag_id"

    .line 5
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "#"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "categoryTitle"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "tag_name"

    .line 7
    invoke-virtual {v1, p1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/e2$a;->b:Lcom/xvideostudio/videoeditor/adapter/e2;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/adapter/e2;->c(Lcom/xvideostudio/videoeditor/adapter/e2;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "pushOpen"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/e2$a;->b:Lcom/xvideostudio/videoeditor/adapter/e2;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/adapter/e2;->d(Lcom/xvideostudio/videoeditor/adapter/e2;)I

    move-result p1

    const-string v0, "is_show_add_icon"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 10
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/e2$a;->b:Lcom/xvideostudio/videoeditor/adapter/e2;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/adapter/e2;->d(Lcom/xvideostudio/videoeditor/adapter/e2;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 11
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/e2$a;->b:Lcom/xvideostudio/videoeditor/adapter/e2;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/adapter/e2;->e(Lcom/xvideostudio/videoeditor/adapter/e2;)Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v1, v0}, Lcom/xvideostudio/videoeditor/activity/i;->n(Landroid/content/Context;Landroid/os/Bundle;I)V

    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/e2$a;->b:Lcom/xvideostudio/videoeditor/adapter/e2;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/adapter/e2;->e(Lcom/xvideostudio/videoeditor/adapter/e2;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/xvideostudio/videoeditor/activity/i;->l(Landroid/content/Context;Landroid/os/Bundle;)V

    :goto_0
    return-void
.end method
