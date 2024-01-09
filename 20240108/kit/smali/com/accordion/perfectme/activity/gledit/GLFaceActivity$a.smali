.class Lcom/accordion/perfectme/activity/gledit/GLFaceActivity$a;
.super Ljava/lang/Object;
.source "GLFaceActivity.java"

# interfaces
.implements Lcom/accordion/perfectme/view/seekbar/MySeekBar$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/accordion/perfectme/activity/gledit/GLFaceActivity;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/accordion/perfectme/activity/gledit/GLFaceActivity;


# direct methods
.method constructor <init>(Lcom/accordion/perfectme/activity/gledit/GLFaceActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/accordion/perfectme/activity/gledit/GLFaceActivity$a;->a:Lcom/accordion/perfectme/activity/gledit/GLFaceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/accordion/perfectme/activity/gledit/GLFaceActivity$a;->a:Lcom/accordion/perfectme/activity/gledit/GLFaceActivity;

    iget v0, p1, Lcom/accordion/perfectme/activity/gledit/d1;->H:I

    iput v0, p1, Lcom/accordion/perfectme/activity/gledit/d1;->I:I

    .line 2
    iget-object p1, p1, Lcom/accordion/perfectme/activity/gledit/GLFaceActivity;->textureView:Lcom/accordion/perfectme/view/texture/FaceTextureView;

    iget-object p1, p1, Lcom/accordion/perfectme/view/texture/l;->L:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/accordion/perfectme/activity/gledit/GLFaceActivity$a;->a:Lcom/accordion/perfectme/activity/gledit/GLFaceActivity;

    iget-object p1, p1, Lcom/accordion/perfectme/activity/gledit/GLFaceActivity;->textureView:Lcom/accordion/perfectme/view/texture/FaceTextureView;

    iget-object p1, p1, Lcom/accordion/perfectme/view/texture/l;->L:Ljava/util/List;

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/accordion/perfectme/bean/FaceHistoryBean;

    iget-object v0, p0, Lcom/accordion/perfectme/activity/gledit/GLFaceActivity$a;->a:Lcom/accordion/perfectme/activity/gledit/GLFaceActivity;

    iget v1, v0, Lcom/accordion/perfectme/activity/gledit/d1;->H:I

    invoke-static {v0, v1}, Lcom/accordion/perfectme/activity/gledit/GLFaceActivity;->i0(Lcom/accordion/perfectme/activity/gledit/GLFaceActivity;I)F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/accordion/perfectme/bean/FaceHistoryBean;->setToValue(F)V

    :cond_0
    return-void
.end method

.method public b(F)V
    .locals 8

    .line 1
    iget-object p1, p0, Lcom/accordion/perfectme/activity/gledit/GLFaceActivity$a;->a:Lcom/accordion/perfectme/activity/gledit/GLFaceActivity;

    iget-object v0, p1, Lcom/accordion/perfectme/activity/gledit/GLFaceActivity;->textureView:Lcom/accordion/perfectme/view/texture/FaceTextureView;

    new-instance v7, Lcom/accordion/perfectme/bean/FaceHistoryBean;

    iget v1, p1, Lcom/accordion/perfectme/activity/gledit/d1;->H:I

    invoke-static {p1, v1}, Lcom/accordion/perfectme/activity/gledit/GLFaceActivity;->i0(Lcom/accordion/perfectme/activity/gledit/GLFaceActivity;I)F

    move-result v2

    iget-object p1, p0, Lcom/accordion/perfectme/activity/gledit/GLFaceActivity$a;->a:Lcom/accordion/perfectme/activity/gledit/GLFaceActivity;

    iget v1, p1, Lcom/accordion/perfectme/activity/gledit/d1;->H:I

    invoke-static {p1, v1}, Lcom/accordion/perfectme/activity/gledit/GLFaceActivity;->j0(Lcom/accordion/perfectme/activity/gledit/GLFaceActivity;I)I

    move-result v3

    iget-object p1, p0, Lcom/accordion/perfectme/activity/gledit/GLFaceActivity$a;->a:Lcom/accordion/perfectme/activity/gledit/GLFaceActivity;

    iget v5, p1, Lcom/accordion/perfectme/activity/gledit/d1;->H:I

    invoke-static {p1}, Lcom/accordion/perfectme/activity/gledit/GLFaceActivity;->k0(Lcom/accordion/perfectme/activity/gledit/GLFaceActivity;)Ljava/util/List;

    move-result-object v6

    move-object v1, v7

    move v4, v5

    invoke-direct/range {v1 .. v6}, Lcom/accordion/perfectme/bean/FaceHistoryBean;-><init>(FIIILjava/util/List;)V

    invoke-virtual {v0, v7}, Lcom/accordion/perfectme/view/texture/l;->p(Lcom/accordion/perfectme/bean/FaceHistoryBean;)V

    .line 2
    iget-object p1, p0, Lcom/accordion/perfectme/activity/gledit/GLFaceActivity$a;->a:Lcom/accordion/perfectme/activity/gledit/GLFaceActivity;

    iget-object v0, p1, Lcom/accordion/perfectme/activity/gledit/GLFaceActivity;->textureView:Lcom/accordion/perfectme/view/texture/FaceTextureView;

    invoke-virtual {p1, v0}, Lcom/accordion/perfectme/activity/gledit/GLBaseEditActivity;->B(Lcom/accordion/perfectme/view/texture/l;)V

    return-void
.end method

.method public c(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/accordion/perfectme/activity/gledit/GLFaceActivity$a;->a:Lcom/accordion/perfectme/activity/gledit/GLFaceActivity;

    iget-object v1, v0, Lcom/accordion/perfectme/activity/gledit/GLFaceActivity;->textureView:Lcom/accordion/perfectme/view/texture/FaceTextureView;

    iget-object v2, v1, Lcom/accordion/perfectme/view/texture/FaceTextureView;->a0:Lcom/accordion/perfectme/bean/TransformBean;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/accordion/perfectme/activity/gledit/d1;->G:Lcom/accordion/perfectme/bean/FaceInfoBean;

    if-eqz v2, :cond_0

    iget-object v1, v1, Lcom/accordion/perfectme/view/texture/l;->O:[F

    if-eqz v1, :cond_0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr p1, v1

    .line 2
    invoke-static {v0, p1}, Lcom/accordion/perfectme/activity/gledit/GLFaceActivity;->h0(Lcom/accordion/perfectme/activity/gledit/GLFaceActivity;F)V

    .line 3
    iget-object p1, p0, Lcom/accordion/perfectme/activity/gledit/GLFaceActivity$a;->a:Lcom/accordion/perfectme/activity/gledit/GLFaceActivity;

    iget-object p1, p1, Lcom/accordion/perfectme/activity/gledit/GLFaceActivity;->textureView:Lcom/accordion/perfectme/view/texture/FaceTextureView;

    iget-object p1, p1, Lcom/accordion/perfectme/view/texture/l;->O:[F

    invoke-virtual {p1}, [F->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [F

    iget-object v0, p0, Lcom/accordion/perfectme/activity/gledit/GLFaceActivity$a;->a:Lcom/accordion/perfectme/activity/gledit/GLFaceActivity;

    iget-object v0, v0, Lcom/accordion/perfectme/activity/gledit/d1;->G:Lcom/accordion/perfectme/bean/FaceInfoBean;

    invoke-virtual {v0}, Lcom/accordion/perfectme/bean/FaceInfoBean;->getAngle()F

    move-result v0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lc/a/a/e/a;->k([FFZ)[F

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/accordion/perfectme/activity/gledit/GLFaceActivity$a;->a:Lcom/accordion/perfectme/activity/gledit/GLFaceActivity;

    iget-object v0, v0, Lcom/accordion/perfectme/activity/gledit/GLFaceActivity;->textureView:Lcom/accordion/perfectme/view/texture/FaceTextureView;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, v1}, Lcom/accordion/perfectme/view/texture/FaceTextureView;->B([FZZ)V

    :cond_0
    return-void
.end method
