.class public Lcom/xvideostudio/VsCommunity/entity/ModifyPasswordRequestParam;
.super Lcom/xvideostudio/VsCommunity/entity/BaseRequestParam;
.source "SourceFile"


# instance fields
.field private newPassword:Ljava/lang/String;

.field private oldPassword:Ljava/lang/String;

.field private userId:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xvideostudio/VsCommunity/entity/BaseRequestParam;-><init>()V

    return-void
.end method


# virtual methods
.method public getNewPassword()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/VsCommunity/entity/ModifyPasswordRequestParam;->newPassword:Ljava/lang/String;

    return-object v0
.end method

.method public getOldPassword()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/VsCommunity/entity/ModifyPasswordRequestParam;->oldPassword:Ljava/lang/String;

    return-object v0
.end method

.method public getUserId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/VsCommunity/entity/ModifyPasswordRequestParam;->userId:I

    return v0
.end method

.method public setNewPassword(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/VsCommunity/entity/ModifyPasswordRequestParam;->newPassword:Ljava/lang/String;

    return-void
.end method

.method public setOldPassword(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/VsCommunity/entity/ModifyPasswordRequestParam;->oldPassword:Ljava/lang/String;

    return-void
.end method

.method public setUserId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/VsCommunity/entity/ModifyPasswordRequestParam;->userId:I

    return-void
.end method
