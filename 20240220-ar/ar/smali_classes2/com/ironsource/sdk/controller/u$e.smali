.class Lcom/ironsource/sdk/controller/u$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/sdk/controller/u;->a(Lcom/ironsource/n6;Lcom/ironsource/f6;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/f6;

.field final synthetic b:Lcom/ironsource/sdk/controller/u;


# direct methods
.method constructor <init>(Lcom/ironsource/sdk/controller/u;Lcom/ironsource/f6;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/sdk/controller/u$e;->b:Lcom/ironsource/sdk/controller/u;

    iput-object p2, p0, Lcom/ironsource/sdk/controller/u$e;->a:Lcom/ironsource/f6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/sdk/controller/u$e;->b:Lcom/ironsource/sdk/controller/u;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/u;->b(Lcom/ironsource/sdk/controller/u;)Lcom/ironsource/sdk/controller/c;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "controller html - failed to download - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ironsource/sdk/controller/u$e;->a:Lcom/ironsource/f6;

    invoke-virtual {v2}, Lcom/ironsource/f6;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/ironsource/sdk/controller/c;->b(Ljava/lang/String;)V

    return-void
.end method
