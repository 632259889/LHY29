.class Lcom/ironsource/sdk/controller/e$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/sdk/controller/e;->a(Lcom/ironsource/h3;Ljava/util/Map;Lcom/ironsource/v2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/h3;

.field final synthetic b:Ljava/util/Map;

.field final synthetic c:Lcom/ironsource/v2;

.field final synthetic d:Lcom/ironsource/sdk/controller/e;


# direct methods
.method constructor <init>(Lcom/ironsource/sdk/controller/e;Lcom/ironsource/h3;Ljava/util/Map;Lcom/ironsource/v2;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/sdk/controller/e$m;->d:Lcom/ironsource/sdk/controller/e;

    iput-object p2, p0, Lcom/ironsource/sdk/controller/e$m;->a:Lcom/ironsource/h3;

    iput-object p3, p0, Lcom/ironsource/sdk/controller/e$m;->b:Ljava/util/Map;

    iput-object p4, p0, Lcom/ironsource/sdk/controller/e$m;->c:Lcom/ironsource/v2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/ironsource/sdk/controller/e$m;->d:Lcom/ironsource/sdk/controller/e;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/e;->c(Lcom/ironsource/sdk/controller/e;)Lcom/ironsource/sdk/controller/k;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/sdk/controller/e$m;->d:Lcom/ironsource/sdk/controller/e;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/e;->c(Lcom/ironsource/sdk/controller/e;)Lcom/ironsource/sdk/controller/k;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/sdk/controller/e$m;->a:Lcom/ironsource/h3;

    iget-object v2, p0, Lcom/ironsource/sdk/controller/e$m;->b:Ljava/util/Map;

    iget-object v3, p0, Lcom/ironsource/sdk/controller/e$m;->c:Lcom/ironsource/v2;

    invoke-interface {v0, v1, v2, v3}, Lcom/ironsource/sdk/controller/k;->a(Lcom/ironsource/h3;Ljava/util/Map;Lcom/ironsource/v2;)V

    :cond_0
    return-void
.end method
