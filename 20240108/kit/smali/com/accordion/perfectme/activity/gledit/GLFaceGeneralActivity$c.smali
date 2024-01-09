.class Lcom/accordion/perfectme/activity/gledit/GLFaceGeneralActivity$c;
.super Ljava/lang/Object;
.source "GLFaceGeneralActivity.java"

# interfaces
.implements Lc/a/a/h/h$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/accordion/perfectme/activity/gledit/GLFaceGeneralActivity;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/accordion/perfectme/activity/gledit/GLFaceGeneralActivity;


# direct methods
.method constructor <init>(Lcom/accordion/perfectme/activity/gledit/GLFaceGeneralActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/accordion/perfectme/activity/gledit/GLFaceGeneralActivity$c;->a:Lcom/accordion/perfectme/activity/gledit/GLFaceGeneralActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic c(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onFailure: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GLFaceGeneralActivity"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/accordion/perfectme/activity/gledit/GLFaceGeneralActivity$c;->a:Lcom/accordion/perfectme/activity/gledit/GLFaceGeneralActivity;

    invoke-static {v0, p1}, Lcom/accordion/perfectme/activity/gledit/GLFaceGeneralActivity;->b(Lcom/accordion/perfectme/activity/gledit/GLFaceGeneralActivity;I)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/accordion/perfectme/activity/gledit/GLFaceGeneralActivity$c;->a:Lcom/accordion/perfectme/activity/gledit/GLFaceGeneralActivity;

    new-instance v1, Lcom/accordion/perfectme/activity/gledit/c0;

    invoke-direct {v1, p0, p1}, Lcom/accordion/perfectme/activity/gledit/c0;-><init>(Lcom/accordion/perfectme/activity/gledit/GLFaceGeneralActivity$c;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/accordion/perfectme/bean/FaceInfoBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSuccess: faces.size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GLFaceGeneralActivity"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/accordion/perfectme/activity/gledit/GLFaceGeneralActivity$c;->a:Lcom/accordion/perfectme/activity/gledit/GLFaceGeneralActivity;

    new-instance v1, Lcom/accordion/perfectme/activity/gledit/GLFaceGeneralActivity$c$a;

    invoke-direct {v1, p0, p1}, Lcom/accordion/perfectme/activity/gledit/GLFaceGeneralActivity$c$a;-><init>(Lcom/accordion/perfectme/activity/gledit/GLFaceGeneralActivity$c;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic d(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/accordion/perfectme/activity/gledit/GLFaceGeneralActivity$c;->c(I)V

    return-void
.end method
