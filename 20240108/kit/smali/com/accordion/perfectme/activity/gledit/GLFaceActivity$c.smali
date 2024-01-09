.class Lcom/accordion/perfectme/activity/gledit/GLFaceActivity$c;
.super Ljava/lang/Object;
.source "GLFaceActivity.java"

# interfaces
.implements Lcom/accordion/perfectme/view/texture/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/accordion/perfectme/activity/gledit/GLFaceActivity;->b()V
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
    iput-object p1, p0, Lcom/accordion/perfectme/activity/gledit/GLFaceActivity$c;->a:Lcom/accordion/perfectme/activity/gledit/GLFaceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic a()V
    .locals 2

    const-string v0, "\u7f16\u8f91\u9875\u9762"

    const-string v1, "\u4eba\u50cf_\u4e94\u5b98\u8c03\u8282_\u8138\u5bbd_\u786e\u5b9a"

    .line 1
    invoke-static {v0, v1}, Llightcone/com/pack/g/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/accordion/perfectme/activity/gledit/GLFaceActivity$c;->a:Lcom/accordion/perfectme/activity/gledit/GLFaceActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 3
    iget-object v0, p0, Lcom/accordion/perfectme/activity/gledit/GLFaceActivity$c;->a:Lcom/accordion/perfectme/activity/gledit/GLFaceActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method


# virtual methods
.method public synthetic b()V
    .locals 0

    invoke-direct {p0}, Lcom/accordion/perfectme/activity/gledit/GLFaceActivity$c;->a()V

    return-void
.end method

.method public onFinish()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/accordion/perfectme/activity/gledit/GLFaceActivity$c;->a:Lcom/accordion/perfectme/activity/gledit/GLFaceActivity;

    new-instance v1, Lcom/accordion/perfectme/activity/gledit/z;

    invoke-direct {v1, p0}, Lcom/accordion/perfectme/activity/gledit/z;-><init>(Lcom/accordion/perfectme/activity/gledit/GLFaceActivity$c;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
