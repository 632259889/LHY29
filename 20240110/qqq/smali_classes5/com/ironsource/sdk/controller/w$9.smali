.class final Lcom/ironsource/sdk/controller/w$9;
.super Landroid/os/CountDownTimer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/sdk/controller/w;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/sdk/controller/w;

.field private synthetic b:I


# direct methods
.method constructor <init>(Lcom/ironsource/sdk/controller/w;JJI)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/sdk/controller/w$9;->a:Lcom/ironsource/sdk/controller/w;

    iput p6, p0, Lcom/ironsource/sdk/controller/w$9;->b:I

    const-wide/32 p1, 0xc350

    const-wide/16 p3, 0x3e8

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/sdk/controller/w$9;->a:Lcom/ironsource/sdk/controller/w;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/w;->b(Lcom/ironsource/sdk/controller/w;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Loading Controller Timer Finish"

    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/ironsource/sdk/controller/w$9;->b:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ironsource/sdk/controller/w$9;->a:Lcom/ironsource/sdk/controller/w;

    new-instance v1, Lcom/ironsource/sdk/controller/w$9$1;

    invoke-direct {v1, p0}, Lcom/ironsource/sdk/controller/w$9$1;-><init>(Lcom/ironsource/sdk/controller/w$9;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/controller/w;->b(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/ironsource/sdk/controller/w$9;->a:Lcom/ironsource/sdk/controller/w;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ironsource/sdk/controller/w;->a(I)V

    return-void
.end method

.method public final onTick(J)V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/sdk/controller/w$9;->a:Lcom/ironsource/sdk/controller/w;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/w;->b(Lcom/ironsource/sdk/controller/w;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Loading Controller Timer Tick "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
