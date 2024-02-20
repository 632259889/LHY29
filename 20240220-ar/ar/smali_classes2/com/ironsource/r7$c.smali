.class Lcom/ironsource/r7$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/r7;->b(Lcom/ironsource/p7;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/p7;

.field final synthetic b:Ljava/util/Map;

.field final synthetic c:Lcom/ironsource/r7;


# direct methods
.method constructor <init>(Lcom/ironsource/r7;Lcom/ironsource/p7;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/r7$c;->c:Lcom/ironsource/r7;

    iput-object p2, p0, Lcom/ironsource/r7$c;->a:Lcom/ironsource/p7;

    iput-object p3, p0, Lcom/ironsource/r7$c;->b:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/ironsource/r7$c;->a:Lcom/ironsource/p7;

    invoke-virtual {v0}, Lcom/ironsource/p7;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ironsource/e6$e;->a:Lcom/ironsource/e6$e;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/ironsource/e6$e;->c:Lcom/ironsource/e6$e;

    :goto_0
    iget-object v1, p0, Lcom/ironsource/r7$c;->c:Lcom/ironsource/r7;

    invoke-static {v1}, Lcom/ironsource/r7;->e(Lcom/ironsource/r7;)Lcom/ironsource/i3;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/r7$c;->a:Lcom/ironsource/p7;

    invoke-virtual {v1, v0, v2}, Lcom/ironsource/i3;->a(Lcom/ironsource/e6$e;Lcom/ironsource/p7;)Lcom/ironsource/h3;

    move-result-object v1

    new-instance v2, Lcom/ironsource/g6;

    invoke-direct {v2}, Lcom/ironsource/g6;-><init>()V

    iget-object v3, p0, Lcom/ironsource/r7$c;->a:Lcom/ironsource/p7;

    invoke-virtual {v3}, Lcom/ironsource/p7;->h()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "isbiddinginstance"

    invoke-virtual {v2, v4, v3}, Lcom/ironsource/g6;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/g6;

    move-result-object v3

    iget-object v4, p0, Lcom/ironsource/r7$c;->a:Lcom/ironsource/p7;

    invoke-virtual {v4}, Lcom/ironsource/p7;->j()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "isoneflow"

    invoke-virtual {v3, v5, v4}, Lcom/ironsource/g6;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/g6;

    move-result-object v3

    iget-object v4, p0, Lcom/ironsource/r7$c;->a:Lcom/ironsource/p7;

    invoke-virtual {v4}, Lcom/ironsource/p7;->e()Ljava/lang/String;

    move-result-object v4

    const-string v5, "demandsourcename"

    invoke-virtual {v3, v5, v4}, Lcom/ironsource/g6;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/g6;

    move-result-object v3

    iget-object v4, p0, Lcom/ironsource/r7$c;->a:Lcom/ironsource/p7;

    invoke-static {v4}, Lcom/ironsource/y7;->a(Lcom/ironsource/p7;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "producttype"

    invoke-virtual {v3, v5, v4}, Lcom/ironsource/g6;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/g6;

    move-result-object v3

    sget-object v4, Lcom/ironsource/j;->a:Lcom/ironsource/j;

    iget-object v5, p0, Lcom/ironsource/r7$c;->a:Lcom/ironsource/p7;

    invoke-virtual {v5}, Lcom/ironsource/p7;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/ironsource/j;->b(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "custom_c"

    invoke-virtual {v3, v5, v4}, Lcom/ironsource/g6;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/g6;

    sget-object v3, Lcom/ironsource/za;->h:Lcom/ironsource/za$a;

    invoke-virtual {v2}, Lcom/ironsource/g6;->a()Ljava/util/HashMap;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/ironsource/l6;->a(Lcom/ironsource/za$a;Ljava/util/Map;)V

    sget-object v2, Lcom/ironsource/e6$e;->a:Lcom/ironsource/e6$e;

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/ironsource/r7$c;->c:Lcom/ironsource/r7;

    invoke-static {v0}, Lcom/ironsource/r7;->a(Lcom/ironsource/r7;)Lcom/ironsource/sdk/controller/e;

    move-result-object v0

    iget-object v2, p0, Lcom/ironsource/r7$c;->c:Lcom/ironsource/r7;

    invoke-static {v2}, Lcom/ironsource/r7;->b(Lcom/ironsource/r7;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/ironsource/r7$c;->c:Lcom/ironsource/r7;

    invoke-static {v3}, Lcom/ironsource/r7;->c(Lcom/ironsource/r7;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/ironsource/r7$c;->c:Lcom/ironsource/r7;

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/ironsource/sdk/controller/e;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/h3;Lcom/ironsource/v2;)V

    iget-object v0, p0, Lcom/ironsource/r7$c;->c:Lcom/ironsource/r7;

    invoke-static {v0}, Lcom/ironsource/r7;->a(Lcom/ironsource/r7;)Lcom/ironsource/sdk/controller/e;

    move-result-object v0

    iget-object v2, p0, Lcom/ironsource/r7$c;->b:Ljava/util/Map;

    iget-object v3, p0, Lcom/ironsource/r7$c;->c:Lcom/ironsource/r7;

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/sdk/controller/e;->a(Lcom/ironsource/h3;Ljava/util/Map;Lcom/ironsource/v2;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/ironsource/r7$c;->c:Lcom/ironsource/r7;

    invoke-static {v0}, Lcom/ironsource/r7;->a(Lcom/ironsource/r7;)Lcom/ironsource/sdk/controller/e;

    move-result-object v0

    iget-object v2, p0, Lcom/ironsource/r7$c;->c:Lcom/ironsource/r7;

    invoke-static {v2}, Lcom/ironsource/r7;->b(Lcom/ironsource/r7;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/ironsource/r7$c;->c:Lcom/ironsource/r7;

    invoke-static {v3}, Lcom/ironsource/r7;->c(Lcom/ironsource/r7;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/ironsource/r7$c;->c:Lcom/ironsource/r7;

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/ironsource/sdk/controller/e;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/h3;Lcom/ironsource/w2;)V

    iget-object v0, p0, Lcom/ironsource/r7$c;->c:Lcom/ironsource/r7;

    invoke-static {v0}, Lcom/ironsource/r7;->a(Lcom/ironsource/r7;)Lcom/ironsource/sdk/controller/e;

    move-result-object v0

    iget-object v2, p0, Lcom/ironsource/r7$c;->b:Ljava/util/Map;

    iget-object v3, p0, Lcom/ironsource/r7$c;->c:Lcom/ironsource/r7;

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/sdk/controller/e;->b(Lcom/ironsource/h3;Ljava/util/Map;Lcom/ironsource/w2;)V

    :goto_1
    return-void
.end method
