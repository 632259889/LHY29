.class public Lcom/chartboost/sdk/impl/g0;
.super Lcom/chartboost/sdk/impl/c;
.source "SourceFile"


# instance fields
.field private f:Lcom/chartboost/sdk/impl/f0;


# direct methods
.method private constructor <init>(Lcom/chartboost/sdk/impl/f0;Lcom/chartboost/sdk/impl/e0;)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/a3;->a()Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/a3;->b()Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/a3;->d()Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/a3;->c()Ljava/lang/String;

    move-result-object v5

    .line 5
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/a3;->f()Z

    move-result v6

    .line 6
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/a3;->e()Z

    move-result v7

    const/4 v1, 0x2

    move-object v0, p0

    .line 7
    invoke-direct/range {v0 .. v7}, Lcom/chartboost/sdk/impl/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 8
    iput-object p1, p0, Lcom/chartboost/sdk/impl/g0;->f:Lcom/chartboost/sdk/impl/f0;

    return-void
.end method

.method public static a(Lcom/chartboost/sdk/impl/f0;)Lcom/chartboost/sdk/impl/g0;
    .locals 2

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/g0;

    new-instance v1, Lcom/chartboost/sdk/impl/e0;

    invoke-direct {v1}, Lcom/chartboost/sdk/impl/e0;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/chartboost/sdk/impl/g0;-><init>(Lcom/chartboost/sdk/impl/f0;Lcom/chartboost/sdk/impl/e0;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/chartboost/sdk/Model/CBError$CBImpressionError;ZLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/g0;->f:Lcom/chartboost/sdk/impl/f0;

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, v1}, Lcom/chartboost/sdk/impl/f0;->a(Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/Events/ChartboostCacheError;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/Events/ChartboostCacheError;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/chartboost/sdk/impl/g0;->f:Lcom/chartboost/sdk/impl/f0;

    invoke-interface {v0, p1, p2, p3}, Lcom/chartboost/sdk/impl/f0;->b(Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/Events/ChartboostCacheError;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/Events/ChartboostShowError;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/chartboost/sdk/impl/g0;->f:Lcom/chartboost/sdk/impl/f0;

    invoke-interface {v0, p1, p2, p3}, Lcom/chartboost/sdk/impl/f0;->b(Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/Events/ChartboostShowError;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/g0;->f:Lcom/chartboost/sdk/impl/f0;

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, v1}, Lcom/chartboost/sdk/impl/f0;->a(Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/Events/ChartboostClickError;)V

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/g0;->f:Lcom/chartboost/sdk/impl/f0;

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, v1}, Lcom/chartboost/sdk/impl/f0;->a(Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/Events/ChartboostShowError;)V

    return-void
.end method
