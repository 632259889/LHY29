.class Lcom/xvideostudio/VsCommunity/Api/VSCommunityRequest$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xvideostudio/VsCommunity/Api/VSAsyncRequestEntity$ResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/VsCommunity/Api/VSCommunityRequest;->initParam(Ljava/lang/String;Lcom/xvideostudio/VsCommunity/Api/VSCommunityUI;Lcom/xvideostudio/VsCommunity/Api/VSApiInterFace;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/xvideostudio/VsCommunity/Api/VSCommunityRequest;

.field public final synthetic val$actionID:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/VsCommunity/Api/VSCommunityRequest;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/VsCommunity/Api/VSCommunityRequest$2;->this$0:Lcom/xvideostudio/VsCommunity/Api/VSCommunityRequest;

    iput-object p2, p0, Lcom/xvideostudio/VsCommunity/Api/VSCommunityRequest$2;->val$actionID:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ResponseCallBack(Ljava/lang/String;)V
    .locals 5

    const-string v0, ""

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/xvideostudio/VsCommunity/Api/VSCommunityRequest$2;->this$0:Lcom/xvideostudio/VsCommunity/Api/VSCommunityRequest;

    iget-object v3, v2, Lcom/xvideostudio/VsCommunity/Api/VSCommunityRequest;->mContext:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_0

    .line 2
    iget-object p1, v2, Lcom/xvideostudio/VsCommunity/Api/VSCommunityRequest;->RequestParamTable:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/xvideostudio/VsCommunity/Api/VSCommunityRequest$2;->val$actionID:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lcom/xvideostudio/VsCommunity/Api/VSCommunityRequest$2;->this$0:Lcom/xvideostudio/VsCommunity/Api/VSCommunityRequest;

    invoke-static {p1, v1}, Lcom/xvideostudio/VsCommunity/Api/VSCommunityRequest;->access$002(Lcom/xvideostudio/VsCommunity/Api/VSCommunityRequest;Lcom/xvideostudio/VsCommunity/Api/VSApiInterFace;)Lcom/xvideostudio/VsCommunity/Api/VSApiInterFace;

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 4
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->stop()V

    .line 6
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 7
    iget-object v2, p0, Lcom/xvideostudio/VsCommunity/Api/VSCommunityRequest$2;->this$0:Lcom/xvideostudio/VsCommunity/Api/VSCommunityRequest;

    const-string v3, "actionId"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "retCode"

    .line 8
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 9
    invoke-static {v2, v3, v0, p1}, Lcom/xvideostudio/VsCommunity/Api/VSCommunityRequest;->access$100(Lcom/xvideostudio/VsCommunity/Api/VSCommunityRequest;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 10
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/xvideostudio/VsCommunity/Api/VSCommunityRequest$2;->this$0:Lcom/xvideostudio/VsCommunity/Api/VSCommunityRequest;

    invoke-static {p1}, Lcom/xvideostudio/VsCommunity/Api/VSCommunityRequest;->access$000(Lcom/xvideostudio/VsCommunity/Api/VSCommunityRequest;)Lcom/xvideostudio/VsCommunity/Api/VSApiInterFace;

    move-result-object p1

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v0}, Lcom/xvideostudio/VsCommunity/Api/VSApiInterFace;->VideoShowActionApiCallBake(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 11
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 12
    :goto_1
    iget-object p1, p0, Lcom/xvideostudio/VsCommunity/Api/VSCommunityRequest$2;->this$0:Lcom/xvideostudio/VsCommunity/Api/VSCommunityRequest;

    iget-object p1, p1, Lcom/xvideostudio/VsCommunity/Api/VSCommunityRequest;->RequestParamTable:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/xvideostudio/VsCommunity/Api/VSCommunityRequest$2;->val$actionID:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object p1, p0, Lcom/xvideostudio/VsCommunity/Api/VSCommunityRequest$2;->this$0:Lcom/xvideostudio/VsCommunity/Api/VSCommunityRequest;

    invoke-static {p1, v1}, Lcom/xvideostudio/VsCommunity/Api/VSCommunityRequest;->access$002(Lcom/xvideostudio/VsCommunity/Api/VSCommunityRequest;Lcom/xvideostudio/VsCommunity/Api/VSApiInterFace;)Lcom/xvideostudio/VsCommunity/Api/VSApiInterFace;

    return-void

    :catchall_1
    move-exception p1

    .line 14
    iget-object v0, p0, Lcom/xvideostudio/VsCommunity/Api/VSCommunityRequest$2;->this$0:Lcom/xvideostudio/VsCommunity/Api/VSCommunityRequest;

    iget-object v0, v0, Lcom/xvideostudio/VsCommunity/Api/VSCommunityRequest;->RequestParamTable:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/xvideostudio/VsCommunity/Api/VSCommunityRequest$2;->val$actionID:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v0, p0, Lcom/xvideostudio/VsCommunity/Api/VSCommunityRequest$2;->this$0:Lcom/xvideostudio/VsCommunity/Api/VSCommunityRequest;

    invoke-static {v0, v1}, Lcom/xvideostudio/VsCommunity/Api/VSCommunityRequest;->access$002(Lcom/xvideostudio/VsCommunity/Api/VSCommunityRequest;Lcom/xvideostudio/VsCommunity/Api/VSApiInterFace;)Lcom/xvideostudio/VsCommunity/Api/VSApiInterFace;

    .line 16
    throw p1
.end method
