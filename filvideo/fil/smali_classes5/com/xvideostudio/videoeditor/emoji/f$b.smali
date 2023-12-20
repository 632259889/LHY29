.class Lcom/xvideostudio/videoeditor/emoji/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/emoji/f;->R()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/emoji/f;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/emoji/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/emoji/f$b;->b:Lcom/xvideostudio/videoeditor/emoji/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/emoji/f$b;->b:Lcom/xvideostudio/videoeditor/emoji/f;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/emoji/f;->m(Lcom/xvideostudio/videoeditor/emoji/f;)Landroid/app/Activity;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lx5/g;->d()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 3
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lx5/g;->k(Ljava/lang/Boolean;)V

    .line 4
    invoke-static {v0}, Lx5/g;->i(Z)V

    .line 5
    :cond_1
    invoke-static {v0}, Lx5/g;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    invoke-static {v0}, Lx5/g;->i(Z)V

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/emoji/f$b;->b:Lcom/xvideostudio/videoeditor/emoji/f;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/emoji/f;->t(Lcom/xvideostudio/videoeditor/emoji/f;)Landroid/widget/ImageView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const/4 v0, 0x5

    const-string v1, "categoryIndex"

    .line 9
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 10
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/emoji/f$b;->b:Lcom/xvideostudio/videoeditor/emoji/f;

    const v1, 0x7f12042e

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "categoryTitle"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_from_edit_page"

    const/4 v1, 0x1

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "category_type"

    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 13
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/emoji/f$b;->b:Lcom/xvideostudio/videoeditor/emoji/f;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/16 v1, 0x18

    invoke-static {v0, p1, v1}, Lcom/xvideostudio/videoeditor/activity/i;->i(Landroid/content/Context;Landroid/os/Bundle;I)V

    .line 14
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/emoji/f$b;->b:Lcom/xvideostudio/videoeditor/emoji/f;

    invoke-virtual {p1}, Landroidx/fragment/app/c;->dismiss()V

    return-void
.end method
