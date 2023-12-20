.class public abstract Lcom/xvideostudio/videoeditor/mvp/BaseMVPActivity;
.super Lcom/xvideostudio/videoeditor/activity/BaseActivity;
.source "SourceFile"

# interfaces
.implements La6/f;
.implements La6/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P::",
        "La6/j;",
        ">",
        "Lcom/xvideostudio/videoeditor/activity/BaseActivity;",
        "La6/f;",
        "La6/g;"
    }
.end annotation


# instance fields
.field public m:La6/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TP;"
        }
    .end annotation

    .annotation build Lk/h0;
    .end annotation
.end field

.field private n:Z

.field public o:Lcom/xvideostudio/videoeditor/tool/i;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/mvp/BaseMVPActivity;->n:Z

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
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/mvp/BaseMVPActivity;->o:Lcom/xvideostudio/videoeditor/tool/i;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/mvp/BaseMVPActivity;->o:Lcom/xvideostudio/videoeditor/tool/i;

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
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/mvp/BaseMVPActivity;->o:Lcom/xvideostudio/videoeditor/tool/i;

    if-nez v0, :cond_2

    .line 4
    invoke-static {p0}, Lcom/xvideostudio/videoeditor/tool/i;->a(Landroid/content/Context;)Lcom/xvideostudio/videoeditor/tool/i;

    move-result-object v0

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/mvp/BaseMVPActivity;->o:Lcom/xvideostudio/videoeditor/tool/i;

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/mvp/BaseMVPActivity;->o:Lcom/xvideostudio/videoeditor/tool/i;

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

.method public Z0()Z
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->N(Landroid/content/Context;Z)I

    move-result v1

    sget v2, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->y:I

    mul-int v1, v1, v2

    const v2, 0x5dc00

    if-eq v1, v2, :cond_1

    .line 2
    invoke-static {p0, v0}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->N(Landroid/content/Context;Z)I

    move-result v1

    sget v2, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->y:I

    mul-int v1, v1, v2

    const v2, 0x25800

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/mvp/BaseMVPActivity;->n:Z

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0x400

    invoke-virtual {v1, v2, v2}, Landroid/view/Window;->setFlags(II)V

    .line 6
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/mvp/BaseMVPActivity;->n:Z

    .line 7
    :goto_1
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/mvp/BaseMVPActivity;->n:Z

    return v0
.end method

.method public o0()Lcom/bumptech/glide/i;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bumptech/glide/b;->H(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/i;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lk/h0;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    :try_start_0
    invoke-interface {p0}, La6/f;->L()I

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    instance-of v1, v0, Landroid/view/InflateException;

    if-nez v1, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 6
    :cond_0
    :goto_0
    invoke-interface {p0}, La6/f;->O()V

    .line 7
    invoke-interface {p0, p1}, La6/f;->R0(Landroid/os/Bundle;)V

    return-void

    .line 8
    :cond_1
    throw v0
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->onDestroy()V

    .line 2
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/mvp/BaseMVPActivity;->D()V

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/mvp/BaseMVPActivity;->m:La6/j;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, La6/j;->onDestroy()V

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/mvp/BaseMVPActivity;->m:La6/j;

    return-void
.end method

.method public u0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/mvp/BaseMVPActivity;->n:Z

    return v0
.end method

.method public w()Landroid/app/Activity;
    .locals 0

    return-object p0
.end method
