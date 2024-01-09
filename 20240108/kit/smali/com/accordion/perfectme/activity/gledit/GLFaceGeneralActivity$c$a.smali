.class Lcom/accordion/perfectme/activity/gledit/GLFaceGeneralActivity$c$a;
.super Ljava/lang/Object;
.source "GLFaceGeneralActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/accordion/perfectme/activity/gledit/GLFaceGeneralActivity$c;->b(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Ljava/util/List;

.field final synthetic o:Lcom/accordion/perfectme/activity/gledit/GLFaceGeneralActivity$c;


# direct methods
.method constructor <init>(Lcom/accordion/perfectme/activity/gledit/GLFaceGeneralActivity$c;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/accordion/perfectme/activity/gledit/GLFaceGeneralActivity$c$a;->o:Lcom/accordion/perfectme/activity/gledit/GLFaceGeneralActivity$c;

    iput-object p2, p0, Lcom/accordion/perfectme/activity/gledit/GLFaceGeneralActivity$c$a;->n:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/accordion/perfectme/activity/gledit/GLFaceGeneralActivity$c$a;->o:Lcom/accordion/perfectme/activity/gledit/GLFaceGeneralActivity$c;

    iget-object v0, v0, Lcom/accordion/perfectme/activity/gledit/GLFaceGeneralActivity$c;->a:Lcom/accordion/perfectme/activity/gledit/GLFaceGeneralActivity;

    iget-object v1, v0, Lcom/accordion/perfectme/activity/gledit/GLFaceGeneralActivity;->container:Landroid/widget/RelativeLayout;

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/accordion/perfectme/activity/gledit/GLFaceGeneralActivity$c$a;->n:Ljava/util/List;

    iput-object v1, v0, Lcom/accordion/perfectme/activity/gledit/GLFaceGeneralActivity;->z:Ljava/util/List;

    .line 3
    iget-object v0, v0, Lcom/accordion/perfectme/activity/gledit/GLFaceGeneralActivity;->s:Llightcone/com/pack/dialog/FaceDetectDialog;

    invoke-virtual {v0}, Llightcone/com/pack/dialog/l0;->dismiss()V

    .line 4
    iget-object v0, p0, Lcom/accordion/perfectme/activity/gledit/GLFaceGeneralActivity$c$a;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/accordion/perfectme/activity/gledit/GLFaceGeneralActivity$c$a;->o:Lcom/accordion/perfectme/activity/gledit/GLFaceGeneralActivity$c;

    iget-object v0, v0, Lcom/accordion/perfectme/activity/gledit/GLFaceGeneralActivity$c;->a:Lcom/accordion/perfectme/activity/gledit/GLFaceGeneralActivity;

    invoke-static {v0}, Lcom/accordion/perfectme/activity/gledit/GLFaceGeneralActivity;->a(Lcom/accordion/perfectme/activity/gledit/GLFaceGeneralActivity;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/accordion/perfectme/activity/gledit/GLFaceGeneralActivity$c$a;->o:Lcom/accordion/perfectme/activity/gledit/GLFaceGeneralActivity$c;

    iget-object v0, v0, Lcom/accordion/perfectme/activity/gledit/GLFaceGeneralActivity$c;->a:Lcom/accordion/perfectme/activity/gledit/GLFaceGeneralActivity;

    iget-object v0, v0, Lcom/accordion/perfectme/activity/gledit/GLFaceGeneralActivity;->faceTextureView:Lcom/accordion/perfectme/view/texture/FaceTextureView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/accordion/perfectme/activity/gledit/GLFaceGeneralActivity$c$a;->o:Lcom/accordion/perfectme/activity/gledit/GLFaceGeneralActivity$c;

    iget-object v0, v0, Lcom/accordion/perfectme/activity/gledit/GLFaceGeneralActivity$c;->a:Lcom/accordion/perfectme/activity/gledit/GLFaceGeneralActivity;

    iget-object v0, v0, Lcom/accordion/perfectme/activity/gledit/GLFaceGeneralActivity;->faceTouchView:Lcom/accordion/perfectme/view/gltouch/GLGeneralFaceTouchView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method
