.class Lcom/accordion/perfectme/activity/gledit/GLSmoothActivity$c;
.super Ljava/lang/Object;
.source "GLSmoothActivity.java"

# interfaces
.implements Lc/a/a/h/h$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/accordion/perfectme/activity/gledit/GLSmoothActivity;->C()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/accordion/perfectme/activity/gledit/GLSmoothActivity;


# direct methods
.method constructor <init>(Lcom/accordion/perfectme/activity/gledit/GLSmoothActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/accordion/perfectme/activity/gledit/GLSmoothActivity$c;->a:Lcom/accordion/perfectme/activity/gledit/GLSmoothActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic c(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/accordion/perfectme/activity/gledit/GLSmoothActivity$c;->a:Lcom/accordion/perfectme/activity/gledit/GLSmoothActivity;

    iget-object v0, v0, Lcom/accordion/perfectme/activity/gledit/GLSmoothActivity;->textureView:Lcom/accordion/perfectme/view/texture/SmoothTextureView;

    invoke-virtual {v0, p1}, Lcom/accordion/perfectme/view/texture/k;->z(Ljava/util/List;)V

    .line 2
    iget-object p1, p0, Lcom/accordion/perfectme/activity/gledit/GLSmoothActivity$c;->a:Lcom/accordion/perfectme/activity/gledit/GLSmoothActivity;

    iget-object p1, p1, Lcom/accordion/perfectme/activity/gledit/GLSmoothActivity;->textureView:Lcom/accordion/perfectme/view/texture/SmoothTextureView;

    invoke-virtual {p1}, Lcom/accordion/perfectme/view/texture/SmoothTextureView;->F()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/accordion/perfectme/bean/FaceInfoBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/accordion/perfectme/bean/FaceInfoBean;

    invoke-virtual {v0}, Lcom/accordion/perfectme/bean/FaceInfoBean;->getFaceInfos()[I

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/accordion/perfectme/activity/gledit/GLSmoothActivity$c;->a:Lcom/accordion/perfectme/activity/gledit/GLSmoothActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/accordion/perfectme/activity/gledit/GLSmoothActivity$c;->a:Lcom/accordion/perfectme/activity/gledit/GLSmoothActivity;

    const v1, 0x7f0e02a9

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llightcone/com/pack/o/m0;->i(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/accordion/perfectme/activity/gledit/GLSmoothActivity$c;->a:Lcom/accordion/perfectme/activity/gledit/GLSmoothActivity;

    iget-object v0, v0, Lcom/accordion/perfectme/activity/gledit/GLSmoothActivity;->textureView:Lcom/accordion/perfectme/view/texture/SmoothTextureView;

    new-instance v1, Lcom/accordion/perfectme/activity/gledit/b1;

    invoke-direct {v1, p0, p1}, Lcom/accordion/perfectme/activity/gledit/b1;-><init>(Lcom/accordion/perfectme/activity/gledit/GLSmoothActivity$c;Ljava/util/List;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lcom/accordion/perfectme/view/texture/l;->u(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public synthetic d(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/accordion/perfectme/activity/gledit/GLSmoothActivity$c;->c(Ljava/util/List;)V

    return-void
.end method
