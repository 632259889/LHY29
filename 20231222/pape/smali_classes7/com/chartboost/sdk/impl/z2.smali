.class public Lcom/chartboost/sdk/impl/z2;
.super Lcom/chartboost/sdk/impl/s0;
.source "SourceFile"


# instance fields
.field private final o:Lcom/chartboost/sdk/Tracking/d;

.field private final p:Lcom/chartboost/sdk/impl/k1;

.field private final q:Lcom/chartboost/sdk/impl/x2;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/chartboost/sdk/Tracking/d;Lcom/chartboost/sdk/impl/k1;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lcom/chartboost/sdk/Networking/NetworkHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/chartboost/sdk/Networking/NetworkHelper;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v6, Lcom/chartboost/sdk/impl/x2;

    invoke-direct {v6}, Lcom/chartboost/sdk/impl/x2;-><init>()V

    const/4 v3, 0x0

    move-object v0, p0

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/chartboost/sdk/impl/z2;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/s0$a;Lcom/chartboost/sdk/Tracking/d;Lcom/chartboost/sdk/impl/k1;Lcom/chartboost/sdk/impl/x2;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/s0$a;Lcom/chartboost/sdk/Tracking/d;Lcom/chartboost/sdk/impl/k1;Lcom/chartboost/sdk/impl/x2;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x2

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/chartboost/sdk/impl/s0;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/l2;ILcom/chartboost/sdk/impl/s0$a;)V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/chartboost/sdk/impl/s0;->m:Z

    .line 4
    iput-object p4, p0, Lcom/chartboost/sdk/impl/z2;->o:Lcom/chartboost/sdk/Tracking/d;

    .line 5
    iput-object p5, p0, Lcom/chartboost/sdk/impl/z2;->p:Lcom/chartboost/sdk/impl/k1;

    .line 6
    iput-object p6, p0, Lcom/chartboost/sdk/impl/z2;->q:Lcom/chartboost/sdk/impl/x2;

    return-void
.end method


# virtual methods
.method public a()Lcom/chartboost/sdk/Networking/a;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/z2;->q:Lcom/chartboost/sdk/impl/x2;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/z2;->o:Lcom/chartboost/sdk/Tracking/d;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/z2;->p:Lcom/chartboost/sdk/impl/k1;

    invoke-virtual {v0, v1, v2}, Lcom/chartboost/sdk/impl/x2;->a(Lcom/chartboost/sdk/Tracking/d;Lcom/chartboost/sdk/impl/k1;)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "Accept"

    const-string v3, "application/json"

    .line 3
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Lcom/chartboost/sdk/Libraries/CBUtility;->b()Ljava/lang/String;

    move-result-object v2

    const-string v4, "X-Chartboost-Client"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "X-Chartboost-API"

    const-string v4, "8.4.3"

    .line 5
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v2, Lcom/chartboost/sdk/Networking/a;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-direct {v2, v1, v0, v3}, Lcom/chartboost/sdk/Networking/a;-><init>(Ljava/util/Map;[BLjava/lang/String;)V

    return-object v2
.end method
