.class Lcom/ironsource/sdk/controller/e$q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/sdk/controller/k$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/sdk/controller/e;->h()Lcom/ironsource/sdk/controller/k$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/sdk/controller/e;


# direct methods
.method constructor <init>(Lcom/ironsource/sdk/controller/e;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/sdk/controller/e$q;->a:Lcom/ironsource/sdk/controller/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/x8;)V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/sdk/controller/e$q;->a:Lcom/ironsource/sdk/controller/e;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/e;->b(Lcom/ironsource/sdk/controller/e;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ironsource/x8;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/sdk/controller/k$b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ironsource/sdk/controller/k$b;->a(Lcom/ironsource/x8;)V

    :cond_0
    return-void
.end method
