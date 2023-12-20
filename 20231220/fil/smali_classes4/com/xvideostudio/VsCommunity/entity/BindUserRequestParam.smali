.class public Lcom/xvideostudio/VsCommunity/entity/BindUserRequestParam;
.super Lcom/xvideostudio/VsCommunity/entity/BaseRequestParam;
.source "SourceFile"


# instance fields
.field private bindUserId:Ljava/lang/String;

.field private bindUsername:Ljava/lang/String;

.field private plat:Ljava/lang/String;

.field private userId:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xvideostudio/VsCommunity/entity/BaseRequestParam;-><init>()V

    return-void
.end method


# virtual methods
.method public getBindUserId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/VsCommunity/entity/BindUserRequestParam;->bindUserId:Ljava/lang/String;

    return-object v0
.end method

.method public getBindUsername()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/VsCommunity/entity/BindUserRequestParam;->bindUsername:Ljava/lang/String;

    return-object v0
.end method

.method public getPlat()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/VsCommunity/entity/BindUserRequestParam;->plat:Ljava/lang/String;

    return-object v0
.end method

.method public getUserId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/VsCommunity/entity/BindUserRequestParam;->userId:I

    return v0
.end method

.method public setBindUserId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/VsCommunity/entity/BindUserRequestParam;->bindUserId:Ljava/lang/String;

    return-void
.end method

.method public setBindUsername(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/VsCommunity/entity/BindUserRequestParam;->bindUsername:Ljava/lang/String;

    return-void
.end method

.method public setPlat(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/VsCommunity/entity/BindUserRequestParam;->plat:Ljava/lang/String;

    return-void
.end method

.method public setUserId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/VsCommunity/entity/BindUserRequestParam;->userId:I

    return-void
.end method
