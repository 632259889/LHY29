.class public final Lcom/energysh/librecommend/RecommendLib$requestRecommendList$1;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/energysh/librecommend/RecommendLib;->requestRecommendList()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/energysh/librecommend/RecommendLib;


# direct methods
.method public constructor <init>(Lcom/energysh/librecommend/RecommendLib;)V
    .locals 0

    iput-object p1, p0, Lcom/energysh/librecommend/RecommendLib$requestRecommendList$1;->this$0:Lcom/energysh/librecommend/RecommendLib;

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/energysh/librecommend/RecommendLib$requestRecommendList$1;->this$0:Lcom/energysh/librecommend/RecommendLib;

    sget-object v1, Lcom/energysh/librecommend/net/RecommendApi;->INSTANCE:Lcom/energysh/librecommend/net/RecommendApi;

    invoke-virtual {v0}, Lcom/energysh/librecommend/RecommendLib;->getPackageId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/energysh/librecommend/RecommendLib$requestRecommendList$1;->this$0:Lcom/energysh/librecommend/RecommendLib;

    invoke-virtual {v3}, Lcom/energysh/librecommend/RecommendLib;->getAppType()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/energysh/librecommend/RecommendLib$requestRecommendList$1;->this$0:Lcom/energysh/librecommend/RecommendLib;

    invoke-virtual {v4}, Lcom/energysh/librecommend/RecommendLib;->getUserId()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lcom/energysh/librecommend/net/RecommendApi;->encryptApi$default(Lcom/energysh/librecommend/net/RecommendApi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/energysh/librecommend/RecommendLib;->access$setRecommendAppList$p(Lcom/energysh/librecommend/RecommendLib;Ljava/util/List;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u63a8\u8350\u5185\u5bb9-recommendList.size:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/energysh/librecommend/RecommendLib$requestRecommendList$1;->this$0:Lcom/energysh/librecommend/RecommendLib;

    invoke-virtual {v1}, Lcom/energysh/librecommend/RecommendLib;->getRecommendAppList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/energysh/librecommend/RecommendLib$requestRecommendList$1;->this$0:Lcom/energysh/librecommend/RecommendLib;

    invoke-virtual {v1}, Lcom/energysh/librecommend/RecommendLib;->getRecommendAppList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u81ea\u5bb6\u63a8\u8350"

    .line 3
    invoke-static {v1, v0}, Lcom/energysh/librecommend/utils/LogUtilKt;->recommendLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
