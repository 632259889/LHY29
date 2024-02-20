.class Lcom/ironsource/sdk/controller/u$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/sdk/controller/u;->a(Lcom/ironsource/e6$e;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/e6$e;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/ironsource/sdk/controller/u;


# direct methods
.method constructor <init>(Lcom/ironsource/sdk/controller/u;Lcom/ironsource/e6$e;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/sdk/controller/u$i;->c:Lcom/ironsource/sdk/controller/u;

    iput-object p2, p0, Lcom/ironsource/sdk/controller/u$i;->a:Lcom/ironsource/e6$e;

    iput-object p3, p0, Lcom/ironsource/sdk/controller/u$i;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/sdk/controller/u$i;->a:Lcom/ironsource/e6$e;

    sget-object v1, Lcom/ironsource/e6$e;->e:Lcom/ironsource/e6$e;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/ironsource/e6$e;->c:Lcom/ironsource/e6$e;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/ironsource/e6$e;->b:Lcom/ironsource/e6$e;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/ironsource/sdk/controller/u$i;->c:Lcom/ironsource/sdk/controller/u;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/u;->x(Lcom/ironsource/sdk/controller/u;)Lcom/ironsource/w9;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/w9;->onOWAdClosed()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/ironsource/sdk/controller/u$i;->c:Lcom/ironsource/sdk/controller/u;

    invoke-static {v1, v0}, Lcom/ironsource/sdk/controller/u;->a(Lcom/ironsource/sdk/controller/u;Lcom/ironsource/e6$e;)Lcom/ironsource/u2;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/ironsource/sdk/controller/u$i;->a:Lcom/ironsource/e6$e;

    iget-object v2, p0, Lcom/ironsource/sdk/controller/u$i;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/ironsource/u2;->a(Lcom/ironsource/e6$e;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method
