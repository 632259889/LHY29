.class Lcom/ironsource/mediationsdk/y$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/mediationsdk/y;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/mediationsdk/y;


# direct methods
.method constructor <init>(Lcom/ironsource/mediationsdk/y;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/mediationsdk/y$b;->a:Lcom/ironsource/mediationsdk/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/ironsource/mediationsdk/y$b;->a:Lcom/ironsource/mediationsdk/y;

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/ironsource/mediationsdk/y;->a(Lcom/ironsource/mediationsdk/y;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/ironsource/mediationsdk/y$b;->a:Lcom/ironsource/mediationsdk/y;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ironsource/mediationsdk/y;->a(Lcom/ironsource/mediationsdk/y;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/ironsource/mediationsdk/y$b;->a:Lcom/ironsource/mediationsdk/y;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/y;->b(Lcom/ironsource/mediationsdk/y;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/y$b;->a:Lcom/ironsource/mediationsdk/y;

    const/16 v2, 0x7d0

    invoke-static {v0, v2, v1}, Lcom/ironsource/mediationsdk/y;->a(Lcom/ironsource/mediationsdk/y;I[[Ljava/lang/Object;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, Lcom/ironsource/mediationsdk/y$b;->a:Lcom/ironsource/mediationsdk/y;

    invoke-static {v4, v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/y;->a(Lcom/ironsource/mediationsdk/y;Ljava/util/Map;Ljava/util/List;Ljava/lang/StringBuilder;Ljava/util/List;)V

    iget-object v4, p0, Lcom/ironsource/mediationsdk/y$b;->a:Lcom/ironsource/mediationsdk/y;

    invoke-static {v4}, Lcom/ironsource/mediationsdk/y;->c(Lcom/ironsource/mediationsdk/y;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/ironsource/mediationsdk/y$b;->a:Lcom/ironsource/mediationsdk/y;

    invoke-static {v4, v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/y;->b(Lcom/ironsource/mediationsdk/y;Ljava/util/Map;Ljava/util/List;Ljava/lang/StringBuilder;Ljava/util/List;)V

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/ironsource/mediationsdk/y$b;->a:Lcom/ironsource/mediationsdk/y;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v0, v1, v2}, Lcom/ironsource/mediationsdk/y;->a(Lcom/ironsource/mediationsdk/y;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
