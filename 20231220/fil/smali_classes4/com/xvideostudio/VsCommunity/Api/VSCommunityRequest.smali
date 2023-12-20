.class public Lcom/xvideostudio/VsCommunity/Api/VSCommunityRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xvideostudio/VsCommunity/Api/VSCommunityRequest$Builder;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "VSCommunityRequest"


# instance fields
.field public RequestParamTable:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/xvideostudio/VsCommunity/entity/VsCommunityRequestParam;",
            ">;"
        }
    .end annotation
.end field

.field private _ApiInterFaceCallBack:Lcom/xvideostudio/VsCommunity/Api/VSApiInterFace;

.field private _CommunityRequest:Lcom/xvideostudio/VsCommunity/Api/VSCommunityRequest;

.field private mCommunityHttpRequestThread:Lcom/xvideostudio/VsCommunity/Api/VsCommunityHttpRequestThread;

.field public mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/xvideostudio/VsCommunity/Api/VSCommunityRequest;->RequestParamTable:Ljava/util/HashMap;

    return-void
.end method

.method public static synthetic access$000(Lcom/xvideostudio/VsCommunity/Api/VSCommunityRequest;)Lcom/xvideostudio/VsCommunity/Api/VSApiInterFace;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/VsCommunity/Api/VSCommunityRequest;->_ApiInterFaceCallBack:Lcom/xvideostudio/VsCommunity/Api/VSApiInterFace;

    return-object p0
.end method

.method public static synthetic access$002(Lcom/xvideostudio/VsCommunity/Api/VSCommunityRequest;Lcom/xvideostudio/VsCommunity/Api/VSApiInterFace;)Lcom/xvideostudio/VsCommunity/Api/VSApiInterFace;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/VsCommunity/Api/VSCommunityRequest;->_ApiInterFaceCallBack:Lcom/xvideostudio/VsCommunity/Api/VSApiInterFace;

    return-object p1
.end method

.method public static synthetic access$100(Lcom/xvideostudio/VsCommunity/Api/VSCommunityRequest;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/xvideostudio/VsCommunity/Api/VSCommunityRequest;->doCallBack(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method private doCallBack(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/VsCommunity/Api/VSCommunityRequest;->_ApiInterFaceCallBack:Lcom/xvideostudio/VsCommunity/Api/VSApiInterFace;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0, p1, p2, p3}, Lcom/xvideostudio/VsCommunity/Api/VSApiInterFace;->VideoShowActionApiCallBake(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getInstance()Lcom/xvideostudio/VsCommunity/Api/VSCommunityRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/VsCommunity/Api/VSCommunityRequest;->_CommunityRequest:Lcom/xvideostudio/VsCommunity/Api/VSCommunityRequest;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/xvideostudio/VsCommunity/Api/VSCommunityRequest;

    invoke-direct {v0}, Lcom/xvideostudio/VsCommunity/Api/VSCommunityRequest;-><init>()V

    iput-object v0, p0, Lcom/xvideostudio/VsCommunity/Api/VSCommunityRequest;->_CommunityRequest:Lcom/xvideostudio/VsCommunity/Api/VSCommunityRequest;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/VsCommunity/Api/VSCommunityRequest;->_CommunityRequest:Lcom/xvideostudio/VsCommunity/Api/VSCommunityRequest;

    return-object v0
.end method

.method public initParam(Ljava/lang/String;Lcom/xvideostudio/VsCommunity/Api/VSApiInterFace;)V
    .locals 2

    .line 1
    iput-object p2, p0, Lcom/xvideostudio/VsCommunity/Api/VSCommunityRequest;->_ApiInterFaceCallBack:Lcom/xvideostudio/VsCommunity/Api/VSApiInterFace;

    .line 2
    new-instance p2, Lcom/xvideostudio/VsCommunity/Api/VsCommunityHttpRequestThread;

    iget-object v0, p0, Lcom/xvideostudio/VsCommunity/Api/VSCommunityRequest;->RequestParamTable:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/VsCommunity/entity/VsCommunityRequestParam;

    new-instance v1, Lcom/xvideostudio/VsCommunity/Api/VSCommunityRequest$1;

    invoke-direct {v1, p0, p1}, Lcom/xvideostudio/VsCommunity/Api/VSCommunityRequest$1;-><init>(Lcom/xvideostudio/VsCommunity/Api/VSCommunityRequest;Ljava/lang/String;)V

    invoke-direct {p2, v0, v1}, Lcom/xvideostudio/VsCommunity/Api/VsCommunityHttpRequestThread;-><init>(Lcom/xvideostudio/VsCommunity/entity/VsCommunityRequestParam;Lcom/xvideostudio/VsCommunity/Api/VSAsyncRequestEntity$ResponseListener;)V

    iput-object p2, p0, Lcom/xvideostudio/VsCommunity/Api/VSCommunityRequest;->mCommunityHttpRequestThread:Lcom/xvideostudio/VsCommunity/Api/VsCommunityHttpRequestThread;

    return-void
.end method

.method public initParam(Ljava/lang/String;Lcom/xvideostudio/VsCommunity/Api/VSCommunityUI;Lcom/xvideostudio/VsCommunity/Api/VSApiInterFace;)V
    .locals 2

    .line 3
    iput-object p3, p0, Lcom/xvideostudio/VsCommunity/Api/VSCommunityRequest;->_ApiInterFaceCallBack:Lcom/xvideostudio/VsCommunity/Api/VSApiInterFace;

    .line 4
    new-instance p3, Lcom/xvideostudio/VsCommunity/Api/VsCommunityHttpRequestThread;

    iget-object v0, p0, Lcom/xvideostudio/VsCommunity/Api/VSCommunityRequest;->RequestParamTable:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/VsCommunity/entity/VsCommunityRequestParam;

    new-instance v1, Lcom/xvideostudio/VsCommunity/Api/VSCommunityRequest$2;

    invoke-direct {v1, p0, p1}, Lcom/xvideostudio/VsCommunity/Api/VSCommunityRequest$2;-><init>(Lcom/xvideostudio/VsCommunity/Api/VSCommunityRequest;Ljava/lang/String;)V

    invoke-direct {p3, v0, p2, v1}, Lcom/xvideostudio/VsCommunity/Api/VsCommunityHttpRequestThread;-><init>(Lcom/xvideostudio/VsCommunity/entity/VsCommunityRequestParam;Lcom/xvideostudio/VsCommunity/Api/VSCommunityUI;Lcom/xvideostudio/VsCommunity/Api/VSAsyncRequestEntity$ResponseListener;)V

    iput-object p3, p0, Lcom/xvideostudio/VsCommunity/Api/VSCommunityRequest;->mCommunityHttpRequestThread:Lcom/xvideostudio/VsCommunity/Api/VsCommunityHttpRequestThread;

    return-void
.end method

.method public putParam(Lcom/xvideostudio/VsCommunity/entity/BaseRequestParam;Landroid/content/Context;Lcom/xvideostudio/VsCommunity/Api/VSApiInterFace;)V
    .locals 3

    if-eqz p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "VSCommunityRequest request param is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 3
    :goto_0
    iput-object p2, p0, Lcom/xvideostudio/VsCommunity/Api/VSCommunityRequest;->mContext:Landroid/content/Context;

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "show()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xvideostudio/VsCommunity/entity/BaseRequestParam;->getActionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-static {p2}, Lcom/xvideostudio/VsCommunity/Api/VSCommunityUtils;->getRequestID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xvideostudio/VsCommunity/entity/BaseRequestParam;->setRequestId(Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/xvideostudio/VsCommunity/entity/VsCommunityRequestParam;

    invoke-direct {v0}, Lcom/xvideostudio/VsCommunity/entity/VsCommunityRequestParam;-><init>()V

    .line 7
    invoke-virtual {p1}, Lcom/xvideostudio/VsCommunity/entity/BaseRequestParam;->getActionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xvideostudio/VsCommunity/entity/VsCommunityRequestParam;->setActionID(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p1}, Lcom/xvideostudio/VsCommunity/entity/VsCommunityRequestParam;->setData(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v0}, Lcom/xvideostudio/VsCommunity/entity/VsCommunityRequestParam;->getActionID()Ljava/lang/String;

    move-result-object v1

    const-string v2, "/user/login.htm"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 10
    invoke-virtual {v0}, Lcom/xvideostudio/VsCommunity/entity/VsCommunityRequestParam;->getActionID()Ljava/lang/String;

    move-result-object v1

    const-string v2, "/user/register.htm"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11
    :cond_1
    invoke-virtual {p1}, Lcom/xvideostudio/VsCommunity/entity/BaseRequestParam;->getRequestId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "xvideoshoweditor_LoginID"

    .line 12
    invoke-static {p2, v2, v1}, Lcom/xvideostudio/VsCommunity/Api/VsCommunityKeySharedPreferences;->put(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Lcom/xvideostudio/VsCommunity/entity/BaseRequestParam;->getRequestId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xvideostudio/VsCommunity/Api/VscUserinfoSession;->setLoginRequestId(Ljava/lang/String;)V

    .line 14
    :cond_2
    iget-object p1, p0, Lcom/xvideostudio/VsCommunity/Api/VSCommunityRequest;->RequestParamTable:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/xvideostudio/VsCommunity/entity/VsCommunityRequestParam;->getActionID()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 15
    iget-object p1, p0, Lcom/xvideostudio/VsCommunity/Api/VSCommunityRequest;->RequestParamTable:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/xvideostudio/VsCommunity/entity/VsCommunityRequestParam;->getActionID()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_3
    iget-object p1, p0, Lcom/xvideostudio/VsCommunity/Api/VSCommunityRequest;->RequestParamTable:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/xvideostudio/VsCommunity/entity/VsCommunityRequestParam;->getActionID()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-virtual {v0}, Lcom/xvideostudio/VsCommunity/entity/VsCommunityRequestParam;->getActionID()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lcom/xvideostudio/VsCommunity/Api/VSCommunityRequest;->initParam(Ljava/lang/String;Lcom/xvideostudio/VsCommunity/Api/VSApiInterFace;)V

    return-void
.end method

.method public putParam(Lcom/xvideostudio/VsCommunity/entity/BaseRequestParam;Landroid/content/Context;Lcom/xvideostudio/VsCommunity/Api/VSCommunityUI;Lcom/xvideostudio/VsCommunity/Api/VSApiInterFace;)V
    .locals 2

    .line 18
    iput-object p2, p0, Lcom/xvideostudio/VsCommunity/Api/VSCommunityRequest;->mContext:Landroid/content/Context;

    .line 19
    invoke-static {p2}, Lcom/xvideostudio/VsCommunity/Api/VSCommunityUtils;->getRequestID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/xvideostudio/VsCommunity/entity/BaseRequestParam;->setRequestId(Ljava/lang/String;)V

    .line 20
    new-instance p2, Lcom/xvideostudio/VsCommunity/entity/VsCommunityRequestParam;

    invoke-direct {p2}, Lcom/xvideostudio/VsCommunity/entity/VsCommunityRequestParam;-><init>()V

    .line 21
    invoke-virtual {p1}, Lcom/xvideostudio/VsCommunity/entity/BaseRequestParam;->getActionId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/xvideostudio/VsCommunity/entity/VsCommunityRequestParam;->setActionID(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p2, p1}, Lcom/xvideostudio/VsCommunity/entity/VsCommunityRequestParam;->setData(Ljava/lang/Object;)V

    .line 23
    invoke-virtual {p2}, Lcom/xvideostudio/VsCommunity/entity/VsCommunityRequestParam;->getActionID()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/user/login.htm"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 24
    invoke-virtual {p2}, Lcom/xvideostudio/VsCommunity/entity/VsCommunityRequestParam;->getActionID()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/user/register.htm"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 25
    :cond_0
    invoke-virtual {p1}, Lcom/xvideostudio/VsCommunity/entity/BaseRequestParam;->getRequestId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xvideostudio/VsCommunity/Api/VscUserinfoSession;->setLoginRequestId(Ljava/lang/String;)V

    .line 26
    :cond_1
    iget-object p1, p0, Lcom/xvideostudio/VsCommunity/Api/VSCommunityRequest;->RequestParamTable:Ljava/util/HashMap;

    invoke-virtual {p2}, Lcom/xvideostudio/VsCommunity/entity/VsCommunityRequestParam;->getActionID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 27
    iget-object p1, p0, Lcom/xvideostudio/VsCommunity/Api/VSCommunityRequest;->RequestParamTable:Ljava/util/HashMap;

    invoke-virtual {p2}, Lcom/xvideostudio/VsCommunity/entity/VsCommunityRequestParam;->getActionID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :cond_2
    iget-object p1, p0, Lcom/xvideostudio/VsCommunity/Api/VSCommunityRequest;->RequestParamTable:Ljava/util/HashMap;

    invoke-virtual {p2}, Lcom/xvideostudio/VsCommunity/entity/VsCommunityRequestParam;->getActionID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-virtual {p2}, Lcom/xvideostudio/VsCommunity/entity/VsCommunityRequestParam;->getActionID()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p3, p4}, Lcom/xvideostudio/VsCommunity/Api/VSCommunityRequest;->initParam(Ljava/lang/String;Lcom/xvideostudio/VsCommunity/Api/VSCommunityUI;Lcom/xvideostudio/VsCommunity/Api/VSApiInterFace;)V

    return-void
.end method

.method public sendRequest()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/VsCommunity/Api/VSCommunityRequest;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/util/f3;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/tool/d1;->a(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iget-object v1, p0, Lcom/xvideostudio/VsCommunity/Api/VSCommunityRequest;->mCommunityHttpRequestThread:Lcom/xvideostudio/VsCommunity/Api/VsCommunityHttpRequestThread;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
