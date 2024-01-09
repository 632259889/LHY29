.class Lcom/accordion/perfectme/activity/gledit/GLFaceGeneralActivity$b;
.super Ljava/lang/Object;
.source "GLFaceGeneralActivity.java"

# interfaces
.implements Llightcone/com/pack/dialog/FaceDetectDialog$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/accordion/perfectme/activity/gledit/GLFaceGeneralActivity;->onCreate(Landroid/os/Bundle;)V
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
    iput-object p1, p0, Lcom/accordion/perfectme/activity/gledit/GLFaceGeneralActivity$b;->a:Lcom/accordion/perfectme/activity/gledit/GLFaceGeneralActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "\u7f16\u8f91\u9875\u9762"

    const-string v1, "\u4eba\u50cf_\u4e94\u5b98\u8c03\u8282_\u9000\u51fa\u8bc6\u522b_\u8bc6\u522b\u4e2d"

    .line 1
    invoke-static {v0, v1}, Llightcone/com/pack/g/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/accordion/perfectme/activity/gledit/GLFaceGeneralActivity$b;->a:Lcom/accordion/perfectme/activity/gledit/GLFaceGeneralActivity;

    iget-object v0, v0, Lcom/accordion/perfectme/activity/gledit/GLFaceGeneralActivity;->s:Llightcone/com/pack/dialog/FaceDetectDialog;

    invoke-virtual {v0}, Llightcone/com/pack/dialog/l0;->dismiss()V

    .line 3
    iget-object v0, p0, Lcom/accordion/perfectme/activity/gledit/GLFaceGeneralActivity$b;->a:Lcom/accordion/perfectme/activity/gledit/GLFaceGeneralActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
