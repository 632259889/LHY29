.class Lcom/ironsource/sdk/controller/u$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/sdk/controller/u;->a(Ljava/lang/String;Lcom/ironsource/e6$e;Lcom/ironsource/h3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/e6$e;

.field final synthetic b:Lcom/ironsource/h3;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/ironsource/sdk/controller/u;


# direct methods
.method constructor <init>(Lcom/ironsource/sdk/controller/u;Lcom/ironsource/e6$e;Lcom/ironsource/h3;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/sdk/controller/u$a;->d:Lcom/ironsource/sdk/controller/u;

    iput-object p2, p0, Lcom/ironsource/sdk/controller/u$a;->a:Lcom/ironsource/e6$e;

    iput-object p3, p0, Lcom/ironsource/sdk/controller/u$a;->b:Lcom/ironsource/h3;

    iput-object p4, p0, Lcom/ironsource/sdk/controller/u$a;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    sget-object v0, Lcom/ironsource/e6$e;->e:Lcom/ironsource/e6$e;

    iget-object v1, p0, Lcom/ironsource/sdk/controller/u$a;->a:Lcom/ironsource/e6$e;

    if-eq v0, v1, :cond_2

    sget-object v0, Lcom/ironsource/e6$e;->c:Lcom/ironsource/e6$e;

    if-eq v0, v1, :cond_2

    sget-object v0, Lcom/ironsource/e6$e;->a:Lcom/ironsource/e6$e;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/ironsource/e6$e;->b:Lcom/ironsource/e6$e;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/ironsource/sdk/controller/u$a;->d:Lcom/ironsource/sdk/controller/u;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/u;->x(Lcom/ironsource/sdk/controller/u;)Lcom/ironsource/w9;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/sdk/controller/u$a;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/ironsource/w9;->onOfferwallInitFail(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/ironsource/e6$e;->d:Lcom/ironsource/e6$e;

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/ironsource/sdk/controller/u$a;->d:Lcom/ironsource/sdk/controller/u;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/u;->x(Lcom/ironsource/sdk/controller/u;)Lcom/ironsource/w9;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/sdk/controller/u$a;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/ironsource/w9;->onGetOWCreditsFailed(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/ironsource/sdk/controller/u$a;->b:Lcom/ironsource/h3;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ironsource/h3;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/ironsource/sdk/controller/u$a;->d:Lcom/ironsource/sdk/controller/u;

    iget-object v1, p0, Lcom/ironsource/sdk/controller/u$a;->a:Lcom/ironsource/e6$e;

    invoke-static {v0, v1}, Lcom/ironsource/sdk/controller/u;->a(Lcom/ironsource/sdk/controller/u;Lcom/ironsource/e6$e;)Lcom/ironsource/u2;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/sdk/controller/u$a;->d:Lcom/ironsource/sdk/controller/u;

    invoke-static {v1}, Lcom/ironsource/sdk/controller/u;->z(Lcom/ironsource/sdk/controller/u;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onAdProductInitFailed (message:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/ironsource/sdk/controller/u$a;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/ironsource/sdk/controller/u$a;->a:Lcom/ironsource/e6$e;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/ironsource/sdk/controller/u$a;->a:Lcom/ironsource/e6$e;

    iget-object v2, p0, Lcom/ironsource/sdk/controller/u$a;->b:Lcom/ironsource/h3;

    invoke-virtual {v2}, Lcom/ironsource/h3;->h()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/ironsource/sdk/controller/u$a;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Lcom/ironsource/u2;->a(Lcom/ironsource/e6$e;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method
