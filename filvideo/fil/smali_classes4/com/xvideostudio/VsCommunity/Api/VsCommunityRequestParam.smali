.class public Lcom/xvideostudio/VsCommunity/Api/VsCommunityRequestParam;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private HttpMothod:I

.field private actionID:Ljava/lang/String;

.field private channelID:I

.field private data:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getActionID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/VsCommunity/Api/VsCommunityRequestParam;->actionID:Ljava/lang/String;

    return-object v0
.end method

.method public getChannelID()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/VsCommunity/Api/VsCommunityRequestParam;->channelID:I

    return v0
.end method

.method public getData()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/VsCommunity/Api/VsCommunityRequestParam;->data:Ljava/lang/Object;

    return-object v0
.end method

.method public getDataToString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/xvideostudio/VsCommunity/Api/VsCommunityRequestParam;->getData()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getHttpMothod()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/VsCommunity/Api/VsCommunityRequestParam;->HttpMothod:I

    return v0
.end method

.method public setActionID(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/VsCommunity/Api/VsCommunityRequestParam;->actionID:Ljava/lang/String;

    return-void
.end method

.method public setChannelID(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/VsCommunity/Api/VsCommunityRequestParam;->channelID:I

    return-void
.end method

.method public setData(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/VsCommunity/Api/VsCommunityRequestParam;->data:Ljava/lang/Object;

    return-void
.end method

.method public setHttpMothod(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/VsCommunity/Api/VsCommunityRequestParam;->HttpMothod:I

    return-void
.end method
