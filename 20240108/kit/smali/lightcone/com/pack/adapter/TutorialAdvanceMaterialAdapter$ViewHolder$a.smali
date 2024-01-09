.class Llightcone/com/pack/adapter/TutorialAdvanceMaterialAdapter$ViewHolder$a;
.super Ljava/lang/Object;
.source "TutorialAdvanceMaterialAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/adapter/TutorialAdvanceMaterialAdapter$ViewHolder;->c(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Llightcone/com/pack/bean/TutorialAdvance$Material;

.field final synthetic o:Llightcone/com/pack/adapter/TutorialAdvanceMaterialAdapter$ViewHolder;


# direct methods
.method constructor <init>(Llightcone/com/pack/adapter/TutorialAdvanceMaterialAdapter$ViewHolder;Llightcone/com/pack/bean/TutorialAdvance$Material;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/adapter/TutorialAdvanceMaterialAdapter$ViewHolder$a;->o:Llightcone/com/pack/adapter/TutorialAdvanceMaterialAdapter$ViewHolder;

    iput-object p2, p0, Llightcone/com/pack/adapter/TutorialAdvanceMaterialAdapter$ViewHolder$a;->n:Llightcone/com/pack/bean/TutorialAdvance$Material;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object v0, p0, Llightcone/com/pack/adapter/TutorialAdvanceMaterialAdapter$ViewHolder$a;->o:Llightcone/com/pack/adapter/TutorialAdvanceMaterialAdapter$ViewHolder;

    iget-object v0, v0, Llightcone/com/pack/adapter/TutorialAdvanceMaterialAdapter$ViewHolder;->b:Llightcone/com/pack/adapter/TutorialAdvanceMaterialAdapter;

    invoke-static {v0}, Llightcone/com/pack/adapter/TutorialAdvanceMaterialAdapter;->g(Llightcone/com/pack/adapter/TutorialAdvanceMaterialAdapter;)Llightcone/com/pack/bean/TutorialAdvance;

    move-result-object v0

    iget-object v0, v0, Llightcone/com/pack/bean/TutorialAdvance;->name:Ljava/lang/String;

    const-string v1, "\u8fdb\u9636\u6559\u7a0b"

    const-string v2, "Import"

    invoke-static {v1, v0, v2}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "\u603b"

    .line 2
    invoke-static {v1, v2, v0}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Llightcone/com/pack/adapter/TutorialAdvanceMaterialAdapter$ViewHolder$a;->n:Llightcone/com/pack/bean/TutorialAdvance$Material;

    iget-object v0, v0, Llightcone/com/pack/bean/TutorialAdvance$Material;->downloadState:Llightcone/com/pack/o/s0/c;

    sget-object v1, Llightcone/com/pack/o/s0/c;->SUCCESS:Llightcone/com/pack/o/s0/c;

    if-eq v0, v1, :cond_3

    .line 4
    sget-object v1, Llightcone/com/pack/o/s0/c;->FAIL:Llightcone/com/pack/o/s0/c;

    if-ne v0, v1, :cond_1

    .line 5
    iget-object v0, p0, Llightcone/com/pack/adapter/TutorialAdvanceMaterialAdapter$ViewHolder$a;->o:Llightcone/com/pack/adapter/TutorialAdvanceMaterialAdapter$ViewHolder;

    invoke-static {v0}, Llightcone/com/pack/adapter/TutorialAdvanceMaterialAdapter$ViewHolder;->a(Llightcone/com/pack/adapter/TutorialAdvanceMaterialAdapter$ViewHolder;)Llightcone/com/pack/dialog/ProgressDialog;

    move-result-object v0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Llightcone/com/pack/adapter/TutorialAdvanceMaterialAdapter$ViewHolder$a;->o:Llightcone/com/pack/adapter/TutorialAdvanceMaterialAdapter$ViewHolder;

    new-instance v1, Llightcone/com/pack/dialog/ProgressDialog;

    iget-object v2, p0, Llightcone/com/pack/adapter/TutorialAdvanceMaterialAdapter$ViewHolder$a;->o:Llightcone/com/pack/adapter/TutorialAdvanceMaterialAdapter$ViewHolder;

    iget-object v2, v2, Llightcone/com/pack/adapter/TutorialAdvanceMaterialAdapter$ViewHolder;->b:Llightcone/com/pack/adapter/TutorialAdvanceMaterialAdapter;

    invoke-static {v2}, Llightcone/com/pack/adapter/TutorialAdvanceMaterialAdapter;->f(Llightcone/com/pack/adapter/TutorialAdvanceMaterialAdapter;)Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Llightcone/com/pack/adapter/TutorialAdvanceMaterialAdapter$ViewHolder$a;->o:Llightcone/com/pack/adapter/TutorialAdvanceMaterialAdapter$ViewHolder;

    iget-object v3, v3, Llightcone/com/pack/adapter/TutorialAdvanceMaterialAdapter$ViewHolder;->b:Llightcone/com/pack/adapter/TutorialAdvanceMaterialAdapter;

    invoke-static {v3}, Llightcone/com/pack/adapter/TutorialAdvanceMaterialAdapter;->f(Llightcone/com/pack/adapter/TutorialAdvanceMaterialAdapter;)Landroid/app/Activity;

    move-result-object v3

    const v4, 0x7f0e008b

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Llightcone/com/pack/dialog/ProgressDialog;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v0, v1}, Llightcone/com/pack/adapter/TutorialAdvanceMaterialAdapter$ViewHolder;->b(Llightcone/com/pack/adapter/TutorialAdvanceMaterialAdapter$ViewHolder;Llightcone/com/pack/dialog/ProgressDialog;)Llightcone/com/pack/dialog/ProgressDialog;

    .line 7
    iget-object v0, p0, Llightcone/com/pack/adapter/TutorialAdvanceMaterialAdapter$ViewHolder$a;->o:Llightcone/com/pack/adapter/TutorialAdvanceMaterialAdapter$ViewHolder;

    invoke-static {v0}, Llightcone/com/pack/adapter/TutorialAdvanceMaterialAdapter$ViewHolder;->a(Llightcone/com/pack/adapter/TutorialAdvanceMaterialAdapter$ViewHolder;)Llightcone/com/pack/dialog/ProgressDialog;

    move-result-object v0

    new-instance v1, Llightcone/com/pack/adapter/TutorialAdvanceMaterialAdapter$ViewHolder$a$a;

    invoke-direct {v1, p0}, Llightcone/com/pack/adapter/TutorialAdvanceMaterialAdapter$ViewHolder$a$a;-><init>(Llightcone/com/pack/adapter/TutorialAdvanceMaterialAdapter$ViewHolder$a;)V

    invoke-virtual {v0, v1}, Llightcone/com/pack/dialog/ProgressDialog;->n(Llightcone/com/pack/dialog/ProgressDialog$a;)V

    .line 8
    iget-object v0, p0, Llightcone/com/pack/adapter/TutorialAdvanceMaterialAdapter$ViewHolder$a;->o:Llightcone/com/pack/adapter/TutorialAdvanceMaterialAdapter$ViewHolder;

    invoke-static {v0}, Llightcone/com/pack/adapter/TutorialAdvanceMaterialAdapter$ViewHolder;->a(Llightcone/com/pack/adapter/TutorialAdvanceMaterialAdapter$ViewHolder;)Llightcone/com/pack/dialog/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Llightcone/com/pack/dialog/ProgressDialog;->show()V

    .line 9
    :cond_0
    invoke-static {}, Llightcone/com/pack/o/s0/a;->e()Llightcone/com/pack/o/s0/a;

    move-result-object v0

    iget-object v1, p0, Llightcone/com/pack/adapter/TutorialAdvanceMaterialAdapter$ViewHolder$a;->n:Llightcone/com/pack/bean/TutorialAdvance$Material;

    iget-object v2, v1, Llightcone/com/pack/bean/TutorialAdvance$Material;->fileName:Ljava/lang/String;

    invoke-virtual {v1}, Llightcone/com/pack/bean/TutorialAdvance$Material;->getFileUrl()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Llightcone/com/pack/adapter/TutorialAdvanceMaterialAdapter$ViewHolder$a;->n:Llightcone/com/pack/bean/TutorialAdvance$Material;

    invoke-virtual {v3}, Llightcone/com/pack/bean/TutorialAdvance$Material;->getFilePath()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Llightcone/com/pack/adapter/TutorialAdvanceMaterialAdapter$ViewHolder$a$b;

    invoke-direct {v4, p0, p1}, Llightcone/com/pack/adapter/TutorialAdvanceMaterialAdapter$ViewHolder$a$b;-><init>(Llightcone/com/pack/adapter/TutorialAdvanceMaterialAdapter$ViewHolder$a;Landroid/view/View;)V

    invoke-virtual {v0, v2, v1, v3, v4}, Llightcone/com/pack/o/s0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llightcone/com/pack/o/s0/a$c;)V

    .line 10
    iget-object p1, p0, Llightcone/com/pack/adapter/TutorialAdvanceMaterialAdapter$ViewHolder$a;->n:Llightcone/com/pack/bean/TutorialAdvance$Material;

    sget-object v0, Llightcone/com/pack/o/s0/c;->ING:Llightcone/com/pack/o/s0/c;

    iput-object v0, p1, Llightcone/com/pack/bean/TutorialAdvance$Material;->downloadState:Llightcone/com/pack/o/s0/c;

    goto :goto_0

    .line 11
    :cond_1
    iget-object p1, p0, Llightcone/com/pack/adapter/TutorialAdvanceMaterialAdapter$ViewHolder$a;->o:Llightcone/com/pack/adapter/TutorialAdvanceMaterialAdapter$ViewHolder;

    invoke-static {p1}, Llightcone/com/pack/adapter/TutorialAdvanceMaterialAdapter$ViewHolder;->a(Llightcone/com/pack/adapter/TutorialAdvanceMaterialAdapter$ViewHolder;)Llightcone/com/pack/dialog/ProgressDialog;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 12
    iget-object p1, p0, Llightcone/com/pack/adapter/TutorialAdvanceMaterialAdapter$ViewHolder$a;->o:Llightcone/com/pack/adapter/TutorialAdvanceMaterialAdapter$ViewHolder;

    invoke-static {p1}, Llightcone/com/pack/adapter/TutorialAdvanceMaterialAdapter$ViewHolder;->a(Llightcone/com/pack/adapter/TutorialAdvanceMaterialAdapter$ViewHolder;)Llightcone/com/pack/dialog/ProgressDialog;

    move-result-object p1

    invoke-virtual {p1}, Llightcone/com/pack/dialog/ProgressDialog;->show()V

    :cond_2
    :goto_0
    return-void

    .line 13
    :cond_3
    iget-object p1, p0, Llightcone/com/pack/adapter/TutorialAdvanceMaterialAdapter$ViewHolder$a;->o:Llightcone/com/pack/adapter/TutorialAdvanceMaterialAdapter$ViewHolder;

    iget-object p1, p1, Llightcone/com/pack/adapter/TutorialAdvanceMaterialAdapter$ViewHolder;->b:Llightcone/com/pack/adapter/TutorialAdvanceMaterialAdapter;

    invoke-static {p1}, Llightcone/com/pack/adapter/TutorialAdvanceMaterialAdapter;->h(Llightcone/com/pack/adapter/TutorialAdvanceMaterialAdapter;)Llightcone/com/pack/adapter/TutorialAdvanceMaterialAdapter$a;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Llightcone/com/pack/adapter/TutorialAdvanceMaterialAdapter$ViewHolder$a;->o:Llightcone/com/pack/adapter/TutorialAdvanceMaterialAdapter$ViewHolder;

    iget-object p1, p1, Llightcone/com/pack/adapter/TutorialAdvanceMaterialAdapter$ViewHolder;->b:Llightcone/com/pack/adapter/TutorialAdvanceMaterialAdapter;

    invoke-static {p1}, Llightcone/com/pack/adapter/TutorialAdvanceMaterialAdapter;->h(Llightcone/com/pack/adapter/TutorialAdvanceMaterialAdapter;)Llightcone/com/pack/adapter/TutorialAdvanceMaterialAdapter$a;

    move-result-object p1

    iget-object v0, p0, Llightcone/com/pack/adapter/TutorialAdvanceMaterialAdapter$ViewHolder$a;->n:Llightcone/com/pack/bean/TutorialAdvance$Material;

    invoke-interface {p1, v0}, Llightcone/com/pack/adapter/TutorialAdvanceMaterialAdapter$a;->a(Llightcone/com/pack/bean/TutorialAdvance$Material;)V

    :cond_4
    return-void
.end method
