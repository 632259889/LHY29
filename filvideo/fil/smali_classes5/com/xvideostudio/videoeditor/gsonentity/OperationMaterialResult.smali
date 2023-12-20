.class public Lcom/xvideostudio/videoeditor/gsonentity/OperationMaterialResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private fxMaterialList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xvideostudio/videoeditor/gsonentity/Material;",
            ">;"
        }
    .end annotation
.end field

.field private materialOperationCacheCode:I

.field private musicMaterialList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xvideostudio/videoeditor/gsonentity/Material;",
            ">;"
        }
    .end annotation
.end field

.field private retCode:I

.field private retMsg:Ljava/lang/String;

.field private subtitleMaterialList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xvideostudio/videoeditor/gsonentity/Material;",
            ">;"
        }
    .end annotation
.end field

.field private themeMaterialList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xvideostudio/videoeditor/gsonentity/Material;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getFxMaterialList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/xvideostudio/videoeditor/gsonentity/Material;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/gsonentity/OperationMaterialResult;->fxMaterialList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getMaterialOperationCacheCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/gsonentity/OperationMaterialResult;->materialOperationCacheCode:I

    return v0
.end method

.method public getMusicMaterialList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/xvideostudio/videoeditor/gsonentity/Material;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/gsonentity/OperationMaterialResult;->musicMaterialList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getRetCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/gsonentity/OperationMaterialResult;->retCode:I

    return v0
.end method

.method public getRetMsg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/gsonentity/OperationMaterialResult;->retMsg:Ljava/lang/String;

    return-object v0
.end method

.method public getSubtitleMaterialList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/xvideostudio/videoeditor/gsonentity/Material;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/gsonentity/OperationMaterialResult;->subtitleMaterialList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getThemeMaterialList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/xvideostudio/videoeditor/gsonentity/Material;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/gsonentity/OperationMaterialResult;->themeMaterialList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public setFxMaterialList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/xvideostudio/videoeditor/gsonentity/Material;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/gsonentity/OperationMaterialResult;->fxMaterialList:Ljava/util/ArrayList;

    return-void
.end method

.method public setMaterialOperationCacheCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/gsonentity/OperationMaterialResult;->materialOperationCacheCode:I

    return-void
.end method

.method public setMusicMaterialList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/xvideostudio/videoeditor/gsonentity/Material;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/gsonentity/OperationMaterialResult;->musicMaterialList:Ljava/util/ArrayList;

    return-void
.end method

.method public setRetCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/gsonentity/OperationMaterialResult;->retCode:I

    return-void
.end method

.method public setRetMsg(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/gsonentity/OperationMaterialResult;->retMsg:Ljava/lang/String;

    return-void
.end method

.method public setSubtitleMaterialList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/xvideostudio/videoeditor/gsonentity/Material;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/gsonentity/OperationMaterialResult;->subtitleMaterialList:Ljava/util/ArrayList;

    return-void
.end method

.method public setThemeMaterialList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/xvideostudio/videoeditor/gsonentity/Material;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/gsonentity/OperationMaterialResult;->themeMaterialList:Ljava/util/ArrayList;

    return-void
.end method
