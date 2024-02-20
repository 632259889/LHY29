.class Lcom/ironsource/sdk/controller/u$v$z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/sdk/controller/u$v;->adUnitsReady(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/ironsource/e0;

.field final synthetic d:Lcom/ironsource/sdk/controller/u$v;


# direct methods
.method constructor <init>(Lcom/ironsource/sdk/controller/u$v;ILjava/lang/String;Lcom/ironsource/e0;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/sdk/controller/u$v$z;->d:Lcom/ironsource/sdk/controller/u$v;

    iput p2, p0, Lcom/ironsource/sdk/controller/u$v$z;->a:I

    iput-object p3, p0, Lcom/ironsource/sdk/controller/u$v$z;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/ironsource/sdk/controller/u$v$z;->c:Lcom/ironsource/e0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget v0, p0, Lcom/ironsource/sdk/controller/u$v$z;->a:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/sdk/controller/u$v$z;->d:Lcom/ironsource/sdk/controller/u$v;

    iget-object v0, v0, Lcom/ironsource/sdk/controller/u$v;->a:Lcom/ironsource/sdk/controller/u;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/u;->z(Lcom/ironsource/sdk/controller/u;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onRVInitSuccess()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/ironsource/sdk/controller/u$v$z;->d:Lcom/ironsource/sdk/controller/u$v;

    iget-object v0, v0, Lcom/ironsource/sdk/controller/u$v;->a:Lcom/ironsource/sdk/controller/u;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/u;->k(Lcom/ironsource/sdk/controller/u;)Lcom/ironsource/x2;

    move-result-object v0

    sget-object v1, Lcom/ironsource/e6$e;->e:Lcom/ironsource/e6$e;

    iget-object v2, p0, Lcom/ironsource/sdk/controller/u$v$z;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/ironsource/sdk/controller/u$v$z;->c:Lcom/ironsource/e0;

    invoke-interface {v0, v1, v2, v3}, Lcom/ironsource/u2;->a(Lcom/ironsource/e6$e;Ljava/lang/String;Lcom/ironsource/e0;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ironsource/sdk/controller/u$v$z;->d:Lcom/ironsource/sdk/controller/u$v;

    iget-object v0, v0, Lcom/ironsource/sdk/controller/u$v;->a:Lcom/ironsource/sdk/controller/u;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/u;->k(Lcom/ironsource/sdk/controller/u;)Lcom/ironsource/x2;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/sdk/controller/u$v$z;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/ironsource/x2;->d(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
