.class Lcom/baidu/aip/client/BaseClient$AuthState;
.super Ljava/lang/Object;
.source "BaseClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/aip/client/BaseClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AuthState"
.end annotation


# instance fields
.field private state:Lcom/baidu/aip/client/EAuthState;

.field final synthetic this$0:Lcom/baidu/aip/client/BaseClient;


# direct methods
.method public constructor <init>(Lcom/baidu/aip/client/BaseClient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/aip/client/BaseClient$AuthState;->this$0:Lcom/baidu/aip/client/BaseClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object p1, Lcom/baidu/aip/client/EAuthState;->STATE_UNKNOWN:Lcom/baidu/aip/client/EAuthState;

    iput-object p1, p0, Lcom/baidu/aip/client/BaseClient$AuthState;->state:Lcom/baidu/aip/client/EAuthState;

    return-void
.end method


# virtual methods
.method public getState()Lcom/baidu/aip/client/EAuthState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/aip/client/BaseClient$AuthState;->state:Lcom/baidu/aip/client/EAuthState;

    return-object v0
.end method

.method public setState(Lcom/baidu/aip/client/EAuthState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/aip/client/BaseClient$AuthState;->state:Lcom/baidu/aip/client/EAuthState;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/aip/client/BaseClient$AuthState;->state:Lcom/baidu/aip/client/EAuthState;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public transfer(Z)V
    .locals 4

    .line 1
    sget-object v0, Lcom/baidu/aip/client/BaseClient$1;->$SwitchMap$com$baidu$aip$client$EAuthState:[I

    iget-object v1, p0, Lcom/baidu/aip/client/BaseClient$AuthState;->state:Lcom/baidu/aip/client/EAuthState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v3, 0x4

    if-eq v0, v3, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    sget-object p1, Lcom/baidu/aip/client/EAuthState;->STATE_TRUE_CLOUD_USER:Lcom/baidu/aip/client/EAuthState;

    iput-object p1, p0, Lcom/baidu/aip/client/BaseClient$AuthState;->state:Lcom/baidu/aip/client/EAuthState;

    .line 3
    iget-object p1, p0, Lcom/baidu/aip/client/BaseClient$AuthState;->this$0:Lcom/baidu/aip/client/BaseClient;

    iget-object p1, p1, Lcom/baidu/aip/client/BaseClient;->isBceKey:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    .line 4
    :cond_1
    sget-object p1, Lcom/baidu/aip/client/EAuthState;->STATE_TRUE_AIP_USER:Lcom/baidu/aip/client/EAuthState;

    iput-object p1, p0, Lcom/baidu/aip/client/BaseClient$AuthState;->state:Lcom/baidu/aip/client/EAuthState;

    .line 5
    iget-object p1, p0, Lcom/baidu/aip/client/BaseClient$AuthState;->this$0:Lcom/baidu/aip/client/BaseClient;

    iget-object p1, p1, Lcom/baidu/aip/client/BaseClient;->isBceKey:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 6
    iget-object p1, p0, Lcom/baidu/aip/client/BaseClient$AuthState;->this$0:Lcom/baidu/aip/client/BaseClient;

    iget-object p1, p1, Lcom/baidu/aip/client/BaseClient;->isAuthorized:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    .line 7
    sget-object p1, Lcom/baidu/aip/client/EAuthState;->STATE_TRUE_AIP_USER:Lcom/baidu/aip/client/EAuthState;

    iput-object p1, p0, Lcom/baidu/aip/client/BaseClient$AuthState;->state:Lcom/baidu/aip/client/EAuthState;

    .line 8
    iget-object p1, p0, Lcom/baidu/aip/client/BaseClient$AuthState;->this$0:Lcom/baidu/aip/client/BaseClient;

    iget-object p1, p1, Lcom/baidu/aip/client/BaseClient;->isBceKey:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    iget-object p1, p0, Lcom/baidu/aip/client/BaseClient$AuthState;->this$0:Lcom/baidu/aip/client/BaseClient;

    iget-object p1, p1, Lcom/baidu/aip/client/BaseClient;->isAuthorized:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    .line 10
    :cond_3
    sget-object p1, Lcom/baidu/aip/client/EAuthState;->STATE_POSSIBLE_CLOUD_USER:Lcom/baidu/aip/client/EAuthState;

    iput-object p1, p0, Lcom/baidu/aip/client/BaseClient$AuthState;->state:Lcom/baidu/aip/client/EAuthState;

    .line 11
    iget-object p1, p0, Lcom/baidu/aip/client/BaseClient$AuthState;->this$0:Lcom/baidu/aip/client/BaseClient;

    iget-object p1, p1, Lcom/baidu/aip/client/BaseClient;->isBceKey:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    :cond_4
    if-eqz p1, :cond_5

    .line 12
    sget-object p1, Lcom/baidu/aip/client/EAuthState;->STATE_AIP_AUTH_OK:Lcom/baidu/aip/client/EAuthState;

    iput-object p1, p0, Lcom/baidu/aip/client/BaseClient$AuthState;->state:Lcom/baidu/aip/client/EAuthState;

    .line 13
    iget-object p1, p0, Lcom/baidu/aip/client/BaseClient$AuthState;->this$0:Lcom/baidu/aip/client/BaseClient;

    iget-object p1, p1, Lcom/baidu/aip/client/BaseClient;->isBceKey:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    .line 14
    :cond_5
    sget-object p1, Lcom/baidu/aip/client/EAuthState;->STATE_TRUE_CLOUD_USER:Lcom/baidu/aip/client/EAuthState;

    iput-object p1, p0, Lcom/baidu/aip/client/BaseClient$AuthState;->state:Lcom/baidu/aip/client/EAuthState;

    .line 15
    iget-object p1, p0, Lcom/baidu/aip/client/BaseClient$AuthState;->this$0:Lcom/baidu/aip/client/BaseClient;

    iget-object p1, p1, Lcom/baidu/aip/client/BaseClient;->isBceKey:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_0
    return-void
.end method
