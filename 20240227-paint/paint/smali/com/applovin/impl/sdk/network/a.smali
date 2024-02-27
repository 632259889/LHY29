.class public Lcom/applovin/impl/sdk/network/a;
.super Lcom/applovin/impl/sdk/f/a;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final c:Lcom/applovin/impl/sdk/network/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/applovin/impl/sdk/network/c<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/applovin/impl/sdk/network/c;Lcom/applovin/impl/sdk/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/applovin/impl/sdk/network/c<",
            "Lorg/json/JSONObject;",
            ">;",
            "Lcom/applovin/impl/sdk/n;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "CommunicatorRequestTask:"

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/fragment/app/q0;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0, p3}, Lcom/applovin/impl/sdk/f/a;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/n;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/applovin/impl/sdk/network/a;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/applovin/impl/sdk/network/a;->c:Lcom/applovin/impl/sdk/network/c;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/sdk/network/a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/sdk/network/a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lcom/applovin/impl/sdk/network/a;)Lcom/applovin/impl/sdk/network/c;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/sdk/network/a;->c:Lcom/applovin/impl/sdk/network/c;

    return-object p0
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/applovin/impl/sdk/f/a;->b:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->U()Lcom/applovin/impl/sdk/f/o;

    move-result-object v0

    new-instance v1, Lcom/applovin/impl/sdk/network/a$1;

    iget-object v2, p0, Lcom/applovin/impl/sdk/network/a;->c:Lcom/applovin/impl/sdk/network/c;

    iget-object v3, p0, Lcom/applovin/impl/sdk/f/a;->b:Lcom/applovin/impl/sdk/n;

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/f/a;->g()Z

    move-result v4

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/applovin/impl/sdk/network/a$1;-><init>(Lcom/applovin/impl/sdk/network/a;Lcom/applovin/impl/sdk/network/c;Lcom/applovin/impl/sdk/n;Z)V

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/f/o;->a(Lcom/applovin/impl/sdk/f/a;)V

    return-void
.end method
