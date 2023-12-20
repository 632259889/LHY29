.class public Lcom/xvideostudio/VsCommunity/entity/GoogleRegisterRequestParam;
.super Lcom/xvideostudio/VsCommunity/entity/RegisterRequestParam;
.source "SourceFile"


# instance fields
.field private bindUserId:Ljava/lang/String;

.field private bindUsername:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xvideostudio/VsCommunity/entity/RegisterRequestParam;-><init>()V

    return-void
.end method


# virtual methods
.method public getBindUserId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/VsCommunity/entity/GoogleRegisterRequestParam;->bindUserId:Ljava/lang/String;

    return-object v0
.end method

.method public getBindUsername()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/VsCommunity/entity/GoogleRegisterRequestParam;->bindUsername:Ljava/lang/String;

    return-object v0
.end method

.method public setBindUserId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/VsCommunity/entity/GoogleRegisterRequestParam;->bindUserId:Ljava/lang/String;

    return-void
.end method

.method public setBindUsername(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/VsCommunity/entity/GoogleRegisterRequestParam;->bindUsername:Ljava/lang/String;

    return-void
.end method
