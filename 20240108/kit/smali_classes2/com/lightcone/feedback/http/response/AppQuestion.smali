.class public Lcom/lightcone/feedback/http/response/AppQuestion;
.super Lorg/litepal/crud/DataSupport;
.source "AppQuestion.java"


# instance fields
.field public appId:Ljava/lang/Long;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "appId"
    .end annotation
.end field

.field public cQues:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "cQues"
    .end annotation
.end field

.field public eQues:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "eQues"
    .end annotation
.end field

.field private extend:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "extend"
    .end annotation
.end field

.field private hasReply:Ljava/lang/Integer;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "hasReply"
    .end annotation
.end field

.field public inviteFlag:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "inviteFlag"
    .end annotation
.end field

.field public qid:Ljava/lang/Long;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "qid"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/litepal/crud/DataSupport;-><init>()V

    return-void
.end method


# virtual methods
.method public getAppId()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lightcone/feedback/http/response/AppQuestion;->appId:Ljava/lang/Long;

    return-object v0
.end method

.method public getContent()Ljava/lang/String;
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "zh"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lightcone/feedback/http/response/AppQuestion;->cQues:Ljava/lang/String;

    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lightcone/feedback/http/response/AppQuestion;->eQues:Ljava/lang/String;

    return-object v0
.end method

.method public getQid()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lightcone/feedback/http/response/AppQuestion;->qid:Ljava/lang/Long;

    return-object v0
.end method

.method public getcQues()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lightcone/feedback/http/response/AppQuestion;->cQues:Ljava/lang/String;

    return-object v0
.end method

.method public geteQues()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lightcone/feedback/http/response/AppQuestion;->eQues:Ljava/lang/String;

    return-object v0
.end method

.method public setAppId(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lightcone/feedback/http/response/AppQuestion;->appId:Ljava/lang/Long;

    return-void
.end method

.method public setQid(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lightcone/feedback/http/response/AppQuestion;->qid:Ljava/lang/Long;

    return-void
.end method

.method public setcQues(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lightcone/feedback/http/response/AppQuestion;->cQues:Ljava/lang/String;

    return-void
.end method

.method public seteQues(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lightcone/feedback/http/response/AppQuestion;->eQues:Ljava/lang/String;

    return-void
.end method
