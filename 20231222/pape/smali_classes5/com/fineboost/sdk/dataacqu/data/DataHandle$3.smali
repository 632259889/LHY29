.class Lcom/fineboost/sdk/dataacqu/data/DataHandle$3;
.super Ljava/lang/Object;
.source "DataHandle.java"

# interfaces
.implements Lcom/fineboost/sdk/dataacqu/utils/HttpUtil$CallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fineboost/sdk/dataacqu/data/DataHandle;->sendData(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fineboost/sdk/dataacqu/data/DataHandle;

.field final synthetic val$params:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/fineboost/sdk/dataacqu/data/DataHandle;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fineboost/sdk/dataacqu/data/DataHandle$3;->this$0:Lcom/fineboost/sdk/dataacqu/data/DataHandle;

    iput-object p2, p0, Lcom/fineboost/sdk/dataacqu/data/DataHandle$3;->val$params:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/fineboost/sdk/dataacqu/utils/HttpUtil$Response;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Test--duplicate--send error:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lcom/fineboost/sdk/dataacqu/utils/HttpUtil$Response;->responseCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/fineboost/sdk/dataacqu/utils/HttpUtil$Response;->responseContent:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/fineboost/utils/LogUtils;->d(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 2
    invoke-static {p1}, Lcom/fineboost/sdk/dataacqu/data/DataHandle;->access$402(Z)Z

    return-void
.end method

.method public onSuccess(Lcom/fineboost/sdk/dataacqu/utils/HttpUtil$Response;)V
    .locals 3

    .line 1
    iget p1, p1, Lcom/fineboost/sdk/dataacqu/utils/HttpUtil$Response;->responseCode:I

    const/4 v0, 0x1

    const/16 v1, 0xc8

    if-eq p1, v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/fineboost/sdk/dataacqu/data/DataHandle;->access$402(Z)Z

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/fineboost/sdk/dataacqu/utils/DataUtil;->getCache()Lcom/fineboost/utils/CacheUtils;

    move-result-object p1

    const-string v1, "data_cache_yf"

    invoke-virtual {p1, v1}, Lcom/fineboost/utils/CacheUtils;->remove(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/fineboost/sdk/dataacqu/data/DataHandle;->access$600()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/fineboost/sdk/dataacqu/data/DataHandle;->access$502(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    invoke-static {}, Lcom/fineboost/sdk/dataacqu/utils/DataUtil;->getCache()Lcom/fineboost/utils/CacheUtils;

    move-result-object p1

    invoke-static {}, Lcom/fineboost/sdk/dataacqu/data/DataHandle;->access$500()Ljava/lang/String;

    move-result-object v1

    const-string v2, "__sucessMd_yf"

    invoke-virtual {p1, v2, v1}, Lcom/fineboost/utils/CacheUtils;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/fineboost/sdk/dataacqu/utils/DataUtil;->getCache()Lcom/fineboost/utils/CacheUtils;

    move-result-object p1

    const-string v1, "__cacheMd_yf"

    invoke-virtual {p1, v1}, Lcom/fineboost/utils/CacheUtils;->remove(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/fineboost/sdk/dataacqu/data/DataHandle$3;->this$0:Lcom/fineboost/sdk/dataacqu/data/DataHandle;

    invoke-static {p1}, Lcom/fineboost/sdk/dataacqu/data/DataHandle;->access$700(Lcom/fineboost/sdk/dataacqu/data/DataHandle;)Ljava/util/HashMap;

    move-result-object p1

    invoke-static {}, Lcom/fineboost/sdk/dataacqu/data/DataHandle;->access$600()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 8
    invoke-static {p1}, Lcom/fineboost/sdk/dataacqu/data/DataHandle;->access$802(Ljava/util/concurrent/atomic/AtomicInteger;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    invoke-static {p1}, Lcom/fineboost/sdk/dataacqu/data/DataHandle;->access$802(Ljava/util/concurrent/atomic/AtomicInteger;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    invoke-static {}, Lcom/fineboost/sdk/dataacqu/utils/DataUtil;->getCache()Lcom/fineboost/utils/CacheUtils;

    move-result-object p1

    const-string v2, "__requestsum_yf"

    invoke-virtual {p1, v2, v1}, Lcom/fineboost/utils/CacheUtils;->putInt(Ljava/lang/String;I)V

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Test--duplicate--onSuccess--sucessMd\uff1a"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/fineboost/sdk/dataacqu/data/DataHandle;->access$500()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " cacheMd\uff1a"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/fineboost/sdk/dataacqu/data/DataHandle;->access$600()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nparams\uff1a"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fineboost/sdk/dataacqu/data/DataHandle$3;->val$params:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/fineboost/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 12
    invoke-static {v0}, Lcom/fineboost/sdk/dataacqu/data/DataHandle;->access$402(Z)Z

    return-void
.end method
