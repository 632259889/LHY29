.class public Lcom/bytedance/adsdk/ugeno/a/a/a;
.super Ljava/lang/Object;
.source "UGenEventListenerAdapter.java"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/a/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/ugeno/a/a/a$a;
    }
.end annotation


# instance fields
.field private a:Lcom/bytedance/adsdk/ugeno/a/m;

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Lorg/json/JSONObject;

.field private volatile e:Lcom/bytedance/adsdk/ugeno/a/a/a$a;

.field private f:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/a/m;)V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/a/a/a;->c:Z

    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/a/a/a;->f:Z

    .line 35
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/a/a/a;->a:Lcom/bytedance/adsdk/ugeno/a/m;

    return-void
.end method

.method private b()Lcom/bytedance/adsdk/ugeno/a/a/a$a;
    .locals 2

    .line 199
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/a/a/a;->e:Lcom/bytedance/adsdk/ugeno/a/a/a$a;

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/a/a/a;->e:Lcom/bytedance/adsdk/ugeno/a/a/a$a;

    return-object v0

    .line 202
    :cond_0
    const-class v0, Lcom/bytedance/adsdk/ugeno/a/a/a$a;

    monitor-enter v0

    .line 203
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/a/a/a;->e:Lcom/bytedance/adsdk/ugeno/a/a/a$a;

    if-eqz v1, :cond_1

    .line 204
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/a/a/a;->e:Lcom/bytedance/adsdk/ugeno/a/a/a$a;

    monitor-exit v0

    return-object v1

    .line 206
    :cond_1
    new-instance v1, Lcom/bytedance/adsdk/ugeno/a/a/a$a;

    invoke-direct {v1, p0}, Lcom/bytedance/adsdk/ugeno/a/a/a$a;-><init>(Lcom/bytedance/adsdk/ugeno/a/a/a;)V

    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/a/a/a;->e:Lcom/bytedance/adsdk/ugeno/a/a/a$a;

    .line 207
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 208
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/a/a/a;->e:Lcom/bytedance/adsdk/ugeno/a/a/a$a;

    return-object v0

    :catchall_0
    move-exception v1

    .line 207
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private b(Lcom/bytedance/adsdk/ugeno/a/k;Lcom/bytedance/adsdk/ugeno/a/m$b;Lcom/bytedance/adsdk/ugeno/a/m$a;)V
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/a/a/a;->a:Lcom/bytedance/adsdk/ugeno/a/m;

    if-nez v0, :cond_0

    return-void

    .line 78
    :cond_0
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/adsdk/ugeno/a/m;->a(Lcom/bytedance/adsdk/ugeno/a/k;Lcom/bytedance/adsdk/ugeno/a/m$b;Lcom/bytedance/adsdk/ugeno/a/m$a;)V

    return-void
.end method

.method private c(Lcom/bytedance/adsdk/ugeno/a/k;Lcom/bytedance/adsdk/ugeno/a/m$b;Lcom/bytedance/adsdk/ugeno/a/m$a;)V
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/a/a/a;->e:Lcom/bytedance/adsdk/ugeno/a/a/a$a;

    if-nez v0, :cond_0

    .line 84
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/a/a/a;->b()Lcom/bytedance/adsdk/ugeno/a/a/a$a;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/a/a/a;->e:Lcom/bytedance/adsdk/ugeno/a/a/a$a;

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/a/a/a;->e:Lcom/bytedance/adsdk/ugeno/a/a/a$a;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/a/a/a$a;->a(Lcom/bytedance/adsdk/ugeno/a/k;)V

    .line 87
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/a/a/a;->e:Lcom/bytedance/adsdk/ugeno/a/a/a$a;

    invoke-virtual {v0, p2}, Lcom/bytedance/adsdk/ugeno/a/a/a$a;->a(Lcom/bytedance/adsdk/ugeno/a/m$b;)V

    .line 88
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/a/a/a;->e:Lcom/bytedance/adsdk/ugeno/a/a/a$a;

    invoke-virtual {p2, p3}, Lcom/bytedance/adsdk/ugeno/a/a/a$a;->a(Lcom/bytedance/adsdk/ugeno/a/m$a;)V

    .line 89
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/a/k;->c()Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 93
    :cond_1
    new-instance p2, Lcom/bytedance/sdk/component/uchain/action/EventChainAction$Builder;

    const-string p3, "type"

    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/bytedance/sdk/component/uchain/action/EventChainAction$Builder;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/a/a/a;->d:Lorg/json/JSONObject;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/uchain/action/EventChainAction$Builder;->setChainData(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/uchain/action/EventChainAction$Builder;

    move-result-object p1

    new-instance p2, Lcom/bytedance/adsdk/ugeno/a/a/a$1;

    invoke-direct {p2, p0}, Lcom/bytedance/adsdk/ugeno/a/a/a$1;-><init>(Lcom/bytedance/adsdk/ugeno/a/a/a;)V

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/uchain/action/EventChainAction$Builder;->setEventChainLifeCycleListener(Lcom/bytedance/sdk/component/uchain/listener/IEventChainLifeCycleListener;)Lcom/bytedance/sdk/component/uchain/action/EventChainAction$Builder;

    move-result-object p1

    .line 103
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/uchain/action/EventChainAction$Builder;->build()Lcom/bytedance/sdk/component/uchain/action/EventChainAction;

    move-result-object p1

    .line 104
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/uchain/action/EventChainAction;->run()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bytedance/adsdk/ugeno/a/k;Lcom/bytedance/adsdk/ugeno/a/m$b;Lcom/bytedance/adsdk/ugeno/a/m$a;)V
    .locals 1

    .line 66
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/a/a/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/adsdk/ugeno/a/a/a;->c(Lcom/bytedance/adsdk/ugeno/a/k;Lcom/bytedance/adsdk/ugeno/a/m$b;Lcom/bytedance/adsdk/ugeno/a/m$a;)V

    return-void

    .line 70
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/adsdk/ugeno/a/a/a;->b(Lcom/bytedance/adsdk/ugeno/a/k;Lcom/bytedance/adsdk/ugeno/a/m$b;Lcom/bytedance/adsdk/ugeno/a/m$a;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/a/a/a;->b:Ljava/lang/String;

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/a/a/a;->d:Lorg/json/JSONObject;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 47
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/a/a/a;->c:Z

    return-void
.end method

.method public a()Z
    .locals 2

    .line 56
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/a/a/a;->c:Z

    if-eqz v0, :cond_0

    const-string v0, "3"

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/a/a/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/a/a/a;->d:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b(Z)V
    .locals 0

    .line 60
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/a/a/a;->f:Z

    return-void
.end method
