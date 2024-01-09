.class public Lcom/accordion/perfectme/activity/gledit/GLManualSmoothActivity_ViewBinding;
.super Lcom/accordion/perfectme/activity/gledit/GLBaseEditActivity_ViewBinding;
.source "GLManualSmoothActivity_ViewBinding.java"


# instance fields
.field private d:Lcom/accordion/perfectme/activity/gledit/GLManualSmoothActivity;


# direct methods
.method public constructor <init>(Lcom/accordion/perfectme/activity/gledit/GLManualSmoothActivity;Landroid/view/View;)V
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/accordion/perfectme/activity/gledit/GLBaseEditActivity_ViewBinding;-><init>(Lcom/accordion/perfectme/activity/gledit/GLBaseEditActivity;Landroid/view/View;)V

    .line 2
    const-class p1, Lcom/accordion/perfectme/view/texture/ManualSmoothTextureView;

    const v0, 0x7f080622

    const-string v1, "field \'textureView\'"

    invoke-static {p2, v0, v1, p1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/accordion/perfectme/view/texture/ManualSmoothTextureView;

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/accordion/perfectme/activity/gledit/GLManualSmoothActivity_ViewBinding;->d:Lcom/accordion/perfectme/activity/gledit/GLManualSmoothActivity;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x0

    .line 3
    throw v0
.end method
