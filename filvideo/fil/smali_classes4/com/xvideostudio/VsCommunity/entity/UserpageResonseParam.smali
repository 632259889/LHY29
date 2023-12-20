.class public Lcom/xvideostudio/VsCommunity/entity/UserpageResonseParam;
.super Lcom/xvideostudio/VsCommunity/entity/BaseResonseParam;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xvideostudio/VsCommunity/entity/UserpageResonseParam$VideoItem;
    }
.end annotation


# instance fields
.field private brief:Ljava/lang/String;

.field private email:Ljava/lang/String;

.field private fansCount:Ljava/lang/String;

.field private focusCount:I

.field private gender:I

.field private iconName:Ljava/lang/String;

.field private isFocus:Z

.field private myVideos:Ljava/lang/String;

.field private nickname:Ljava/lang/String;

.field private userFormName:Ljava/lang/String;

.field private userVideos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xvideostudio/VsCommunity/entity/UserpageResonseParam$VideoItem;",
            ">;"
        }
    .end annotation
.end field

.field private visitCount:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xvideostudio/VsCommunity/entity/BaseResonseParam;-><init>()V

    return-void
.end method

.method public static getUserPage(Ljava/lang/String;Z)Lcom/xvideostudio/VsCommunity/entity/UserpageResonseParam;
    .locals 4

    const-string v0, "fansCount"

    .line 1
    new-instance v1, Lcom/xvideostudio/VsCommunity/entity/UserpageResonseParam;

    invoke-direct {v1}, Lcom/xvideostudio/VsCommunity/entity/UserpageResonseParam;-><init>()V

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "email"

    .line 4
    invoke-virtual {v3, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/xvideostudio/VsCommunity/entity/UserpageResonseParam;->setEmail(Ljava/lang/String;)V

    const-string p0, "brief"

    .line 5
    invoke-virtual {v3, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/xvideostudio/VsCommunity/entity/UserpageResonseParam;->setBrief(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/xvideostudio/VsCommunity/entity/UserpageResonseParam;->setFansCount(Ljava/lang/String;)V

    const-string p0, "gender"

    .line 7
    invoke-virtual {v3, p0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v1, p0}, Lcom/xvideostudio/VsCommunity/entity/UserpageResonseParam;->setGender(I)V

    const-string p0, "iconName"

    .line 8
    invoke-virtual {v3, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/xvideostudio/VsCommunity/entity/UserpageResonseParam;->setIconName(Ljava/lang/String;)V

    const-string p0, "actionId"

    .line 9
    invoke-virtual {v3, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/xvideostudio/VsCommunity/entity/BaseResonseParam;->setActionId(Ljava/lang/String;)V

    const-string p0, "retMsg"

    .line 10
    invoke-virtual {v3, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/xvideostudio/VsCommunity/entity/BaseResonseParam;->setRetMsg(Ljava/lang/String;)V

    const-string p0, "retCode"

    .line 11
    invoke-virtual {v3, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/xvideostudio/VsCommunity/entity/BaseResonseParam;->setRetCode(Ljava/lang/String;)V

    const-string p0, "visitCount"

    .line 12
    invoke-virtual {v3, p0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v1, p0}, Lcom/xvideostudio/VsCommunity/entity/UserpageResonseParam;->setVisitCount(I)V

    .line 13
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/xvideostudio/VsCommunity/entity/UserpageResonseParam;->setFansCount(Ljava/lang/String;)V

    const-string p0, "focusCount"

    .line 14
    invoke-virtual {v3, p0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v1, p0}, Lcom/xvideostudio/VsCommunity/entity/UserpageResonseParam;->setFocusCount(I)V

    const-string p0, "nickname"

    .line 15
    invoke-virtual {v3, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/xvideostudio/VsCommunity/entity/UserpageResonseParam;->setNickName(Ljava/lang/String;)V

    const-string p0, "userFormName"

    .line 16
    invoke-virtual {v3, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/xvideostudio/VsCommunity/entity/UserpageResonseParam;->setUserFormName(Ljava/lang/String;)V

    if-nez p1, :cond_0

    const-string p0, "isFocus"

    .line 17
    invoke-virtual {v3, p0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-virtual {v1, p0}, Lcom/xvideostudio/VsCommunity/entity/UserpageResonseParam;->setFocus(Z)V

    .line 18
    :cond_0
    invoke-virtual {v1, v2}, Lcom/xvideostudio/VsCommunity/entity/UserpageResonseParam;->setUserVideos(Ljava/util/List;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    .line 19
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    return-object v1
.end method


# virtual methods
.method public getBrief()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/VsCommunity/entity/UserpageResonseParam;->brief:Ljava/lang/String;

    return-object v0
.end method

.method public getEmail()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/VsCommunity/entity/UserpageResonseParam;->email:Ljava/lang/String;

    return-object v0
.end method

.method public getFansCount()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/VsCommunity/entity/UserpageResonseParam;->fansCount:Ljava/lang/String;

    return-object v0
.end method

.method public getFocusCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/VsCommunity/entity/UserpageResonseParam;->focusCount:I

    return v0
.end method

.method public getGender()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/VsCommunity/entity/UserpageResonseParam;->gender:I

    return v0
.end method

.method public getIconName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/VsCommunity/entity/UserpageResonseParam;->iconName:Ljava/lang/String;

    return-object v0
.end method

.method public getMyVideos()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/VsCommunity/entity/UserpageResonseParam;->myVideos:Ljava/lang/String;

    return-object v0
.end method

.method public getNickName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/VsCommunity/entity/UserpageResonseParam;->nickname:Ljava/lang/String;

    return-object v0
.end method

.method public getUserFormName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/VsCommunity/entity/UserpageResonseParam;->userFormName:Ljava/lang/String;

    return-object v0
.end method

.method public getUserVideos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xvideostudio/VsCommunity/entity/UserpageResonseParam$VideoItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/VsCommunity/entity/UserpageResonseParam;->userVideos:Ljava/util/List;

    return-object v0
.end method

.method public getVisitCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/VsCommunity/entity/UserpageResonseParam;->visitCount:I

    return v0
.end method

.method public isFocus()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xvideostudio/VsCommunity/entity/UserpageResonseParam;->isFocus:Z

    return v0
.end method

.method public setBrief(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/VsCommunity/entity/UserpageResonseParam;->brief:Ljava/lang/String;

    return-void
.end method

.method public setEmail(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/VsCommunity/entity/UserpageResonseParam;->email:Ljava/lang/String;

    return-void
.end method

.method public setFansCount(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/VsCommunity/entity/UserpageResonseParam;->fansCount:Ljava/lang/String;

    return-void
.end method

.method public setFocus(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xvideostudio/VsCommunity/entity/UserpageResonseParam;->isFocus:Z

    return-void
.end method

.method public setFocusCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/VsCommunity/entity/UserpageResonseParam;->focusCount:I

    return-void
.end method

.method public setGender(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/VsCommunity/entity/UserpageResonseParam;->gender:I

    return-void
.end method

.method public setIconName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/VsCommunity/entity/UserpageResonseParam;->iconName:Ljava/lang/String;

    return-void
.end method

.method public setMyVideos(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/VsCommunity/entity/UserpageResonseParam;->myVideos:Ljava/lang/String;

    return-void
.end method

.method public setNickName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/VsCommunity/entity/UserpageResonseParam;->nickname:Ljava/lang/String;

    return-void
.end method

.method public setUserFormName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/VsCommunity/entity/UserpageResonseParam;->userFormName:Ljava/lang/String;

    return-void
.end method

.method public setUserVideos(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xvideostudio/VsCommunity/entity/UserpageResonseParam$VideoItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/VsCommunity/entity/UserpageResonseParam;->userVideos:Ljava/util/List;

    return-void
.end method

.method public setVisitCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/VsCommunity/entity/UserpageResonseParam;->visitCount:I

    return-void
.end method
