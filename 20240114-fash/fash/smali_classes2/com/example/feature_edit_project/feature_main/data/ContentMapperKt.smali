.class public final Lcom/example/feature_edit_project/feature_main/data/ContentMapperKt;
.super Ljava/lang/Object;
.source "ContentMapper.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nContentMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContentMapper.kt\ncom/example/feature_edit_project/feature_main/data/ContentMapperKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,71:1\n1549#2:72\n1620#2,3:73\n*S KotlinDebug\n*F\n+ 1 ContentMapper.kt\ncom/example/feature_edit_project/feature_main/data/ContentMapperKt\n*L\n40#1:72\n40#1:73,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u0016\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u001a\u001a\u0010\u0003\u001a\u00020\u0002*\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008\u001a\u0012\u0010\t\u001a\u00020\n*\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u0006\u001a\u001a\u0010\u000c\u001a\u00020\r*\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008\u00a8\u0006\u000f"
    }
    d2 = {
        "copyToList",
        "",
        "Lcom/example/feature_edit_project/feature_main/domain/ClotheItemUi;",
        "toClotheItemUi",
        "Lcom/example/feature_edit_project/feature_main/data/ClotheItemDto;",
        "pathPrefix",
        "",
        "isLockVisible",
        "",
        "toClotheSizeUi",
        "Lcom/example/feature_edit_project/feature_main/domain/ClotheSizeUi;",
        "Lcom/example/feature_edit_project/feature_main/data/ClotheSizeDto;",
        "toClotheTypeUi",
        "Lcom/example/feature_edit_project/feature_main/domain/ClotheTypeUi;",
        "Lcom/example/feature_edit_project/feature_main/data/ClotheTypeDto;",
        "feature-edit-project_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final copyToList(Ljava/util/List;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/example/feature_edit_project/feature_main/domain/ClotheItemUi;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/example/feature_edit_project/feature_main/domain/ClotheItemUi;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 53
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    .line 54
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 56
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/example/feature_edit_project/feature_main/domain/ClotheItemUi;

    invoke-virtual {v5}, Lcom/example/feature_edit_project/feature_main/domain/ClotheItemUi;->getSizes()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    move v6, v2

    :goto_1
    if-ge v6, v5, :cond_0

    .line 57
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/example/feature_edit_project/feature_main/domain/ClotheItemUi;

    invoke-virtual {v7}, Lcom/example/feature_edit_project/feature_main/domain/ClotheItemUi;->getSizes()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 60
    :cond_0
    new-instance v5, Lcom/example/feature_edit_project/feature_main/domain/ClotheItemUi;

    .line 61
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/example/feature_edit_project/feature_main/domain/ClotheItemUi;

    invoke-virtual {v6}, Lcom/example/feature_edit_project/feature_main/domain/ClotheItemUi;->getIcon()Ljava/lang/String;

    move-result-object v8

    .line 62
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/example/feature_edit_project/feature_main/domain/ClotheItemUi;

    invoke-virtual {v6}, Lcom/example/feature_edit_project/feature_main/domain/ClotheItemUi;->getImage()Ljava/lang/String;

    move-result-object v9

    .line 63
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/example/feature_edit_project/feature_main/domain/ClotheItemUi;

    invoke-virtual {v6}, Lcom/example/feature_edit_project/feature_main/domain/ClotheItemUi;->isLockVisible()Z

    move-result v10

    .line 64
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/example/feature_edit_project/feature_main/domain/ClotheItemUi;

    invoke-virtual {v6}, Lcom/example/feature_edit_project/feature_main/domain/ClotheItemUi;->isChecked()Z

    move-result v11

    .line 65
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/example/feature_edit_project/feature_main/domain/ClotheItemUi;

    invoke-virtual {v6}, Lcom/example/feature_edit_project/feature_main/domain/ClotheItemUi;->isClothesSizeVisible()Z

    move-result v12

    .line 66
    move-object v13, v4

    check-cast v13, Ljava/util/List;

    move-object v7, v5

    .line 60
    invoke-direct/range {v7 .. v13}, Lcom/example/feature_edit_project/feature_main/domain/ClotheItemUi;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZLjava/util/List;)V

    .line 68
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 70
    :cond_1
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static final toClotheItemUi(Lcom/example/feature_edit_project/feature_main/data/ClotheItemDto;Ljava/lang/String;Z)Lcom/example/feature_edit_project/feature_main/domain/ClotheItemUi;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pathPrefix"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0}, Lcom/example/feature_edit_project/feature_main/data/ClotheItemDto;->getIcon()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "icon/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 36
    invoke-virtual {p0}, Lcom/example/feature_edit_project/feature_main/data/ClotheItemDto;->getImage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "image/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 40
    invoke-virtual {p0}, Lcom/example/feature_edit_project/feature_main/data/ClotheItemDto;->getSize()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 72
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 73
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 74
    check-cast v1, Lcom/example/feature_edit_project/feature_main/data/ClotheSizeDto;

    .line 40
    invoke-static {v1, p1}, Lcom/example/feature_edit_project/feature_main/data/ContentMapperKt;->toClotheSizeUi(Lcom/example/feature_edit_project/feature_main/data/ClotheSizeDto;Ljava/lang/String;)Lcom/example/feature_edit_project/feature_main/domain/ClotheSizeUi;

    move-result-object v1

    .line 74
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 75
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 72
    check-cast v0, Ljava/util/Collection;

    .line 41
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v7

    .line 34
    new-instance p0, Lcom/example/feature_edit_project/feature_main/domain/ClotheItemUi;

    move-object v1, p0

    move v4, p2

    invoke-direct/range {v1 .. v7}, Lcom/example/feature_edit_project/feature_main/domain/ClotheItemUi;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZLjava/util/List;)V

    return-object p0
.end method

.method public static final toClotheSizeUi(Lcom/example/feature_edit_project/feature_main/data/ClotheSizeDto;Ljava/lang/String;)Lcom/example/feature_edit_project/feature_main/domain/ClotheSizeUi;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pathPrefix"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    new-instance v0, Lcom/example/feature_edit_project/feature_main/domain/ClotheSizeUi;

    .line 46
    invoke-virtual {p0}, Lcom/example/feature_edit_project/feature_main/data/ClotheSizeDto;->getIcon()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "file:///android_asset/icons_by_size/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 47
    invoke-virtual {p0}, Lcom/example/feature_edit_project/feature_main/data/ClotheSizeDto;->getImage()Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, "image/"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    .line 45
    invoke-direct {v0, v1, p0, p1}, Lcom/example/feature_edit_project/feature_main/domain/ClotheSizeUi;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static final toClotheTypeUi(Lcom/example/feature_edit_project/feature_main/data/ClotheTypeDto;Ljava/lang/String;Z)Lcom/example/feature_edit_project/feature_main/domain/ClotheTypeUi;
    .locals 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pathPrefix"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 10
    invoke-virtual {p0}, Lcom/example/feature_edit_project/feature_main/data/ClotheTypeDto;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_4

    .line 13
    invoke-virtual {p0}, Lcom/example/feature_edit_project/feature_main/data/ClotheTypeDto;->getItems()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_0

    const/4 v5, 0x2

    :cond_0
    const/4 v4, 0x1

    if-ge v3, v5, :cond_1

    move v5, v4

    goto :goto_1

    :cond_1
    move v5, v2

    :goto_1
    if-ne v5, v4, :cond_2

    .line 19
    invoke-virtual {p0}, Lcom/example/feature_edit_project/feature_main/data/ClotheTypeDto;->getItems()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/example/feature_edit_project/feature_main/data/ClotheItemDto;

    invoke-static {v4, p1, v2}, Lcom/example/feature_edit_project/feature_main/data/ContentMapperKt;->toClotheItemUi(Lcom/example/feature_edit_project/feature_main/data/ClotheItemDto;Ljava/lang/String;Z)Lcom/example/feature_edit_project/feature_main/domain/ClotheItemUi;

    move-result-object v4

    goto :goto_2

    :cond_2
    if-nez v5, :cond_3

    .line 20
    invoke-virtual {p0}, Lcom/example/feature_edit_project/feature_main/data/ClotheTypeDto;->getItems()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/example/feature_edit_project/feature_main/data/ClotheItemDto;

    invoke-static {v4, p1, p2}, Lcom/example/feature_edit_project/feature_main/data/ContentMapperKt;->toClotheItemUi(Lcom/example/feature_edit_project/feature_main/data/ClotheItemDto;Ljava/lang/String;Z)Lcom/example/feature_edit_project/feature_main/domain/ClotheItemUi;

    move-result-object v4

    .line 22
    :goto_2
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 20
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 25
    :cond_4
    new-instance p1, Lcom/example/feature_edit_project/feature_main/domain/ClotheTypeUi;

    .line 26
    invoke-virtual {p0}, Lcom/example/feature_edit_project/feature_main/data/ClotheTypeDto;->getTitle()Ljava/lang/String;

    move-result-object p0

    .line 25
    invoke-direct {p1, p0, v2, v2, v0}, Lcom/example/feature_edit_project/feature_main/domain/ClotheTypeUi;-><init>(Ljava/lang/String;ZZLjava/util/List;)V

    return-object p1
.end method
