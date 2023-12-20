.class Lcom/xvideostudio/videoeditor/fragment/x0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xvideostudio/videoeditor/adapter/r3$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/fragment/x0;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xvideostudio/videoeditor/fragment/x0;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/fragment/x0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/x0$a;->a:Lcom/xvideostudio/videoeditor/fragment/x0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "is_show_add_icon"

    const-string v3, "pushOpen"

    if-nez p2, :cond_1

    .line 1
    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcom/xvideostudio/videoeditor/fragment/x0$a;->a:Lcom/xvideostudio/videoeditor/fragment/x0;

    invoke-static {p2}, Lcom/xvideostudio/videoeditor/fragment/x0;->k(Lcom/xvideostudio/videoeditor/fragment/x0;)Landroid/app/Activity;

    move-result-object p2

    const-class v4, Lcom/xvideostudio/videoeditor/activity/MaterialMusicAllTagActivity;

    invoke-direct {p1, p2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 3
    iget-object v4, p0, Lcom/xvideostudio/videoeditor/fragment/x0$a;->a:Lcom/xvideostudio/videoeditor/fragment/x0;

    invoke-static {v4}, Lcom/xvideostudio/videoeditor/fragment/x0;->l(Lcom/xvideostudio/videoeditor/fragment/x0;)Z

    move-result v4

    invoke-virtual {p2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4
    iget-object v3, p0, Lcom/xvideostudio/videoeditor/fragment/x0$a;->a:Lcom/xvideostudio/videoeditor/fragment/x0;

    invoke-static {v3}, Lcom/xvideostudio/videoeditor/fragment/x0;->p(Lcom/xvideostudio/videoeditor/fragment/x0;)I

    move-result v3

    invoke-virtual {p2, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5
    invoke-virtual {p1, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 6
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/fragment/x0$a;->a:Lcom/xvideostudio/videoeditor/fragment/x0;

    invoke-static {p2}, Lcom/xvideostudio/videoeditor/fragment/x0;->p(Lcom/xvideostudio/videoeditor/fragment/x0;)I

    move-result p2

    if-ne p2, v1, :cond_0

    .line 7
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/fragment/x0$a;->a:Lcom/xvideostudio/videoeditor/fragment/x0;

    invoke-static {p2}, Lcom/xvideostudio/videoeditor/fragment/x0;->k(Lcom/xvideostudio/videoeditor/fragment/x0;)Landroid/app/Activity;

    move-result-object p2

    invoke-virtual {p2, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/fragment/x0$a;->a:Lcom/xvideostudio/videoeditor/fragment/x0;

    invoke-static {p2}, Lcom/xvideostudio/videoeditor/fragment/x0;->k(Lcom/xvideostudio/videoeditor/fragment/x0;)Landroid/app/Activity;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void

    .line 9
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xvideostudio/videoeditor/adapter/r3$b;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/adapter/r3$b;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xvideostudio/videoeditor/gsonentity/MusicTag;

    .line 10
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string v4, "material_music_tag_from"

    const-string v5, "materialMusicHeaderTag"

    .line 11
    invoke-virtual {p2, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/gsonentity/MusicTag;->getId()I

    move-result v4

    const-string v5, "category_material_tag_id"

    invoke-virtual {p2, v5, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 13
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "#"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/gsonentity/MusicTag;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "categoryTitle"

    invoke-virtual {p2, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/gsonentity/MusicTag;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v4, "tag_name"

    invoke-virtual {p2, v4, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/x0$a;->a:Lcom/xvideostudio/videoeditor/fragment/x0;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/fragment/x0;->l(Lcom/xvideostudio/videoeditor/fragment/x0;)Z

    move-result p1

    invoke-virtual {p2, v3, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 16
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/x0$a;->a:Lcom/xvideostudio/videoeditor/fragment/x0;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/fragment/x0;->p(Lcom/xvideostudio/videoeditor/fragment/x0;)I

    move-result p1

    invoke-virtual {p2, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/x0$a;->a:Lcom/xvideostudio/videoeditor/fragment/x0;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/fragment/x0;->q(Lcom/xvideostudio/videoeditor/fragment/x0;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "editor_mode"

    invoke-virtual {p2, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/x0$a;->a:Lcom/xvideostudio/videoeditor/fragment/x0;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/fragment/x0;->p(Lcom/xvideostudio/videoeditor/fragment/x0;)I

    move-result p1

    if-ne p1, v1, :cond_2

    .line 19
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/x0$a;->a:Lcom/xvideostudio/videoeditor/fragment/x0;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/fragment/x0;->k(Lcom/xvideostudio/videoeditor/fragment/x0;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1, p2, v0}, Lcom/xvideostudio/videoeditor/activity/i;->n(Landroid/content/Context;Landroid/os/Bundle;I)V

    goto :goto_1

    .line 20
    :cond_2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/x0$a;->a:Lcom/xvideostudio/videoeditor/fragment/x0;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/fragment/x0;->k(Lcom/xvideostudio/videoeditor/fragment/x0;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/xvideostudio/videoeditor/activity/i;->l(Landroid/content/Context;Landroid/os/Bundle;)V

    :goto_1
    return-void
.end method
