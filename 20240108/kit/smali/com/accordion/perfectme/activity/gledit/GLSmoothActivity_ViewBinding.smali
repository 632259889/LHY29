.class public Lcom/accordion/perfectme/activity/gledit/GLSmoothActivity_ViewBinding;
.super Lcom/accordion/perfectme/activity/gledit/GLBaseEditActivity_ViewBinding;
.source "GLSmoothActivity_ViewBinding.java"


# instance fields
.field private d:Lcom/accordion/perfectme/activity/gledit/GLSmoothActivity;

.field private e:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/accordion/perfectme/activity/gledit/GLSmoothActivity;Landroid/view/View;)V
    .locals 3
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/accordion/perfectme/activity/gledit/GLBaseEditActivity_ViewBinding;-><init>(Lcom/accordion/perfectme/activity/gledit/GLBaseEditActivity;Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lcom/accordion/perfectme/activity/gledit/GLSmoothActivity_ViewBinding;->d:Lcom/accordion/perfectme/activity/gledit/GLSmoothActivity;

    .line 3
    const-class v0, Lcom/accordion/perfectme/view/texture/SmoothTextureView;

    const v1, 0x7f080622

    const-string v2, "field \'textureView\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/accordion/perfectme/view/texture/SmoothTextureView;

    iput-object v0, p1, Lcom/accordion/perfectme/activity/gledit/GLSmoothActivity;->textureView:Lcom/accordion/perfectme/view/texture/SmoothTextureView;

    .line 4
    const-class v0, Lcom/accordion/perfectme/view/gltouch/e;

    const v1, 0x7f080646

    const-string v2, "field \'touchView\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/accordion/perfectme/view/gltouch/e;

    iput-object v0, p1, Lcom/accordion/perfectme/activity/gledit/GLSmoothActivity;->touchView:Lcom/accordion/perfectme/view/gltouch/e;

    .line 5
    const-class v0, Landroid/widget/SeekBar;

    const v1, 0x7f0807b5

    const-string v2, "field \'seekBar\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p1, Lcom/accordion/perfectme/activity/gledit/GLSmoothActivity;->seekBar:Landroid/widget/SeekBar;

    const v0, 0x7f080140

    const-string v1, "method \'clickCancel\'"

    .line 6
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 7
    iput-object p2, p0, Lcom/accordion/perfectme/activity/gledit/GLSmoothActivity_ViewBinding;->e:Landroid/view/View;

    .line 8
    new-instance v0, Lcom/accordion/perfectme/activity/gledit/GLSmoothActivity_ViewBinding$a;

    invoke-direct {v0, p0, p1}, Lcom/accordion/perfectme/activity/gledit/GLSmoothActivity_ViewBinding$a;-><init>(Lcom/accordion/perfectme/activity/gledit/GLSmoothActivity_ViewBinding;Lcom/accordion/perfectme/activity/gledit/GLSmoothActivity;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/accordion/perfectme/activity/gledit/GLSmoothActivity_ViewBinding;->d:Lcom/accordion/perfectme/activity/gledit/GLSmoothActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/accordion/perfectme/activity/gledit/GLSmoothActivity_ViewBinding;->d:Lcom/accordion/perfectme/activity/gledit/GLSmoothActivity;

    .line 3
    iput-object v1, v0, Lcom/accordion/perfectme/activity/gledit/GLSmoothActivity;->textureView:Lcom/accordion/perfectme/view/texture/SmoothTextureView;

    .line 4
    iput-object v1, v0, Lcom/accordion/perfectme/activity/gledit/GLSmoothActivity;->touchView:Lcom/accordion/perfectme/view/gltouch/e;

    .line 5
    iput-object v1, v0, Lcom/accordion/perfectme/activity/gledit/GLSmoothActivity;->seekBar:Landroid/widget/SeekBar;

    .line 6
    iget-object v0, p0, Lcom/accordion/perfectme/activity/gledit/GLSmoothActivity_ViewBinding;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iput-object v1, p0, Lcom/accordion/perfectme/activity/gledit/GLSmoothActivity_ViewBinding;->e:Landroid/view/View;

    .line 8
    invoke-super {p0}, Lcom/accordion/perfectme/activity/gledit/GLBaseEditActivity_ViewBinding;->unbind()V

    return-void

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
