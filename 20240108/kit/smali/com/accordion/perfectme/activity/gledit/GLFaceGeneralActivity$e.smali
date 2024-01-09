.class Lcom/accordion/perfectme/activity/gledit/GLFaceGeneralActivity$e;
.super Ljava/lang/Object;
.source "GLFaceGeneralActivity.java"

# interfaces
.implements Llightcone/com/pack/dialog/FaceDetectDialog$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/accordion/perfectme/activity/gledit/GLFaceGeneralActivity;->q(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/accordion/perfectme/activity/gledit/GLFaceGeneralActivity;


# direct methods
.method constructor <init>(Lcom/accordion/perfectme/activity/gledit/GLFaceGeneralActivity;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/accordion/perfectme/activity/gledit/GLFaceGeneralActivity$e;->b:Lcom/accordion/perfectme/activity/gledit/GLFaceGeneralActivity;

    iput p2, p0, Lcom/accordion/perfectme/activity/gledit/GLFaceGeneralActivity$e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/accordion/perfectme/activity/gledit/GLFaceGeneralActivity$e;->a:I

    if-nez v0, :cond_0

    const-string v0, "\u4eba\u50cf_\u4e94\u5b98\u8c03\u8282_\u9000\u51fa\u8bc6\u522b_\u7f51\u7edc\u51fa\u9519"

    goto :goto_0

    :cond_0
    const-string v0, "\u4eba\u50cf_\u4e94\u5b98\u8c03\u8282_\u9000\u51fa\u8bc6\u522b_\u65e0\u76d1\u6d4b\u5230\u8138\u90e8"

    :goto_0
    const-string v1, "\u7f16\u8f91\u9875\u9762"

    invoke-static {v1, v0}, Llightcone/com/pack/g/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/accordion/perfectme/activity/gledit/GLFaceGeneralActivity$e;->b:Lcom/accordion/perfectme/activity/gledit/GLFaceGeneralActivity;

    iget-object v0, v0, Lcom/accordion/perfectme/activity/gledit/GLFaceGeneralActivity;->s:Llightcone/com/pack/dialog/FaceDetectDialog;

    invoke-virtual {v0}, Llightcone/com/pack/dialog/l0;->dismiss()V

    .line 3
    iget-object v0, p0, Lcom/accordion/perfectme/activity/gledit/GLFaceGeneralActivity$e;->b:Lcom/accordion/perfectme/activity/gledit/GLFaceGeneralActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
