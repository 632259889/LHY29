.class Lcom/accordion/perfectme/activity/gledit/GLLipActivity$e;
.super Ljava/lang/Object;
.source "GLLipActivity.java"

# interfaces
.implements Lcom/accordion/perfectme/view/seekbar/MySeekBar$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/accordion/perfectme/activity/gledit/GLLipActivity;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/accordion/perfectme/activity/gledit/GLLipActivity;


# direct methods
.method constructor <init>(Lcom/accordion/perfectme/activity/gledit/GLLipActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/accordion/perfectme/activity/gledit/GLLipActivity$e;->a:Lcom/accordion/perfectme/activity/gledit/GLLipActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 0

    return-void
.end method

.method public b(F)V
    .locals 0

    return-void
.end method

.method public c(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/accordion/perfectme/activity/gledit/GLLipActivity$e;->a:Lcom/accordion/perfectme/activity/gledit/GLLipActivity;

    iget-object v1, v0, Lcom/accordion/perfectme/activity/gledit/GLLipActivity;->textureView:Lcom/accordion/perfectme/view/texture/FaceTextureView;

    iget-object v1, v1, Lcom/accordion/perfectme/view/texture/FaceTextureView;->a0:Lcom/accordion/perfectme/bean/TransformBean;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/accordion/perfectme/activity/gledit/d1;->G:Lcom/accordion/perfectme/bean/FaceInfoBean;

    if-eqz v1, :cond_0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr p1, v1

    .line 2
    invoke-static {v0, p1}, Lcom/accordion/perfectme/activity/gledit/GLLipActivity;->h0(Lcom/accordion/perfectme/activity/gledit/GLLipActivity;F)V

    .line 3
    iget-object p1, p0, Lcom/accordion/perfectme/activity/gledit/GLLipActivity$e;->a:Lcom/accordion/perfectme/activity/gledit/GLLipActivity;

    iget-object p1, p1, Lcom/accordion/perfectme/activity/gledit/GLLipActivity;->textureView:Lcom/accordion/perfectme/view/texture/FaceTextureView;

    iget-object v0, p1, Lcom/accordion/perfectme/view/texture/l;->O:[F

    invoke-virtual {v0}, [F->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    iget-object v1, p0, Lcom/accordion/perfectme/activity/gledit/GLLipActivity$e;->a:Lcom/accordion/perfectme/activity/gledit/GLLipActivity;

    iget-object v1, v1, Lcom/accordion/perfectme/activity/gledit/d1;->G:Lcom/accordion/perfectme/bean/FaceInfoBean;

    invoke-virtual {v1}, Lcom/accordion/perfectme/bean/FaceInfoBean;->getAngle()F

    move-result v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lc/a/a/e/a;->k([FFZ)[F

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Lcom/accordion/perfectme/view/texture/FaceTextureView;->B([FZZ)V

    :cond_0
    return-void
.end method
