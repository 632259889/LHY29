.class public abstract La6/c;
.super La6/b;
.source "SourceFile"

# interfaces
.implements La6/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P::",
        "La6/j;",
        ">",
        "La6/b;",
        "La6/g;"
    }
.end annotation


# instance fields
.field public d:La6/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TP;"
        }
    .end annotation
.end field

.field private e:Z

.field public f:Lcom/xvideostudio/videoeditor/tool/i;

.field private g:Landroid/app/Activity;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, La6/b;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, La6/c;->e:Z

    return-void
.end method


# virtual methods
.method public D()V
    .locals 2

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_1

    .line 2
    iget-object v0, p0, La6/c;->g:Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, La6/c;->g:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    .line 3
    :cond_1
    iget-object v0, p0, La6/c;->g:Landroid/app/Activity;

    if-eqz v0, :cond_2

    iget-object v0, p0, La6/c;->f:Lcom/xvideostudio/videoeditor/tool/i;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, La6/c;->f:Lcom/xvideostudio/videoeditor/tool/i;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method

.method public G()V
    .locals 2

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_1

    .line 2
    iget-object v0, p0, La6/c;->g:Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, La6/c;->g:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    .line 3
    :cond_1
    iget-object v0, p0, La6/c;->f:Lcom/xvideostudio/videoeditor/tool/i;

    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, La6/c;->g:Landroid/app/Activity;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/tool/i;->a(Landroid/content/Context;)Lcom/xvideostudio/videoeditor/tool/i;

    move-result-object v0

    iput-object v0, p0, La6/c;->f:Lcom/xvideostudio/videoeditor/tool/i;

    .line 5
    :cond_2
    iget-object v0, p0, La6/c;->g:Landroid/app/Activity;

    if-eqz v0, :cond_3

    iget-object v0, p0, La6/c;->f:Lcom/xvideostudio/videoeditor/tool/i;

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_0
    return-void
.end method

.method public h()Z
    .locals 3

    .line 1
    iget-object v0, p0, La6/c;->g:Landroid/app/Activity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->N(Landroid/content/Context;Z)I

    move-result v0

    sget v2, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->y:I

    mul-int v0, v0, v2

    const v2, 0x5dc00

    if-eq v0, v2, :cond_1

    iget-object v0, p0, La6/c;->g:Landroid/app/Activity;

    .line 2
    invoke-static {v0, v1}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->N(Landroid/content/Context;Z)I

    move-result v0

    sget v2, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->y:I

    mul-int v0, v0, v2

    const v2, 0x25800

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, La6/c;->e:Z

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, La6/c;->g:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 5
    iget-object v0, p0, La6/c;->g:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v2, 0x400

    invoke-virtual {v0, v2, v2}, Landroid/view/Window;->setFlags(II)V

    .line 6
    iput-boolean v1, p0, La6/c;->e:Z

    .line 7
    :goto_1
    iget-boolean v0, p0, La6/c;->e:Z

    return v0
.end method

.method public o0()Lcom/bumptech/glide/i;
    .locals 1

    .line 1
    iget-object v0, p0, La6/c;->g:Landroid/app/Activity;

    invoke-static {v0}, Lcom/bumptech/glide/b;->C(Landroid/app/Activity;)Lcom/bumptech/glide/i;

    move-result-object v0

    return-object v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 2
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, La6/c;->g:Landroid/app/Activity;

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    iget-object v0, p0, La6/c;->d:La6/j;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, La6/j;->onDestroy()V

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, La6/c;->d:La6/j;

    return-void
.end method

.method public u0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, La6/c;->e:Z

    return v0
.end method

.method public w()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, La6/c;->g:Landroid/app/Activity;

    return-object v0
.end method
