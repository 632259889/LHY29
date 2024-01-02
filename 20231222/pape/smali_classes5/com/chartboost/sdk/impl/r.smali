.class Lcom/chartboost/sdk/impl/r;
.super Lcom/chartboost/sdk/impl/o0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chartboost/sdk/impl/o0<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final j:Lcom/chartboost/sdk/impl/j1;

.field private final k:Lcom/chartboost/sdk/impl/r0;

.field final l:Lcom/chartboost/sdk/impl/q;


# direct methods
.method constructor <init>(Lcom/chartboost/sdk/impl/j1;Lcom/chartboost/sdk/impl/r0;Lcom/chartboost/sdk/impl/q;Ljava/io/File;)V
    .locals 3

    .line 1
    iget-object v0, p3, Lcom/chartboost/sdk/impl/q;->d:Ljava/lang/String;

    const-string v1, "GET"

    const/4 v2, 0x2

    invoke-direct {p0, v1, v0, v2, p4}, Lcom/chartboost/sdk/impl/o0;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/io/File;)V

    const/4 p4, 0x1

    .line 2
    iput p4, p0, Lcom/chartboost/sdk/impl/o0;->i:I

    .line 3
    iput-object p1, p0, Lcom/chartboost/sdk/impl/r;->j:Lcom/chartboost/sdk/impl/j1;

    .line 4
    iput-object p2, p0, Lcom/chartboost/sdk/impl/r;->k:Lcom/chartboost/sdk/impl/r0;

    .line 5
    iput-object p3, p0, Lcom/chartboost/sdk/impl/r;->l:Lcom/chartboost/sdk/impl/q;

    return-void
.end method


# virtual methods
.method public a()Lcom/chartboost/sdk/Networking/a;
    .locals 3

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    sget-object v1, Lcom/chartboost/sdk/g;->j:Ljava/lang/String;

    const-string v2, "X-Chartboost-App"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Lcom/chartboost/sdk/Libraries/CBUtility;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "X-Chartboost-Client"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lcom/chartboost/sdk/impl/r;->k:Lcom/chartboost/sdk/impl/r0;

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/r0;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "X-Chartboost-Reachability"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v1, Lcom/chartboost/sdk/Networking/a;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, v2}, Lcom/chartboost/sdk/Networking/a;-><init>(Ljava/util/Map;[BLjava/lang/String;)V

    return-object v1
.end method

.method public a(Lcom/chartboost/sdk/Model/CBError;Lcom/chartboost/sdk/impl/q0;)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/chartboost/sdk/impl/r;->j:Lcom/chartboost/sdk/impl/j1;

    invoke-virtual {v0, p0, p1, p2}, Lcom/chartboost/sdk/impl/j1;->a(Lcom/chartboost/sdk/impl/r;Lcom/chartboost/sdk/Model/CBError;Lcom/chartboost/sdk/impl/q0;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lcom/chartboost/sdk/impl/q0;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/r;->a(Ljava/lang/Void;Lcom/chartboost/sdk/impl/q0;)V

    return-void
.end method

.method public a(Ljava/lang/Void;Lcom/chartboost/sdk/impl/q0;)V
    .locals 0

    .line 7
    iget-object p1, p0, Lcom/chartboost/sdk/impl/r;->j:Lcom/chartboost/sdk/impl/j1;

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2, p2}, Lcom/chartboost/sdk/impl/j1;->a(Lcom/chartboost/sdk/impl/r;Lcom/chartboost/sdk/Model/CBError;Lcom/chartboost/sdk/impl/q0;)V

    return-void
.end method
