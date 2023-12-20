.class Lcom/xvideostudio/videoeditor/fragment/q1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/fragment/q1;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/fragment/q1;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/fragment/q1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/q1$a;->b:Lcom/xvideostudio/videoeditor/fragment/q1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/q1$a;->b:Lcom/xvideostudio/videoeditor/fragment/q1;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/fragment/q1;->l(Lcom/xvideostudio/videoeditor/fragment/q1;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 2
    sput-object p1, Lcom/xvideostudio/videoeditor/activity/r8;->t:Lcom/xvideostudio/videoeditor/entity/MusicInf;

    .line 3
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.GET_CONTENT"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "audio/*"

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/q1$a;->b:Lcom/xvideostudio/videoeditor/fragment/q1;

    const/16 v1, 0x3ea

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/q1$a;->b:Lcom/xvideostudio/videoeditor/fragment/q1;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/fragment/q1;->l(Lcom/xvideostudio/videoeditor/fragment/q1;)I

    move-result p1

    if-nez p1, :cond_1

    .line 7
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v1, "categoryIndex"

    .line 8
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "categoryTitle"

    .line 9
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/fragment/q1$a;->b:Lcom/xvideostudio/videoeditor/fragment/q1;

    const v3, 0x7f12072d

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "category_type"

    .line 10
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "category_tag"

    const-string v1, "MusicConfigFragment"

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "editor_mode"

    .line 12
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/fragment/q1$a;->b:Lcom/xvideostudio/videoeditor/fragment/q1;

    invoke-static {v1}, Lcom/xvideostudio/videoeditor/fragment/q1;->m(Lcom/xvideostudio/videoeditor/fragment/q1;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/q1$a;->b:Lcom/xvideostudio/videoeditor/fragment/q1;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/16 v1, 0x3eb

    invoke-static {v0, p1, v1}, Lcom/xvideostudio/videoeditor/activity/i;->i(Landroid/content/Context;Landroid/os/Bundle;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method
