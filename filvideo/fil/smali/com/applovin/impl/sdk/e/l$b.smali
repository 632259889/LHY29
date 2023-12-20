.class Lcom/applovin/impl/sdk/e/l$b;
.super Lcom/applovin/impl/sdk/e/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/sdk/e/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/applovin/impl/sdk/e/l;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/e/l;Lcom/applovin/impl/sdk/o;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/sdk/e/l$b;->a:Lcom/applovin/impl/sdk/e/l;

    const-string p1, "TaskTimeoutFetchBasicSettings"

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/applovin/impl/sdk/e/d;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/o;Z)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/l$b;->a:Lcom/applovin/impl/sdk/e/l;

    invoke-static {v0}, Lcom/applovin/impl/sdk/e/l;->a(Lcom/applovin/impl/sdk/e/l;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/l$b;->a:Lcom/applovin/impl/sdk/e/l;

    invoke-static {v1}, Lcom/applovin/impl/sdk/e/l;->b(Lcom/applovin/impl/sdk/e/l;)Lcom/applovin/impl/sdk/e/l$a;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    invoke-static {}, Lcom/applovin/impl/sdk/x;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/applovin/impl/sdk/e/d;->h:Lcom/applovin/impl/sdk/x;

    iget-object v2, p0, Lcom/applovin/impl/sdk/e/d;->g:Ljava/lang/String;

    const-string v3, "Timing out fetch basic settings..."

    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/sdk/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/l$b;->a:Lcom/applovin/impl/sdk/e/l;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v1, v2}, Lcom/applovin/impl/sdk/e/l;->a(Lcom/applovin/impl/sdk/e/l;Lorg/json/JSONObject;)V

    .line 5
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
