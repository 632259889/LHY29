.class public Lcom/xvideostudio/VsCommunity/entity/RegisterRequestParam;
.super Lcom/xvideostudio/VsCommunity/entity/BaseRequestParam;
.source "SourceFile"


# instance fields
.field private brief:Ljava/lang/String;

.field private email:Ljava/lang/String;

.field private gender:I

.field private language:Ljava/lang/String;

.field private password:Ljava/lang/String;

.field private registerType:I

.field private username:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xvideostudio/VsCommunity/entity/BaseRequestParam;-><init>()V

    return-void
.end method


# virtual methods
.method public getBrief()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/VsCommunity/entity/RegisterRequestParam;->brief:Ljava/lang/String;

    return-object v0
.end method

.method public getEmail()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/VsCommunity/entity/RegisterRequestParam;->email:Ljava/lang/String;

    return-object v0
.end method

.method public getGender()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/VsCommunity/entity/RegisterRequestParam;->gender:I

    return v0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/VsCommunity/entity/RegisterRequestParam;->language:Ljava/lang/String;

    return-object v0
.end method

.method public getPassword()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/VsCommunity/entity/RegisterRequestParam;->password:Ljava/lang/String;

    return-object v0
.end method

.method public getRegisterType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/VsCommunity/entity/RegisterRequestParam;->registerType:I

    return v0
.end method

.method public getUsername()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/VsCommunity/entity/RegisterRequestParam;->username:Ljava/lang/String;

    return-object v0
.end method

.method public setBrief(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/VsCommunity/entity/RegisterRequestParam;->brief:Ljava/lang/String;

    return-void
.end method

.method public setEmail(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/VsCommunity/entity/RegisterRequestParam;->email:Ljava/lang/String;

    return-void
.end method

.method public setGender(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/VsCommunity/entity/RegisterRequestParam;->gender:I

    return-void
.end method

.method public setLanguage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/VsCommunity/entity/RegisterRequestParam;->language:Ljava/lang/String;

    return-void
.end method

.method public setPassword(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/VsCommunity/entity/RegisterRequestParam;->password:Ljava/lang/String;

    return-void
.end method

.method public setRegisterType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/VsCommunity/entity/RegisterRequestParam;->registerType:I

    return-void
.end method

.method public setUsername(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/VsCommunity/entity/RegisterRequestParam;->username:Ljava/lang/String;

    return-void
.end method
