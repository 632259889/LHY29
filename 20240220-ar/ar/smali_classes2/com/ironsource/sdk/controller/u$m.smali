.class Lcom/ironsource/sdk/controller/u$m;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/sdk/controller/u;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/ironsource/sdk/controller/u;


# direct methods
.method constructor <init>(Lcom/ironsource/sdk/controller/u;JJI)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/sdk/controller/u$m;->b:Lcom/ironsource/sdk/controller/u;

    iput p6, p0, Lcom/ironsource/sdk/controller/u$m;->a:I

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/sdk/controller/u$m;->b:Lcom/ironsource/sdk/controller/u;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/u;->z(Lcom/ironsource/sdk/controller/u;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Loading Controller Timer Finish"

    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/ironsource/sdk/controller/u$m;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ironsource/sdk/controller/u$m;->b:Lcom/ironsource/sdk/controller/u;

    new-instance v1, Lcom/ironsource/sdk/controller/u$m$a;

    invoke-direct {v1, p0}, Lcom/ironsource/sdk/controller/u$m$a;-><init>(Lcom/ironsource/sdk/controller/u$m;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/controller/u;->b(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/ironsource/sdk/controller/u$m;->b:Lcom/ironsource/sdk/controller/u;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ironsource/sdk/controller/u;->a(I)V

    return-void
.end method

.method public onTick(J)V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/sdk/controller/u$m;->b:Lcom/ironsource/sdk/controller/u;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/u;->z(Lcom/ironsource/sdk/controller/u;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Loading Controller Timer Tick "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
