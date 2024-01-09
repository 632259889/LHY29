.class Lcom/accordion/perfectme/activity/gledit/GLLipActivity$f;
.super Ljava/lang/Object;
.source "GLLipActivity.java"

# interfaces
.implements Lcom/accordion/perfectme/view/texture/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/accordion/perfectme/activity/gledit/GLLipActivity;->q0()V
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
    iput-object p1, p0, Lcom/accordion/perfectme/activity/gledit/GLLipActivity$f;->a:Lcom/accordion/perfectme/activity/gledit/GLLipActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/accordion/perfectme/activity/gledit/GLLipActivity$f;->a:Lcom/accordion/perfectme/activity/gledit/GLLipActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 2
    iget-object v0, p0, Lcom/accordion/perfectme/activity/gledit/GLLipActivity$f;->a:Lcom/accordion/perfectme/activity/gledit/GLLipActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method


# virtual methods
.method public synthetic b()V
    .locals 0

    invoke-direct {p0}, Lcom/accordion/perfectme/activity/gledit/GLLipActivity$f;->a()V

    return-void
.end method

.method public onFinish()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/accordion/perfectme/activity/gledit/GLLipActivity$f;->a:Lcom/accordion/perfectme/activity/gledit/GLLipActivity;

    new-instance v1, Lcom/accordion/perfectme/activity/gledit/l0;

    invoke-direct {v1, p0}, Lcom/accordion/perfectme/activity/gledit/l0;-><init>(Lcom/accordion/perfectme/activity/gledit/GLLipActivity$f;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
