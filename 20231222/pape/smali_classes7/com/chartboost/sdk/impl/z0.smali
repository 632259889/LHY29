.class public Lcom/chartboost/sdk/impl/z0;
.super Lcom/chartboost/sdk/d;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/chartboost/sdk/Model/c;Lcom/chartboost/sdk/impl/p1;Lcom/chartboost/sdk/Networking/b;Landroid/os/Handler;Lcom/chartboost/sdk/b;Lcom/chartboost/sdk/c;Lcom/chartboost/sdk/impl/u0;)V
    .locals 9

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p5

    move-object v4, p6

    move-object v5, p3

    move-object/from16 v6, p7

    move-object v7, p4

    move-object/from16 v8, p8

    .line 1
    invoke-direct/range {v0 .. v8}, Lcom/chartboost/sdk/d;-><init>(Landroid/content/Context;Lcom/chartboost/sdk/Model/c;Landroid/os/Handler;Lcom/chartboost/sdk/b;Lcom/chartboost/sdk/impl/p1;Lcom/chartboost/sdk/c;Lcom/chartboost/sdk/Networking/b;Lcom/chartboost/sdk/impl/u0;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/chartboost/sdk/impl/e3;)Lcom/chartboost/sdk/impl/j3;
    .locals 8

    .line 1
    :try_start_0
    new-instance p2, Lcom/chartboost/sdk/impl/m3;

    iget-object v2, p0, Lcom/chartboost/sdk/d;->f:Ljava/lang/String;

    iget-object v3, p0, Lcom/chartboost/sdk/d;->T:Lcom/chartboost/sdk/impl/h1;

    iget-object v4, p0, Lcom/chartboost/sdk/d;->U:Lcom/chartboost/sdk/impl/k3;

    iget-object v6, p0, Lcom/chartboost/sdk/d;->a:Landroid/os/Handler;

    iget-object v7, p0, Lcom/chartboost/sdk/d;->g:Ljava/lang/String;

    move-object v0, p2

    move-object v1, p1

    move-object v5, p0

    invoke-direct/range {v0 .. v7}, Lcom/chartboost/sdk/impl/m3;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/chartboost/sdk/impl/h1;Lcom/chartboost/sdk/impl/k3;Lcom/chartboost/sdk/d;Landroid/os/Handler;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Can\'t instantiate WebViewBase: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/d;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public z()V
    .locals 0

    return-void
.end method
