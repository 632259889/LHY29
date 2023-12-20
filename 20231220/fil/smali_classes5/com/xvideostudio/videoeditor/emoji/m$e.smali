.class Lcom/xvideostudio/videoeditor/emoji/m$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xvideostudio/videoeditor/emoji/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/emoji/m;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/emoji/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/emoji/m$e;->b:Lcom/xvideostudio/videoeditor/emoji/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {}, Lx5/g;->d()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lx5/g;->k(Ljava/lang/Boolean;)V

    .line 3
    invoke-static {v0}, Lx5/g;->i(Z)V

    :cond_0
    const/4 p1, 0x1

    .line 4
    invoke-static {p1}, Lx5/g;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-static {v0}, Lx5/g;->i(Z)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/emoji/m$e;->b:Lcom/xvideostudio/videoeditor/emoji/m;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/emoji/m;->N()V

    .line 7
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x5

    const-string v2, "categoryIndex"

    .line 8
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 9
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/emoji/m$e;->b:Lcom/xvideostudio/videoeditor/emoji/m;

    invoke-static {v1}, Lcom/xvideostudio/videoeditor/emoji/m;->b(Lcom/xvideostudio/videoeditor/emoji/m;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f12042e

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "categoryTitle"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "is_from_edit_page"

    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "category_type"

    .line 11
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 12
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/emoji/m$e;->b:Lcom/xvideostudio/videoeditor/emoji/m;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/emoji/m;->b(Lcom/xvideostudio/videoeditor/emoji/m;)Landroid/content/Context;

    move-result-object p1

    const/16 v1, 0x18

    invoke-static {p1, v0, v1}, Lcom/xvideostudio/videoeditor/activity/i;->i(Landroid/content/Context;Landroid/os/Bundle;I)V

    return-void
.end method
