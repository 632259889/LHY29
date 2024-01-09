.class Lcom/accordion/perfectme/activity/gledit/GLReshapeActivity$d;
.super Ljava/lang/Object;
.source "GLReshapeActivity.java"

# interfaces
.implements Lcom/accordion/perfectme/view/texture/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/accordion/perfectme/activity/gledit/GLReshapeActivity;->R()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/accordion/perfectme/activity/gledit/GLReshapeActivity;


# direct methods
.method constructor <init>(Lcom/accordion/perfectme/activity/gledit/GLReshapeActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/accordion/perfectme/activity/gledit/GLReshapeActivity$d;->a:Lcom/accordion/perfectme/activity/gledit/GLReshapeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic a(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/accordion/perfectme/activity/gledit/GLReshapeActivity$d;->a:Lcom/accordion/perfectme/activity/gledit/GLReshapeActivity;

    const-class v2, Llightcone/com/pack/activity/EditActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "imagePath"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    iget-object p1, p0, Lcom/accordion/perfectme/activity/gledit/GLReshapeActivity$d;->a:Lcom/accordion/perfectme/activity/gledit/GLReshapeActivity;

    const/4 v1, -0x1

    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 4
    iget-object p1, p0, Lcom/accordion/perfectme/activity/gledit/GLReshapeActivity$d;->a:Lcom/accordion/perfectme/activity/gledit/GLReshapeActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private synthetic c()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ".temp"

    invoke-static {v1}, Llightcone/com/pack/o/x;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Llightcone/com/pack/o/x;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/accordion/perfectme/data/EditManager;->getInstance()Lcom/accordion/perfectme/data/EditManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/accordion/perfectme/data/EditManager;->getCurBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1, v0}, Llightcone/com/pack/o/x;->l(Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    .line 3
    iget-object v1, p0, Lcom/accordion/perfectme/activity/gledit/GLReshapeActivity$d;->a:Lcom/accordion/perfectme/activity/gledit/GLReshapeActivity;

    new-instance v2, Lcom/accordion/perfectme/activity/gledit/u0;

    invoke-direct {v2, p0, v0}, Lcom/accordion/perfectme/activity/gledit/u0;-><init>(Lcom/accordion/perfectme/activity/gledit/GLReshapeActivity$d;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public synthetic b(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/accordion/perfectme/activity/gledit/GLReshapeActivity$d;->a(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic d()V
    .locals 0

    invoke-direct {p0}, Lcom/accordion/perfectme/activity/gledit/GLReshapeActivity$d;->c()V

    return-void
.end method

.method public onFinish()V
    .locals 1

    .line 1
    new-instance v0, Lcom/accordion/perfectme/activity/gledit/t0;

    invoke-direct {v0, p0}, Lcom/accordion/perfectme/activity/gledit/t0;-><init>(Lcom/accordion/perfectme/activity/gledit/GLReshapeActivity$d;)V

    invoke-static {v0}, Llightcone/com/pack/o/n0;->a(Ljava/lang/Runnable;)V

    return-void
.end method
