.class Lcom/ironsource/sdk/controller/u$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/sdk/controller/u;->j(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/StringBuilder;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/ironsource/sdk/controller/u;


# direct methods
.method constructor <init>(Lcom/ironsource/sdk/controller/u;Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/sdk/controller/u$b;->c:Lcom/ironsource/sdk/controller/u;

    iput-object p2, p0, Lcom/ironsource/sdk/controller/u$b;->a:Ljava/lang/StringBuilder;

    iput-object p3, p0, Lcom/ironsource/sdk/controller/u$b;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "evaluateJavascript Exception: SDK version="

    :try_start_0
    iget-object v1, p0, Lcom/ironsource/sdk/controller/u$b;->c:Lcom/ironsource/sdk/controller/u;

    invoke-static {v1}, Lcom/ironsource/sdk/controller/u;->K(Lcom/ironsource/sdk/controller/u;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/ironsource/sdk/controller/u$b;->c:Lcom/ironsource/sdk/controller/u;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/u;->K(Lcom/ironsource/sdk/controller/u;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/sdk/controller/u$b;->c:Lcom/ironsource/sdk/controller/u;

    iget-object v1, p0, Lcom/ironsource/sdk/controller/u$b;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ironsource/sdk/controller/u;->h(Lcom/ironsource/sdk/controller/u;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ironsource/sdk/controller/u$b;->c:Lcom/ironsource/sdk/controller/u;

    iget-object v1, p0, Lcom/ironsource/sdk/controller/u$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_0

    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/ironsource/sdk/controller/u$b;->c:Lcom/ironsource/sdk/controller/u;

    iget-object v2, p0, Lcom/ironsource/sdk/controller/u$b;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ironsource/sdk/controller/u;->h(Lcom/ironsource/sdk/controller/u;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ironsource/sdk/controller/u$b;->c:Lcom/ironsource/sdk/controller/u;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lcom/ironsource/sdk/controller/u;->a(Lcom/ironsource/sdk/controller/u;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_2
    iget-object v2, p0, Lcom/ironsource/sdk/controller/u$b;->c:Lcom/ironsource/sdk/controller/u;

    invoke-static {v2}, Lcom/ironsource/sdk/controller/u;->z(Lcom/ironsource/sdk/controller/u;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ironsource/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/u$b;->c:Lcom/ironsource/sdk/controller/u;

    iget-object v1, p0, Lcom/ironsource/sdk/controller/u$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/u$b;->c:Lcom/ironsource/sdk/controller/u;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lcom/ironsource/sdk/controller/u;->a(Lcom/ironsource/sdk/controller/u;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lcom/ironsource/sdk/controller/u$b;->c:Lcom/ironsource/sdk/controller/u;

    invoke-static {v1}, Lcom/ironsource/sdk/controller/u;->z(Lcom/ironsource/sdk/controller/u;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "injectJavascript: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ironsource/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
