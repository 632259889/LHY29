.class public final synthetic Lcom/accordion/perfectme/activity/gledit/d0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lcom/accordion/perfectme/activity/gledit/GLFaceGeneralActivity;

.field public final synthetic o:Llightcone/com/pack/dialog/LoadingDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/accordion/perfectme/activity/gledit/GLFaceGeneralActivity;Llightcone/com/pack/dialog/LoadingDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/accordion/perfectme/activity/gledit/d0;->n:Lcom/accordion/perfectme/activity/gledit/GLFaceGeneralActivity;

    iput-object p2, p0, Lcom/accordion/perfectme/activity/gledit/d0;->o:Llightcone/com/pack/dialog/LoadingDialog;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/accordion/perfectme/activity/gledit/d0;->n:Lcom/accordion/perfectme/activity/gledit/GLFaceGeneralActivity;

    iget-object v1, p0, Lcom/accordion/perfectme/activity/gledit/d0;->o:Llightcone/com/pack/dialog/LoadingDialog;

    invoke-virtual {v0, v1}, Lcom/accordion/perfectme/activity/gledit/GLFaceGeneralActivity;->k(Llightcone/com/pack/dialog/LoadingDialog;)V

    return-void
.end method
