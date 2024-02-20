.class Lcom/ironsource/sdk/controller/u$z$a;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/sdk/controller/u$z;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/sdk/controller/u$z;


# direct methods
.method constructor <init>(Lcom/ironsource/sdk/controller/u$z;JJ)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/sdk/controller/u$z$a;->a:Lcom/ironsource/sdk/controller/u$z;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/sdk/controller/u$z$a;->a:Lcom/ironsource/sdk/controller/u$z;

    iget-object v0, v0, Lcom/ironsource/sdk/controller/u$z;->a:Lcom/ironsource/sdk/controller/u;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/u;->z(Lcom/ironsource/sdk/controller/u;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Close Event Timer Finish"

    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/u$z$a;->a:Lcom/ironsource/sdk/controller/u$z;

    iget-object v0, v0, Lcom/ironsource/sdk/controller/u$z;->a:Lcom/ironsource/sdk/controller/u;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/u;->N(Lcom/ironsource/sdk/controller/u;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/sdk/controller/u$z$a;->a:Lcom/ironsource/sdk/controller/u$z;

    iget-object v0, v0, Lcom/ironsource/sdk/controller/u$z;->a:Lcom/ironsource/sdk/controller/u;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ironsource/sdk/controller/u;->c(Lcom/ironsource/sdk/controller/u;Z)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ironsource/sdk/controller/u$z$a;->a:Lcom/ironsource/sdk/controller/u$z;

    iget-object v0, v0, Lcom/ironsource/sdk/controller/u$z;->a:Lcom/ironsource/sdk/controller/u;

    const-string v1, "forceClose"

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/controller/u;->c(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onTick(J)V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/sdk/controller/u$z$a;->a:Lcom/ironsource/sdk/controller/u$z;

    iget-object v0, v0, Lcom/ironsource/sdk/controller/u$z;->a:Lcom/ironsource/sdk/controller/u;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/u;->z(Lcom/ironsource/sdk/controller/u;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Close Event Timer Tick "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
