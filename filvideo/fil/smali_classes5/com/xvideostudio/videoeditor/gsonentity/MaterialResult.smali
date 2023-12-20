.class public Lcom/xvideostudio/videoeditor/gsonentity/MaterialResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private materiallist:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xvideostudio/videoeditor/gsonentity/Material;",
            ">;"
        }
    .end annotation
.end field

.field private resource_url:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/gsonentity/MaterialResult;->materiallist:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getResource_url()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/gsonentity/MaterialResult;->resource_url:Ljava/lang/String;

    return-object v0
.end method

.method public getRet()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/gsonentity/MaterialResult;->ret:I

    return v0
.end method

.method public getTotalPageNum()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/gsonentity/MaterialResult;->totalPageNum:I

    return v0
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
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/gsonentity/MaterialResult;->materiallist:Ljava/util/ArrayList;

    return-void
.end method

.method public setResource_url(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/gsonentity/MaterialResult;->resource_url:Ljava/lang/String;

    return-void
.end method

.method public setRet(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/gsonentity/MaterialResult;->ret:I

    return-void
.end method

.method public setTotalPageNum(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/gsonentity/MaterialResult;->totalPageNum:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
