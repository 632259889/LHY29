.class public Lcom/fyber/inneractive/sdk/config/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/util/n0$a;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/fyber/inneractive/sdk/config/enums/Vendor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x32

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/e0;->a:Ljava/lang/Integer;

    .line 3
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/e0;->b:Ljava/lang/Integer;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/e0;->c:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public a()Lorg/json/b;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/b;

    invoke-direct {v0}, Lorg/json/b;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/config/e0;->a:Ljava/lang/Integer;

    const-string v2, "pausePct"

    invoke-static {v0, v2, v1}, Lcom/fyber/inneractive/sdk/util/n0;->a(Lorg/json/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/config/e0;->b:Ljava/lang/Integer;

    const-string v2, "playPct"

    invoke-static {v0, v2, v1}, Lcom/fyber/inneractive/sdk/util/n0;->a(Lorg/json/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    new-instance v1, Lorg/json/a;

    invoke-direct {v1}, Lorg/json/a;-><init>()V

    .line 5
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/config/e0;->c:Ljava/util/Set;

    if-eqz v2, :cond_1

    .line 6
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fyber/inneractive/sdk/config/enums/Vendor;

    if-eqz v3, :cond_0

    .line 7
    invoke-virtual {v1, v3}, Lorg/json/a;->E(Ljava/lang/Object;)Lorg/json/a;

    goto :goto_0

    :cond_1
    const-string v2, "vendor"

    .line 8
    invoke-static {v0, v2, v1}, Lcom/fyber/inneractive/sdk/util/n0;->a(Lorg/json/b;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public b()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/e0;->b:Ljava/lang/Integer;

    return-object v0
.end method

.method public c()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/fyber/inneractive/sdk/config/enums/Vendor;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/e0;->c:Ljava/util/Set;

    return-object v0
.end method
