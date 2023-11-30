.class public Lcom/camera/function/main/FilterShop/FilterShopModel;
.super Ljava/lang/Object;
.source "FilterShopModel.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:I

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/camera/function/main/FilterShop/json/JsonFilterData;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/camera/function/main/FilterShop/FilterGroupInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/camera/function/main/FilterShop/json/JsonFilterShopData;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lcom/camera/function/main/FilterShop/json/JsonFilterShopData;->address:Ljava/lang/String;

    iput-object v0, p0, Lcom/camera/function/main/FilterShop/FilterShopModel;->a:Ljava/lang/String;

    .line 3
    iget-object v0, p1, Lcom/camera/function/main/FilterShop/json/JsonFilterShopData;->directory:Ljava/lang/String;

    iput-object v0, p0, Lcom/camera/function/main/FilterShop/FilterShopModel;->b:Ljava/lang/String;

    .line 4
    iget-object p1, p1, Lcom/camera/function/main/FilterShop/json/JsonFilterShopData;->filterData:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/camera/function/main/FilterShop/FilterShopModel;->e:Ljava/util/ArrayList;

    .line 5
    invoke-direct {p0}, Lcom/camera/function/main/FilterShop/FilterShopModel;->b()I

    move-result p1

    iput p1, p0, Lcom/camera/function/main/FilterShop/FilterShopModel;->c:I

    .line 6
    invoke-direct {p0}, Lcom/camera/function/main/FilterShop/FilterShopModel;->a()I

    move-result p1

    iput p1, p0, Lcom/camera/function/main/FilterShop/FilterShopModel;->d:I

    .line 7
    invoke-direct {p0}, Lcom/camera/function/main/FilterShop/FilterShopModel;->c()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/camera/function/main/FilterShop/FilterShopModel;->f:Ljava/util/ArrayList;

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "filterGroupInfos: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/camera/function/main/FilterShop/FilterShopModel;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FilterShopModel"

    invoke-static {v0, p1}, Lcom/base/common/utils/LogUtil;->LogDebug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/camera/function/main/FilterShop/FilterShopModel;->e:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method private b()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/camera/function/main/FilterShop/FilterShopModel;->e:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/camera/function/main/FilterShop/FilterShopModel;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 3
    iget-object v3, p0, Lcom/camera/function/main/FilterShop/FilterShopModel;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/camera/function/main/FilterShop/json/JsonFilterData;

    iget v3, v3, Lcom/camera/function/main/FilterShop/json/JsonFilterData;->filterGroupSubClassAmount:I

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    :goto_1
    return v1
.end method

.method private c()Ljava/util/ArrayList;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/camera/function/main/FilterShop/FilterGroupInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/camera/function/main/FilterShop/FilterShopModel;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/camera/function/main/FilterShop/FilterShopModel;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    .line 4
    iget-object v4, p0, Lcom/camera/function/main/FilterShop/FilterShopModel;->e:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/camera/function/main/FilterShop/json/JsonFilterData;

    .line 5
    iget-object v5, v4, Lcom/camera/function/main/FilterShop/json/JsonFilterData;->filterGroupSubClass:Ljava/util/ArrayList;

    if-nez v5, :cond_1

    goto :goto_2

    .line 6
    :cond_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_2

    .line 7
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/camera/function/main/FilterShop/json/JsonFilterGroupData;

    .line 8
    new-instance v9, Lcom/camera/function/main/FilterShop/FilterGroupInfo;

    invoke-direct {v9}, Lcom/camera/function/main/FilterShop/FilterGroupInfo;-><init>()V

    .line 9
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, p0, Lcom/camera/function/main/FilterShop/FilterShopModel;->a:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v8, Lcom/camera/function/main/FilterShop/json/JsonFilterGroupData;->filterGroupLocalDirectory:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ".zip"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Lcom/camera/function/main/FilterShop/FilterGroupInfo;->a:Ljava/lang/String;

    .line 10
    iget-object v10, v4, Lcom/camera/function/main/FilterShop/json/JsonFilterData;->filterGroupClass:Ljava/lang/String;

    iput-object v10, v9, Lcom/camera/function/main/FilterShop/FilterGroupInfo;->b:Ljava/lang/String;

    .line 11
    iget-object v10, v8, Lcom/camera/function/main/FilterShop/json/JsonFilterGroupData;->filterGroupName:Ljava/lang/String;

    iput-object v10, v9, Lcom/camera/function/main/FilterShop/FilterGroupInfo;->c:Ljava/lang/String;

    .line 12
    iget-object v10, v8, Lcom/camera/function/main/FilterShop/json/JsonFilterGroupData;->filterGroupLocalDirectory:Ljava/lang/String;

    iput-object v10, v9, Lcom/camera/function/main/FilterShop/FilterGroupInfo;->d:Ljava/lang/String;

    .line 13
    iget v10, v8, Lcom/camera/function/main/FilterShop/json/JsonFilterGroupData;->totalAmount:I

    iput v10, v9, Lcom/camera/function/main/FilterShop/FilterGroupInfo;->e:I

    .line 14
    iget-object v8, v8, Lcom/camera/function/main/FilterShop/json/JsonFilterGroupData;->size:Ljava/lang/String;

    iput-object v8, v9, Lcom/camera/function/main/FilterShop/FilterGroupInfo;->f:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-object v0

    .line 16
    :cond_4
    :goto_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method


# virtual methods
.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/camera/function/main/FilterShop/FilterShopModel;->d:I

    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/camera/function/main/FilterShop/FilterShopModel;->c:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FilterShopMode: filterAddress - "

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/camera/function/main/FilterShop/FilterShopModel;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", filterDirectory - "

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/camera/function/main/FilterShop/FilterShopModel;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", filterGroupTotalAmount - "

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/camera/function/main/FilterShop/FilterShopModel;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", filterGroupClassTotalAmount - "

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/camera/function/main/FilterShop/FilterShopModel;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 6
    iget-object v1, p0, Lcom/camera/function/main/FilterShop/FilterShopModel;->f:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    const-string v1, ", "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/camera/function/main/FilterShop/FilterShopModel;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
