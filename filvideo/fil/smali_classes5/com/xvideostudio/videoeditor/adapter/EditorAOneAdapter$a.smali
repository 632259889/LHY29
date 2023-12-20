.class Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter;->C(Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter$MyViewHolder;Lcom/xvideostudio/videoeditor/entity/SimpleInf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter$MyViewHolder;

.field public final synthetic c:Lcom/xvideostudio/videoeditor/entity/SimpleInf;

.field public final synthetic d:Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter;Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter$MyViewHolder;Lcom/xvideostudio/videoeditor/entity/SimpleInf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter$a;->d:Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter;

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter$a;->b:Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter$MyViewHolder;

    iput-object p3, p0, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter$a;->c:Lcom/xvideostudio/videoeditor/entity/SimpleInf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter$a;->b:Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter$MyViewHolder;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$e0;->getLayoutPosition()I

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter$a;->c:Lcom/xvideostudio/videoeditor/entity/SimpleInf;

    iget v0, v0, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->isDown:I

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter$a;->d:Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter;->h(Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter;)Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter$d;

    move-result-object v0

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter$a;->b:Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter$MyViewHolder;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    invoke-interface {v0, v1, p1}, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter$d;->a(Landroid/view/View;I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter$a;->d:Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter;->i(Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter;)I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter$a;->d:Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter;

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter$a;->b:Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter$MyViewHolder;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter$a;->c:Lcom/xvideostudio/videoeditor/entity/SimpleInf;

    invoke-static {p1, v0, v1}, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter;->j(Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter;Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter$MyViewHolder;Lcom/xvideostudio/videoeditor/entity/SimpleInf;)V

    goto :goto_0

    .line 6
    :cond_1
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter$a;->d:Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter;

    invoke-static {v2}, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter;->k(Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter;)Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 7
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter$a;->c:Lcom/xvideostudio/videoeditor/entity/SimpleInf;

    invoke-virtual {v2}, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->getMaterial()Lcom/xvideostudio/videoeditor/gsonentity/Material;

    move-result-object v2

    const-string v3, "material"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v2, "position"

    .line 8
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 p1, 0x1

    const-string v2, "isEditor"

    .line 9
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 10
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter$a;->c:Lcom/xvideostudio/videoeditor/entity/SimpleInf;

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->getMaterial()Lcom/xvideostudio/videoeditor/gsonentity/Material;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMaterial_type()I

    move-result p1

    if-ne p1, v1, :cond_2

    .line 11
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter$a;->d:Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter;->k(Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    const/16 v1, 0x14

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 12
    :cond_2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter$a;->d:Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter;->k(Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_0
    return-void
.end method
