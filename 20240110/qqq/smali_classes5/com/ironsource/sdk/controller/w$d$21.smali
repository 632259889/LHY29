.class final Lcom/ironsource/sdk/controller/w$d$21;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/sdk/controller/w$d;->omidAPI(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lcom/ironsource/sdk/controller/w$d;


# direct methods
.method constructor <init>(Lcom/ironsource/sdk/controller/w$d;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/sdk/controller/w$d$21;->b:Lcom/ironsource/sdk/controller/w$d;

    iput-object p2, p0, Lcom/ironsource/sdk/controller/w$d$21;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/ironsource/sdk/controller/w$d$21;->b:Lcom/ironsource/sdk/controller/w$d;

    iget-object v0, v0, Lcom/ironsource/sdk/controller/w$d;->a:Lcom/ironsource/sdk/controller/w;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/w;->b(Lcom/ironsource/sdk/controller/w;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "omidAPI("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ironsource/sdk/controller/w$d$21;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/sdk/g/f;

    iget-object v1, p0, Lcom/ironsource/sdk/controller/w$d$21;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/ironsource/sdk/g/f;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ironsource/sdk/controller/w$d$21;->b:Lcom/ironsource/sdk/controller/w$d;

    iget-object v1, v1, Lcom/ironsource/sdk/controller/w$d;->a:Lcom/ironsource/sdk/controller/w;

    invoke-static {v1}, Lcom/ironsource/sdk/controller/w;->G(Lcom/ironsource/sdk/controller/w;)Lcom/ironsource/sdk/controller/q;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ironsource/sdk/g/f;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/ironsource/sdk/controller/w$d$a;

    iget-object v3, p0, Lcom/ironsource/sdk/controller/w$d$21;->b:Lcom/ironsource/sdk/controller/w$d;

    invoke-direct {v2, v3}, Lcom/ironsource/sdk/controller/w$d$a;-><init>(Lcom/ironsource/sdk/controller/w$d;)V

    invoke-virtual {v1, v0, v2}, Lcom/ironsource/sdk/controller/q;->a(Ljava/lang/String;Lcom/ironsource/sdk/controller/w$d$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    iget-object v1, p0, Lcom/ironsource/sdk/controller/w$d$21;->b:Lcom/ironsource/sdk/controller/w$d;

    iget-object v1, v1, Lcom/ironsource/sdk/controller/w$d;->a:Lcom/ironsource/sdk/controller/w;

    invoke-static {v1}, Lcom/ironsource/sdk/controller/w;->b(Lcom/ironsource/sdk/controller/w;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "omidAPI failed with exception "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
