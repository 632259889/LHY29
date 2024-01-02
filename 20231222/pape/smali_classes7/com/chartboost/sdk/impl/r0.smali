.class public Lcom/chartboost/sdk/impl/r0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private final b:Lcom/chartboost/sdk/impl/f1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/chartboost/sdk/impl/f1;

    invoke-direct {v0}, Lcom/chartboost/sdk/impl/f1;-><init>()V

    iput-object v0, p0, Lcom/chartboost/sdk/impl/r0;->b:Lcom/chartboost/sdk/impl/f1;

    .line 3
    iput-object p1, p0, Lcom/chartboost/sdk/impl/r0;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)I
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/chartboost/sdk/impl/r0;->b:Lcom/chartboost/sdk/impl/f1;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/impl/f1;->b(Landroid/content/Context;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public a()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/r0;->b:Lcom/chartboost/sdk/impl/f1;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/chartboost/sdk/impl/r0;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/f1;->d(Landroid/content/Context;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v0, "Cellular_4G"

    return-object v0

    :pswitch_1
    const-string v0, "Cellular_3G"

    return-object v0

    :pswitch_2
    const-string v0, "Cellular_2G"

    return-object v0

    :pswitch_3
    const-string v0, "Cellular_Unknown"

    return-object v0

    :pswitch_4
    const-string v0, "WIFI"

    return-object v0

    :pswitch_5
    const-string v0, "Ethernet"

    return-object v0

    :cond_0
    :goto_0
    const-string v0, "Unknown"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/r0;->a:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v2, p0, Lcom/chartboost/sdk/impl/r0;->b:Lcom/chartboost/sdk/impl/f1;

    invoke-virtual {v2, v0}, Lcom/chartboost/sdk/impl/f1;->c(Landroid/content/Context;)Landroid/net/ConnectivityManager;

    move-result-object v0

    const-string v2, "CBReachability"

    if-nez v0, :cond_1

    const-string v0, "NETWORK TYPE: unknown"

    .line 3
    invoke-static {v2, v0}, Lcom/chartboost/sdk/Libraries/CBLogging;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    return v0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/r0;->b:Lcom/chartboost/sdk/impl/f1;

    iget-object v3, p0, Lcom/chartboost/sdk/impl/r0;->a:Landroid/content/Context;

    invoke-virtual {v0, v3}, Lcom/chartboost/sdk/impl/f1;->a(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 6
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const-string v0, "NETWORK TYPE: TYPE_WIFI"

    .line 7
    invoke-static {v2, v0}, Lcom/chartboost/sdk/Libraries/CBLogging;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_2
    const-string v0, "NETWORK TYPE: TYPE_MOBILE"

    .line 8
    invoke-static {v2, v0}, Lcom/chartboost/sdk/Libraries/CBLogging;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    return v0

    :cond_3
    const-string v0, "NETWORK TYPE: NO Network"

    .line 9
    invoke-static {v2, v0}, Lcom/chartboost/sdk/Libraries/CBLogging;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public c()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/r0;->b:Lcom/chartboost/sdk/impl/f1;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/chartboost/sdk/impl/r0;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/f1;->d(Landroid/content/Context;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public d()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/r0;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/r0;->b()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/r0;->b:Lcom/chartboost/sdk/impl/f1;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/r0;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/f1;->e(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method
