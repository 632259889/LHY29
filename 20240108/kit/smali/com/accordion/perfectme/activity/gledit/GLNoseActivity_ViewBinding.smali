.class public Lcom/accordion/perfectme/activity/gledit/GLNoseActivity_ViewBinding;
.super Lcom/accordion/perfectme/activity/gledit/GLBaseEditActivity_ViewBinding;
.source "GLNoseActivity_ViewBinding.java"


# instance fields
.field private d:Lcom/accordion/perfectme/activity/gledit/GLNoseActivity;


# direct methods
.method public constructor <init>(Lcom/accordion/perfectme/activity/gledit/GLNoseActivity;Landroid/view/View;)V
    .locals 4
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/accordion/perfectme/activity/gledit/GLBaseEditActivity_ViewBinding;-><init>(Lcom/accordion/perfectme/activity/gledit/GLBaseEditActivity;Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lcom/accordion/perfectme/activity/gledit/GLNoseActivity_ViewBinding;->d:Lcom/accordion/perfectme/activity/gledit/GLNoseActivity;

    .line 3
    const-class v0, Lcom/accordion/perfectme/view/gltouch/GLFaceTouchView;

    const v1, 0x7f080646

    const-string v2, "field \'touchView\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/accordion/perfectme/view/gltouch/GLFaceTouchView;

    iput-object v0, p1, Lcom/accordion/perfectme/activity/gledit/GLNoseActivity;->touchView:Lcom/accordion/perfectme/view/gltouch/GLFaceTouchView;

    .line 4
    const-class v0, Lcom/accordion/perfectme/view/texture/FaceTextureView;

    const v1, 0x7f080622

    const-string v2, "field \'textureView\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/accordion/perfectme/view/texture/FaceTextureView;

    iput-object v0, p1, Lcom/accordion/perfectme/activity/gledit/GLNoseActivity;->textureView:Lcom/accordion/perfectme/view/texture/FaceTextureView;

    .line 5
    const-class v0, Lcom/accordion/perfectme/view/seekbar/MySeekBar;

    const v1, 0x7f0807b5

    const-string v2, "field \'seekBar\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/accordion/perfectme/view/seekbar/MySeekBar;

    iput-object v0, p1, Lcom/accordion/perfectme/activity/gledit/GLNoseActivity;->seekBar:Lcom/accordion/perfectme/view/seekbar/MySeekBar;

    const/4 v0, 0x4

    new-array v0, v0, [Landroid/widget/LinearLayout;

    .line 6
    const-class v1, Landroid/widget/LinearLayout;

    const v2, 0x7f08036e

    const-string v3, "field \'layoutList\'"

    .line 7
    invoke-static {p2, v2, v3, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Landroid/widget/LinearLayout;

    const v2, 0x7f080373

    .line 8
    invoke-static {p2, v2, v3, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-class v1, Landroid/widget/LinearLayout;

    const v2, 0x7f080368

    .line 9
    invoke-static {p2, v2, v3, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-class v1, Landroid/widget/LinearLayout;

    const v2, 0x7f080367

    .line 10
    invoke-static {p2, v2, v3, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    const/4 v1, 0x3

    aput-object p2, v0, v1

    .line 11
    invoke-static {v0}, Lbutterknife/internal/Utils;->listFilteringNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p1, Lcom/accordion/perfectme/activity/gledit/GLNoseActivity;->layoutList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/accordion/perfectme/activity/gledit/GLNoseActivity_ViewBinding;->d:Lcom/accordion/perfectme/activity/gledit/GLNoseActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/accordion/perfectme/activity/gledit/GLNoseActivity_ViewBinding;->d:Lcom/accordion/perfectme/activity/gledit/GLNoseActivity;

    .line 3
    iput-object v1, v0, Lcom/accordion/perfectme/activity/gledit/GLNoseActivity;->touchView:Lcom/accordion/perfectme/view/gltouch/GLFaceTouchView;

    .line 4
    iput-object v1, v0, Lcom/accordion/perfectme/activity/gledit/GLNoseActivity;->textureView:Lcom/accordion/perfectme/view/texture/FaceTextureView;

    .line 5
    iput-object v1, v0, Lcom/accordion/perfectme/activity/gledit/GLNoseActivity;->seekBar:Lcom/accordion/perfectme/view/seekbar/MySeekBar;

    .line 6
    iput-object v1, v0, Lcom/accordion/perfectme/activity/gledit/GLNoseActivity;->layoutList:Ljava/util/List;

    .line 7
    invoke-super {p0}, Lcom/accordion/perfectme/activity/gledit/GLBaseEditActivity_ViewBinding;->unbind()V

    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
