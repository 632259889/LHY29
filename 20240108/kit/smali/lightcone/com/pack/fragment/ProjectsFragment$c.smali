.class Llightcone/com/pack/fragment/ProjectsFragment$c;
.super Ljava/lang/Object;
.source "ProjectsFragment.java"

# interfaces
.implements Llightcone/com/pack/l/g0$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/fragment/ProjectsFragment;->v(Llightcone/com/pack/bean/Project;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llightcone/com/pack/dialog/LoadingDialog;

.field final synthetic b:Llightcone/com/pack/bean/Project;

.field final synthetic c:Llightcone/com/pack/fragment/ProjectsFragment;


# direct methods
.method constructor <init>(Llightcone/com/pack/fragment/ProjectsFragment;Llightcone/com/pack/dialog/LoadingDialog;Llightcone/com/pack/bean/Project;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/fragment/ProjectsFragment$c;->c:Llightcone/com/pack/fragment/ProjectsFragment;

    iput-object p2, p0, Llightcone/com/pack/fragment/ProjectsFragment$c;->a:Llightcone/com/pack/dialog/LoadingDialog;

    iput-object p3, p0, Llightcone/com/pack/fragment/ProjectsFragment$c;->b:Llightcone/com/pack/bean/Project;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic b(Llightcone/com/pack/dialog/LoadingDialog;ZLlightcone/com/pack/bean/Project;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Llightcone/com/pack/dialog/l0;->dismiss()V

    if-nez p2, :cond_0

    const p1, 0x7f0e0358

    .line 2
    invoke-static {p1}, Llightcone/com/pack/o/m0;->g(I)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Llightcone/com/pack/fragment/ProjectsFragment$c;->c:Llightcone/com/pack/fragment/ProjectsFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    const-class v0, Llightcone/com/pack/activity/EditActivity;

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4
    iget-wide p2, p3, Llightcone/com/pack/bean/Project;->id:J

    const-string v0, "projectId"

    invoke-virtual {p1, v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p2, "analysisCategory"

    const-string p3, "\u5de5\u7a0b\u6587\u4ef6"

    .line 5
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    iget-object p2, p0, Llightcone/com/pack/fragment/ProjectsFragment$c;->c:Llightcone/com/pack/fragment/ProjectsFragment;

    invoke-virtual {p2, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    const-string p1, "\u8fdb\u5165\u7f16\u8f91\u9875"

    const-string p2, ""

    .line 7
    invoke-static {p3, p1, p2}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Llightcone/com/pack/fragment/ProjectsFragment$c;->a:Llightcone/com/pack/dialog/LoadingDialog;

    iget-object v1, p0, Llightcone/com/pack/fragment/ProjectsFragment$c;->b:Llightcone/com/pack/bean/Project;

    new-instance v2, Llightcone/com/pack/fragment/c1;

    invoke-direct {v2, p0, v0, p1, v1}, Llightcone/com/pack/fragment/c1;-><init>(Llightcone/com/pack/fragment/ProjectsFragment$c;Llightcone/com/pack/dialog/LoadingDialog;ZLlightcone/com/pack/bean/Project;)V

    invoke-static {v2}, Llightcone/com/pack/o/n0;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic c(Llightcone/com/pack/dialog/LoadingDialog;ZLlightcone/com/pack/bean/Project;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Llightcone/com/pack/fragment/ProjectsFragment$c;->b(Llightcone/com/pack/dialog/LoadingDialog;ZLlightcone/com/pack/bean/Project;)V

    return-void
.end method
