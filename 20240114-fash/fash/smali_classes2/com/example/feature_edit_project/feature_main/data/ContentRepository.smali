.class public final Lcom/example/feature_edit_project/feature_main/data/ContentRepository;
.super Ljava/lang/Object;
.source "ContentRepository.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nContentRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContentRepository.kt\ncom/example/feature_edit_project/feature_main/data/ContentRepository\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,101:1\n1549#2:102\n1620#2,3:103\n*S KotlinDebug\n*F\n+ 1 ContentRepository.kt\ncom/example/feature_edit_project/feature_main/data/ContentRepository\n*L\n71#1:102\n71#1:103,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J2\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/example/feature_edit_project/feature_main/data/ContentRepository;",
        "",
        "dataSource",
        "Lcom/example/feature_edit_project/feature_main/data/ContentDataSource;",
        "(Lcom/example/feature_edit_project/feature_main/data/ContentDataSource;)V",
        "getContentByModelPosition",
        "",
        "Lcom/example/feature_edit_project/feature_main/domain/ClotheTypeUi;",
        "assetManager",
        "Landroid/content/res/AssetManager;",
        "position",
        "",
        "isLockVisible",
        "",
        "layers",
        "",
        "Lcom/example/shared_domain/entity/LayerUi;",
        "feature-edit-project_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final dataSource:Lcom/example/feature_edit_project/feature_main/data/ContentDataSource;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/example/feature_edit_project/feature_main/data/ContentDataSource;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "dataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/feature_edit_project/feature_main/data/ContentRepository;->dataSource:Lcom/example/feature_edit_project/feature_main/data/ContentDataSource;

    return-void
.end method


# virtual methods
.method public final getContentByModelPosition(Landroid/content/res/AssetManager;IZLjava/util/List;)Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/AssetManager;",
            "IZ",
            "Ljava/util/List<",
            "Lcom/example/shared_domain/entity/LayerUi;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/example/feature_edit_project/feature_main/domain/ClotheTypeUi;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p4

    const-string v3, "assetManager"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "layers"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    packed-switch v1, :pswitch_data_0

    move-object/from16 v4, p0

    .line 67
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Index out of bounds exception "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const-string v1, ""

    move-object/from16 v4, p0

    move-object v3, v1

    goto :goto_1

    :pswitch_1
    const-string v1, "file:///android_asset/cat_model/"

    const-string v3, "cat_model/cat_model.json"

    goto :goto_0

    :pswitch_2
    const-string v1, "file:///android_asset/dog_model/"

    const-string v3, "dog_model/dog_model.json"

    goto :goto_0

    :pswitch_3
    const-string v1, "file:///android_asset/street_model/"

    const-string v3, "street_model/street_model.json"

    goto :goto_0

    :pswitch_4
    const-string v1, "file:///android_asset/kid/"

    const-string v3, "kid/kid.json"

    goto :goto_0

    :pswitch_5
    const-string v1, "file:///android_asset/male/"

    const-string v3, "male/male.json"

    goto :goto_0

    :pswitch_6
    const-string v1, "file:///android_asset/podium/"

    const-string v3, "podium/podium.json"

    goto :goto_0

    :pswitch_7
    const-string v1, "file:///android_asset/wedding/"

    const-string v3, "wedding/wedding.json"

    goto :goto_0

    :pswitch_8
    const-string v1, "file:///android_asset/female/"

    const-string v3, "female/female.json"

    :goto_0
    move-object/from16 v4, p0

    move-object/from16 v18, v3

    move-object v3, v1

    move-object/from16 v1, v18

    .line 70
    :goto_1
    iget-object v5, v4, Lcom/example/feature_edit_project/feature_main/data/ContentRepository;->dataSource:Lcom/example/feature_edit_project/feature_main/data/ContentDataSource;

    invoke-virtual {v5, v0, v1}, Lcom/example/feature_edit_project/feature_main/data/ContentDataSource;->getListOfClothingTypes(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 102
    new-instance v1, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v0, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 103
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 104
    check-cast v5, Lcom/example/feature_edit_project/feature_main/data/ClotheTypeDto;

    move/from16 v6, p3

    .line 71
    invoke-static {v5, v3, v6}, Lcom/example/feature_edit_project/feature_main/data/ContentMapperKt;->toClotheTypeUi(Lcom/example/feature_edit_project/feature_main/data/ClotheTypeDto;Ljava/lang/String;Z)Lcom/example/feature_edit_project/feature_main/domain/ClotheTypeUi;

    move-result-object v5

    .line 104
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 105
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 75
    :try_start_0
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v0, :cond_3

    .line 77
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/example/shared_domain/entity/LayerUi;

    invoke-virtual {v5}, Lcom/example/shared_domain/entity/LayerUi;->getCheckedPosition()Lcom/example/shared_domain/entity/CheckedPositionUi;

    move-result-object v5

    invoke-virtual {v5}, Lcom/example/shared_domain/entity/CheckedPositionUi;->getType()I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/example/shared_domain/entity/LayerUi;

    invoke-virtual {v5}, Lcom/example/shared_domain/entity/LayerUi;->getCheckedPosition()Lcom/example/shared_domain/entity/CheckedPositionUi;

    move-result-object v5

    invoke-virtual {v5}, Lcom/example/shared_domain/entity/CheckedPositionUi;->getItem()I

    move-result v5

    if-ne v5, v6, :cond_1

    goto/16 :goto_4

    .line 82
    :cond_1
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/example/shared_domain/entity/LayerUi;

    invoke-virtual {v5}, Lcom/example/shared_domain/entity/LayerUi;->getCheckedPosition()Lcom/example/shared_domain/entity/CheckedPositionUi;

    move-result-object v5

    invoke-virtual {v5}, Lcom/example/shared_domain/entity/CheckedPositionUi;->getType()I

    move-result v5

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/example/feature_edit_project/feature_main/domain/ClotheTypeUi;

    invoke-virtual {v5}, Lcom/example/feature_edit_project/feature_main/domain/ClotheTypeUi;->getItems()Ljava/util/List;

    move-result-object v5

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/example/shared_domain/entity/LayerUi;

    invoke-virtual {v7}, Lcom/example/shared_domain/entity/LayerUi;->getCheckedPosition()Lcom/example/shared_domain/entity/CheckedPositionUi;

    move-result-object v7

    invoke-virtual {v7}, Lcom/example/shared_domain/entity/CheckedPositionUi;->getItem()I

    move-result v7

    .line 83
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/example/shared_domain/entity/LayerUi;

    invoke-virtual {v8}, Lcom/example/shared_domain/entity/LayerUi;->getCheckedPosition()Lcom/example/shared_domain/entity/CheckedPositionUi;

    move-result-object v8

    invoke-virtual {v8}, Lcom/example/shared_domain/entity/CheckedPositionUi;->getType()I

    move-result v8

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/example/feature_edit_project/feature_main/domain/ClotheTypeUi;

    invoke-virtual {v8}, Lcom/example/feature_edit_project/feature_main/domain/ClotheTypeUi;->getItems()Ljava/util/List;

    move-result-object v8

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/example/shared_domain/entity/LayerUi;

    invoke-virtual {v9}, Lcom/example/shared_domain/entity/LayerUi;->getCheckedPosition()Lcom/example/shared_domain/entity/CheckedPositionUi;

    move-result-object v9

    invoke-virtual {v9}, Lcom/example/shared_domain/entity/CheckedPositionUi;->getItem()I

    move-result v9

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/example/feature_edit_project/feature_main/domain/ClotheItemUi;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x37

    const/16 v17, 0x0

    invoke-static/range {v9 .. v17}, Lcom/example/feature_edit_project/feature_main/domain/ClotheItemUi;->copy$default(Lcom/example/feature_edit_project/feature_main/domain/ClotheItemUi;Ljava/lang/String;Ljava/lang/String;ZZZLjava/util/List;ILjava/lang/Object;)Lcom/example/feature_edit_project/feature_main/domain/ClotheItemUi;

    move-result-object v8

    .line 82
    invoke-interface {v5, v7, v8}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 88
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/example/shared_domain/entity/LayerUi;

    invoke-virtual {v5}, Lcom/example/shared_domain/entity/LayerUi;->getCheckedPosition()Lcom/example/shared_domain/entity/CheckedPositionUi;

    move-result-object v5

    invoke-virtual {v5}, Lcom/example/shared_domain/entity/CheckedPositionUi;->getSize()I

    move-result v5

    if-eq v5, v6, :cond_2

    .line 89
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/example/shared_domain/entity/LayerUi;

    invoke-virtual {v5}, Lcom/example/shared_domain/entity/LayerUi;->getCheckedPosition()Lcom/example/shared_domain/entity/CheckedPositionUi;

    move-result-object v5

    invoke-virtual {v5}, Lcom/example/shared_domain/entity/CheckedPositionUi;->getType()I

    move-result v5

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/example/feature_edit_project/feature_main/domain/ClotheTypeUi;

    invoke-virtual {v5}, Lcom/example/feature_edit_project/feature_main/domain/ClotheTypeUi;->getItems()Ljava/util/List;

    move-result-object v5

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/example/shared_domain/entity/LayerUi;

    invoke-virtual {v6}, Lcom/example/shared_domain/entity/LayerUi;->getCheckedPosition()Lcom/example/shared_domain/entity/CheckedPositionUi;

    move-result-object v6

    invoke-virtual {v6}, Lcom/example/shared_domain/entity/CheckedPositionUi;->getItem()I

    move-result v6

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/example/feature_edit_project/feature_main/domain/ClotheItemUi;

    invoke-virtual {v5}, Lcom/example/feature_edit_project/feature_main/domain/ClotheItemUi;->getSizes()Ljava/util/List;

    move-result-object v5

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/example/shared_domain/entity/LayerUi;

    invoke-virtual {v6}, Lcom/example/shared_domain/entity/LayerUi;->getCheckedPosition()Lcom/example/shared_domain/entity/CheckedPositionUi;

    move-result-object v6

    invoke-virtual {v6}, Lcom/example/shared_domain/entity/CheckedPositionUi;->getSize()I

    move-result v6

    .line 90
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/example/shared_domain/entity/LayerUi;

    invoke-virtual {v7}, Lcom/example/shared_domain/entity/LayerUi;->getCheckedPosition()Lcom/example/shared_domain/entity/CheckedPositionUi;

    move-result-object v7

    invoke-virtual {v7}, Lcom/example/shared_domain/entity/CheckedPositionUi;->getType()I

    move-result v7

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/example/feature_edit_project/feature_main/domain/ClotheTypeUi;

    invoke-virtual {v7}, Lcom/example/feature_edit_project/feature_main/domain/ClotheTypeUi;->getItems()Ljava/util/List;

    move-result-object v7

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/example/shared_domain/entity/LayerUi;

    invoke-virtual {v8}, Lcom/example/shared_domain/entity/LayerUi;->getCheckedPosition()Lcom/example/shared_domain/entity/CheckedPositionUi;

    move-result-object v8

    invoke-virtual {v8}, Lcom/example/shared_domain/entity/CheckedPositionUi;->getItem()I

    move-result v8

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/example/feature_edit_project/feature_main/domain/ClotheItemUi;

    invoke-virtual {v7}, Lcom/example/feature_edit_project/feature_main/domain/ClotheItemUi;->getSizes()Ljava/util/List;

    move-result-object v7

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/example/shared_domain/entity/LayerUi;

    invoke-virtual {v8}, Lcom/example/shared_domain/entity/LayerUi;->getCheckedPosition()Lcom/example/shared_domain/entity/CheckedPositionUi;

    move-result-object v8

    invoke-virtual {v8}, Lcom/example/shared_domain/entity/CheckedPositionUi;->getSize()I

    move-result v8

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/example/feature_edit_project/feature_main/domain/ClotheSizeUi;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x3

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lcom/example/feature_edit_project/feature_main/domain/ClotheSizeUi;->copy$default(Lcom/example/feature_edit_project/feature_main/domain/ClotheSizeUi;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/example/feature_edit_project/feature_main/domain/ClotheSizeUi;

    move-result-object v7

    .line 89
    invoke-interface {v5, v6, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_3

    :catch_0
    move-exception v0

    .line 96
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
