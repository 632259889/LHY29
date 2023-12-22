.class public Lcom/chartboost/sdk/impl/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/chartboost/sdk/impl/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/chartboost/sdk/impl/t;->a:Ljava/util/HashMap;

    return-void
.end method

.method private a()Lcom/chartboost/sdk/Model/e$a;
    .locals 1

    .line 7
    invoke-static {}, Lcom/chartboost/sdk/f;->a()Lcom/chartboost/sdk/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/chartboost/sdk/f;->i()Lcom/chartboost/sdk/Model/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Lcom/chartboost/sdk/Model/e;->a()Lcom/chartboost/sdk/Model/e$a;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/chartboost/sdk/impl/d;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/t;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/chartboost/sdk/impl/d;

    return-object p1
.end method

.method public a(Ljava/lang/String;Lcom/chartboost/sdk/impl/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/t;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/chartboost/sdk/impl/t;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/chartboost/sdk/impl/v;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1, p2}, Lcom/chartboost/sdk/impl/v;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/chartboost/sdk/impl/t;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/chartboost/sdk/impl/v;

    if-eqz p1, :cond_0

    .line 6
    invoke-interface {p1, p2, p3}, Lcom/chartboost/sdk/impl/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/t;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/chartboost/sdk/impl/v;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1, p2}, Lcom/chartboost/sdk/impl/v;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    .line 5
    invoke-direct {p0}, Lcom/chartboost/sdk/impl/t;->a()Lcom/chartboost/sdk/Model/e$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/chartboost/sdk/Model/e$a;->c()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/chartboost/sdk/impl/t;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/chartboost/sdk/impl/v;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Lcom/chartboost/sdk/impl/v;->a()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
