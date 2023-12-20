.class public Lcom/xvideostudio/videoeditor/gsonentity/FaceTypeListResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private interface_url:Ljava/lang/String;

.field private materiallist:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xvideostudio/videoeditor/gsonentity/Material;",
            ">;"
        }
    .end annotation
.end field

.field private nextStartId:I

.field private resource_url:Ljava/lang/String;

.field private retCode:I

.field private retMsg:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getInterface_url()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/gsonentity/FaceTypeListResult;->interface_url:Ljava/lang/String;

    return-object v0
.end method

.method public getMateriallist()Ljava/util/ArrayList;
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
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/gsonentity/FaceTypeListResult;->materiallist:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getNextStartId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/gsonentity/FaceTypeListResult;->nextStartId:I

    return v0
.end method

.method public getResource_url()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/gsonentity/FaceTypeListResult;->resource_url:Ljava/lang/String;

    return-object v0
.end method

.method public getRetCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/gsonentity/FaceTypeListResult;->retCode:I

    return v0
.end method

.method public getRetMsg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/gsonentity/FaceTypeListResult;->retMsg:Ljava/lang/String;

    return-object v0
.end method

.method public setInterface_url(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/gsonentity/FaceTypeListResult;->interface_url:Ljava/lang/String;

    return-void
.end method

.method public setMateriallist(Ljava/util/ArrayList;)V
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
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/gsonentity/FaceTypeListResult;->materiallist:Ljava/util/ArrayList;

    return-void
.end method

.method public setNextStartId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/gsonentity/FaceTypeListResult;->nextStartId:I

    return-void
.end method

.method public setResource_url(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/gsonentity/FaceTypeListResult;->resource_url:Ljava/lang/String;

    return-void
.end method

.method public setRetCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/gsonentity/FaceTypeListResult;->retCode:I

    return-void
.end method

.method public setRetMsg(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/gsonentity/FaceTypeListResult;->retMsg:Ljava/lang/String;

    return-void
.end method
