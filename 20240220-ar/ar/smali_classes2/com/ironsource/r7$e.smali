.class Lcom/ironsource/r7$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/r7;->b(Lcom/ironsource/p7;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/p7;

.field final synthetic b:Lcom/ironsource/r7;


# direct methods
.method constructor <init>(Lcom/ironsource/r7;Lcom/ironsource/p7;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/r7$e;->b:Lcom/ironsource/r7;

    iput-object p2, p0, Lcom/ironsource/r7$e;->a:Lcom/ironsource/p7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/ironsource/r7$e;->b:Lcom/ironsource/r7;

    invoke-static {v0}, Lcom/ironsource/r7;->e(Lcom/ironsource/r7;)Lcom/ironsource/i3;

    move-result-object v0

    sget-object v1, Lcom/ironsource/e6$e;->a:Lcom/ironsource/e6$e;

    iget-object v2, p0, Lcom/ironsource/r7$e;->a:Lcom/ironsource/p7;

    invoke-virtual {v0, v1, v2}, Lcom/ironsource/i3;->a(Lcom/ironsource/e6$e;Lcom/ironsource/p7;)Lcom/ironsource/h3;

    move-result-object v0

    new-instance v1, Lcom/ironsource/g6;

    invoke-direct {v1}, Lcom/ironsource/g6;-><init>()V

    iget-object v2, p0, Lcom/ironsource/r7$e;->a:Lcom/ironsource/p7;

    invoke-virtual {v2}, Lcom/ironsource/p7;->h()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "isbiddinginstance"

    invoke-virtual {v1, v3, v2}, Lcom/ironsource/g6;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/g6;

    move-result-object v2

    iget-object v3, p0, Lcom/ironsource/r7$e;->a:Lcom/ironsource/p7;

    invoke-virtual {v3}, Lcom/ironsource/p7;->e()Ljava/lang/String;

    move-result-object v3

    const-string v4, "demandsourcename"

    invoke-virtual {v2, v4, v3}, Lcom/ironsource/g6;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/g6;

    move-result-object v2

    iget-object v3, p0, Lcom/ironsource/r7$e;->a:Lcom/ironsource/p7;

    invoke-static {v3}, Lcom/ironsource/y7;->a(Lcom/ironsource/p7;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "producttype"

    invoke-virtual {v2, v4, v3}, Lcom/ironsource/g6;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/g6;

    sget-object v2, Lcom/ironsource/za;->m:Lcom/ironsource/za$a;

    invoke-virtual {v1}, Lcom/ironsource/g6;->a()Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/ironsource/l6;->a(Lcom/ironsource/za$a;Ljava/util/Map;)V

    iget-object v1, p0, Lcom/ironsource/r7$e;->b:Lcom/ironsource/r7;

    invoke-static {v1}, Lcom/ironsource/r7;->a(Lcom/ironsource/r7;)Lcom/ironsource/sdk/controller/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ironsource/sdk/controller/e;->a(Lcom/ironsource/h3;)V

    return-void
.end method
