.class Lcom/ironsource/sdk/controller/u$v$b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/sdk/controller/u$v;->adCredited(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I

.field final synthetic d:Z

.field final synthetic e:I

.field final synthetic f:Z

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:Lcom/ironsource/sdk/controller/u$v;


# direct methods
.method constructor <init>(Lcom/ironsource/sdk/controller/u$v;Ljava/lang/String;Ljava/lang/String;IZIZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/sdk/controller/u$v$b0;->i:Lcom/ironsource/sdk/controller/u$v;

    iput-object p2, p0, Lcom/ironsource/sdk/controller/u$v$b0;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/ironsource/sdk/controller/u$v$b0;->b:Ljava/lang/String;

    iput p4, p0, Lcom/ironsource/sdk/controller/u$v$b0;->c:I

    iput-boolean p5, p0, Lcom/ironsource/sdk/controller/u$v$b0;->d:Z

    iput p6, p0, Lcom/ironsource/sdk/controller/u$v$b0;->e:I

    iput-boolean p7, p0, Lcom/ironsource/sdk/controller/u$v$b0;->f:Z

    iput-object p8, p0, Lcom/ironsource/sdk/controller/u$v$b0;->g:Ljava/lang/String;

    iput-object p9, p0, Lcom/ironsource/sdk/controller/u$v$b0;->h:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/ironsource/sdk/controller/u$v$b0;->a:Ljava/lang/String;

    sget-object v1, Lcom/ironsource/e6$e;->e:Lcom/ironsource/e6$e;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/sdk/controller/u$v$b0;->i:Lcom/ironsource/sdk/controller/u$v;

    iget-object v0, v0, Lcom/ironsource/sdk/controller/u$v;->a:Lcom/ironsource/sdk/controller/u;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/u;->k(Lcom/ironsource/sdk/controller/u;)Lcom/ironsource/x2;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/sdk/controller/u$v$b0;->b:Ljava/lang/String;

    iget v2, p0, Lcom/ironsource/sdk/controller/u$v$b0;->c:I

    invoke-interface {v0, v1, v2}, Lcom/ironsource/x2;->a(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ironsource/sdk/controller/u$v$b0;->a:Ljava/lang/String;

    sget-object v1, Lcom/ironsource/e6$e;->b:Lcom/ironsource/e6$e;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/ironsource/sdk/controller/u$v$b0;->d:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ironsource/sdk/controller/u$v$b0;->i:Lcom/ironsource/sdk/controller/u$v;

    iget-object v0, v0, Lcom/ironsource/sdk/controller/u$v;->a:Lcom/ironsource/sdk/controller/u;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/u;->x(Lcom/ironsource/sdk/controller/u;)Lcom/ironsource/w9;

    move-result-object v0

    iget v1, p0, Lcom/ironsource/sdk/controller/u$v$b0;->c:I

    iget v2, p0, Lcom/ironsource/sdk/controller/u$v$b0;->e:I

    iget-boolean v3, p0, Lcom/ironsource/sdk/controller/u$v$b0;->f:Z

    invoke-interface {v0, v1, v2, v3}, Lcom/ironsource/w9;->onOWAdCredited(IIZ)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ironsource/sdk/controller/u$v$b0;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/ironsource/d8;->e()Lcom/ironsource/d8;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/sdk/controller/u$v$b0;->g:Ljava/lang/String;

    iget-object v2, p0, Lcom/ironsource/sdk/controller/u$v$b0;->i:Lcom/ironsource/sdk/controller/u$v;

    iget-object v2, v2, Lcom/ironsource/sdk/controller/u$v;->a:Lcom/ironsource/sdk/controller/u;

    invoke-static {v2}, Lcom/ironsource/sdk/controller/u;->w(Lcom/ironsource/sdk/controller/u;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/ironsource/sdk/controller/u$v$b0;->i:Lcom/ironsource/sdk/controller/u$v;

    iget-object v3, v3, Lcom/ironsource/sdk/controller/u$v;->a:Lcom/ironsource/sdk/controller/u;

    invoke-static {v3}, Lcom/ironsource/sdk/controller/u;->v(Lcom/ironsource/sdk/controller/u;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/d8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ironsource/sdk/controller/u$v$b0;->i:Lcom/ironsource/sdk/controller/u$v;

    iget-object v0, v0, Lcom/ironsource/sdk/controller/u$v;->a:Lcom/ironsource/sdk/controller/u;

    iget-object v2, p0, Lcom/ironsource/sdk/controller/u$v$b0;->h:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1, v1}, Lcom/ironsource/sdk/controller/u;->a(Lcom/ironsource/sdk/controller/u;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/ironsource/sdk/controller/u$v$b0;->i:Lcom/ironsource/sdk/controller/u$v;

    iget-object v0, v0, Lcom/ironsource/sdk/controller/u$v;->a:Lcom/ironsource/sdk/controller/u;

    iget-object v2, p0, Lcom/ironsource/sdk/controller/u$v$b0;->h:Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "Time Stamp could not be stored"

    invoke-static {v0, v2, v3, v4, v1}, Lcom/ironsource/sdk/controller/u;->a(Lcom/ironsource/sdk/controller/u;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
