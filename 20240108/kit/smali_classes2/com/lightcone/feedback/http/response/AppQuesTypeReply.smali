.class public Lcom/lightcone/feedback/http/response/AppQuesTypeReply;
.super Ljava/lang/Object;
.source "AppQuesTypeReply.java"


# instance fields
.field private appId:Ljava/lang/Long;

.field private cnReply:Ljava/lang/String;

.field private gpReply:Ljava/lang/String;

.field private gpReplyCn:Ljava/lang/String;

.field private qtrId:Ljava/lang/Long;

.field private quesId:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAppId()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lightcone/feedback/http/response/AppQuesTypeReply;->appId:Ljava/lang/Long;

    return-object v0
.end method

.method public getCnReply()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lightcone/feedback/http/response/AppQuesTypeReply;->cnReply:Ljava/lang/String;

    return-object v0
.end method

.method public getGpReply()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lightcone/feedback/http/response/AppQuesTypeReply;->gpReply:Ljava/lang/String;

    return-object v0
.end method

.method public getGpReplyCn()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lightcone/feedback/http/response/AppQuesTypeReply;->gpReplyCn:Ljava/lang/String;

    return-object v0
.end method

.method public getQtrId()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lightcone/feedback/http/response/AppQuesTypeReply;->qtrId:Ljava/lang/Long;

    return-object v0
.end method

.method public getQuesId()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lightcone/feedback/http/response/AppQuesTypeReply;->quesId:Ljava/lang/Long;

    return-object v0
.end method

.method public getReplayContent(Lcom/lightcone/feedback/b;)Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .line 1
    sget-object v0, Lcom/lightcone/feedback/b;->VERSION_CN:Lcom/lightcone/feedback/b;

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lightcone/feedback/http/response/AppQuesTypeReply;->cnReply:Ljava/lang/String;

    return-object p1

    .line 3
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "zh"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/lightcone/feedback/http/response/AppQuesTypeReply;->gpReplyCn:Ljava/lang/String;

    return-object p1

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/lightcone/feedback/http/response/AppQuesTypeReply;->gpReply:Ljava/lang/String;

    return-object p1
.end method

.method public setAppId(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lightcone/feedback/http/response/AppQuesTypeReply;->appId:Ljava/lang/Long;

    return-void
.end method

.method public setCnReply(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lightcone/feedback/http/response/AppQuesTypeReply;->cnReply:Ljava/lang/String;

    return-void
.end method

.method public setGpReply(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lightcone/feedback/http/response/AppQuesTypeReply;->gpReply:Ljava/lang/String;

    return-void
.end method

.method public setGpReplyCn(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lightcone/feedback/http/response/AppQuesTypeReply;->gpReplyCn:Ljava/lang/String;

    return-void
.end method

.method public setQtrId(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lightcone/feedback/http/response/AppQuesTypeReply;->qtrId:Ljava/lang/Long;

    return-void
.end method

.method public setQuesId(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lightcone/feedback/http/response/AppQuesTypeReply;->quesId:Ljava/lang/Long;

    return-void
.end method
