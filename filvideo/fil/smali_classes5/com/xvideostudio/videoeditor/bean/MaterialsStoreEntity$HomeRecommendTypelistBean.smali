.class public Lcom/xvideostudio/videoeditor/bean/MaterialsStoreEntity$HomeRecommendTypelistBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu1/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xvideostudio/videoeditor/bean/MaterialsStoreEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HomeRecommendTypelistBean"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xvideostudio/videoeditor/bean/MaterialsStoreEntity$HomeRecommendTypelistBean$MateriallistBean;
    }
.end annotation


# instance fields
.field private advert_activity:Ljava/lang/String;

.field private advert_content:Ljava/lang/String;

.field private advert_url:Ljava/lang/String;

.field private des:Ljava/lang/String;

.field private idX:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private material_operation_id:I

.field private material_type:I

.field private materiallist:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xvideostudio/videoeditor/bean/MaterialsStoreEntity$HomeRecommendTypelistBean$MateriallistBean;",
            ">;"
        }
    .end annotation
.end field

.field private name:Ljava/lang/String;

.field private type:I

.field private ver_code:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAdvert_activity()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/bean/MaterialsStoreEntity$HomeRecommendTypelistBean;->advert_activity:Ljava/lang/String;

    return-object v0
.end method

.method public getAdvert_content()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/bean/MaterialsStoreEntity$HomeRecommendTypelistBean;->advert_content:Ljava/lang/String;

    return-object v0
.end method

.method public getAdvert_url()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/bean/MaterialsStoreEntity$HomeRecommendTypelistBean;->advert_url:Ljava/lang/String;

    return-object v0
.end method

.method public getDes()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/bean/MaterialsStoreEntity$HomeRecommendTypelistBean;->des:Ljava/lang/String;

    return-object v0
.end method

.method public getIdX()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/bean/MaterialsStoreEntity$HomeRecommendTypelistBean;->idX:I

    return v0
.end method

.method public getItemType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/bean/MaterialsStoreEntity$HomeRecommendTypelistBean;->material_type:I

    return v0
.end method

.method public getMaterial_operation_id()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/bean/MaterialsStoreEntity$HomeRecommendTypelistBean;->material_operation_id:I

    return v0
.end method

.method public getMaterial_type()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/bean/MaterialsStoreEntity$HomeRecommendTypelistBean;->material_type:I

    return v0
.end method

.method public getMateriallist()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xvideostudio/videoeditor/bean/MaterialsStoreEntity$HomeRecommendTypelistBean$MateriallistBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/bean/MaterialsStoreEntity$HomeRecommendTypelistBean;->materiallist:Ljava/util/List;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/bean/MaterialsStoreEntity$HomeRecommendTypelistBean;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/bean/MaterialsStoreEntity$HomeRecommendTypelistBean;->type:I

    return v0
.end method

.method public getVer_code()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/bean/MaterialsStoreEntity$HomeRecommendTypelistBean;->ver_code:I

    return v0
.end method

.method public setAdvert_activity(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/bean/MaterialsStoreEntity$HomeRecommendTypelistBean;->advert_activity:Ljava/lang/String;

    return-void
.end method

.method public setAdvert_content(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/bean/MaterialsStoreEntity$HomeRecommendTypelistBean;->advert_content:Ljava/lang/String;

    return-void
.end method

.method public setAdvert_url(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/bean/MaterialsStoreEntity$HomeRecommendTypelistBean;->advert_url:Ljava/lang/String;

    return-void
.end method

.method public setDes(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/bean/MaterialsStoreEntity$HomeRecommendTypelistBean;->des:Ljava/lang/String;

    return-void
.end method

.method public setIdX(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/bean/MaterialsStoreEntity$HomeRecommendTypelistBean;->idX:I

    return-void
.end method

.method public setMaterial_operation_id(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/bean/MaterialsStoreEntity$HomeRecommendTypelistBean;->material_operation_id:I

    return-void
.end method

.method public setMaterial_type(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/bean/MaterialsStoreEntity$HomeRecommendTypelistBean;->material_type:I

    return-void
.end method

.method public setMateriallist(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xvideostudio/videoeditor/bean/MaterialsStoreEntity$HomeRecommendTypelistBean$MateriallistBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/bean/MaterialsStoreEntity$HomeRecommendTypelistBean;->materiallist:Ljava/util/List;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/bean/MaterialsStoreEntity$HomeRecommendTypelistBean;->name:Ljava/lang/String;

    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/bean/MaterialsStoreEntity$HomeRecommendTypelistBean;->type:I

    return-void
.end method

.method public setVer_code(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/bean/MaterialsStoreEntity$HomeRecommendTypelistBean;->ver_code:I

    return-void
.end method
