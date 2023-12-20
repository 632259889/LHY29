.class public Lcom/xvideostudio/videoeditor/gsonentity/HomePosterAndMaterialResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private advertlist:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xvideostudio/videoeditor/gsonentity/HomePosterAndMaterial;",
            ">;"
        }
    .end annotation
.end field

.field private materialList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xvideostudio/videoeditor/gsonentity/HomePosterAndMaterial;",
            ">;"
        }
    .end annotation
.end field

.field private ret:I

.field private totalPageNum:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAdvertlist()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/xvideostudio/videoeditor/gsonentity/HomePosterAndMaterial;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/gsonentity/HomePosterAndMaterialResult;->advertlist:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getMaterialList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/xvideostudio/videoeditor/gsonentity/HomePosterAndMaterial;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/gsonentity/HomePosterAndMaterialResult;->materialList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getRet()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/gsonentity/HomePosterAndMaterialResult;->ret:I

    return v0
.end method

.method public getTotalPageNum()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/gsonentity/HomePosterAndMaterialResult;->totalPageNum:I

    return v0
.end method

.method public setAdvertlist(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/xvideostudio/videoeditor/gsonentity/HomePosterAndMaterial;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/gsonentity/HomePosterAndMaterialResult;->advertlist:Ljava/util/ArrayList;

    return-void
.end method

.method public setMaterialList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/xvideostudio/videoeditor/gsonentity/HomePosterAndMaterial;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/gsonentity/HomePosterAndMaterialResult;->materialList:Ljava/util/ArrayList;

    return-void
.end method

.method public setRet(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/gsonentity/HomePosterAndMaterialResult;->ret:I

    return-void
.end method

.method public setTotalPageNum(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/gsonentity/HomePosterAndMaterialResult;->totalPageNum:I

    return-void
.end method
