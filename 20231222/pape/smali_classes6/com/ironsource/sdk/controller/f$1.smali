.class final Lcom/ironsource/sdk/controller/f$1;
.super Lorg/json/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/sdk/controller/f;->f()Lorg/json/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/ironsource/sdk/controller/f;


# direct methods
.method constructor <init>(Lcom/ironsource/sdk/controller/f;)V
    .locals 1

    iput-object p1, p0, Lcom/ironsource/sdk/controller/f$1;->a:Lcom/ironsource/sdk/controller/f;

    invoke-direct {p0}, Lorg/json/b;-><init>()V

    iget-object p1, p0, Lcom/ironsource/sdk/controller/f$1;->a:Lcom/ironsource/sdk/controller/f;

    iget p1, p1, Lcom/ironsource/sdk/controller/f;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "controllerSourceStrategy"

    invoke-virtual {p0, v0, p1}, Lorg/json/b;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    iget-object p1, p0, Lcom/ironsource/sdk/controller/f$1;->a:Lcom/ironsource/sdk/controller/f;

    iget-object p1, p1, Lcom/ironsource/sdk/controller/f;->d:Lcom/ironsource/sdk/controller/f$b;

    iget p1, p1, Lcom/ironsource/sdk/controller/f$b;->g:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "controllerSourceCode"

    invoke-virtual {p0, v0, p1}, Lorg/json/b;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    return-void
.end method
