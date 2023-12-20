.class public abstract Lcom/xvideostudio/videoeditor/fragment/b;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xvideostudio/videoeditor/fragment/b$a;
    }
.end annotation


# instance fields
.field public b:Lcom/xvideostudio/videoeditor/fragment/b$a;

.field public c:Lcom/xvideostudio/videoeditor/activity/MainActivity;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract f()Z
.end method

.method public abstract g()V
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/xvideostudio/videoeditor/activity/MainActivity;

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/b;->c:Lcom/xvideostudio/videoeditor/activity/MainActivity;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of p1, p1, Lcom/xvideostudio/videoeditor/fragment/b$a;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/xvideostudio/videoeditor/fragment/b$a;

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/b;->b:Lcom/xvideostudio/videoeditor/fragment/b$a;

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    const-string v0, "Hosting Activity must implement BackHandledInterface"

    invoke-direct {p1, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/b;->b:Lcom/xvideostudio/videoeditor/fragment/b$a;

    invoke-interface {v0, p0}, Lcom/xvideostudio/videoeditor/fragment/b$a;->a(Lcom/xvideostudio/videoeditor/fragment/b;)V

    return-void
.end method
