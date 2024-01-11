.class public final Lcom/appolo13/stickmandrawanimation/database/mapper/LastColorsMapperKt;
.super Ljava/lang/Object;
.source "LastColorsMapper.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLastColorsMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LastColorsMapper.kt\ncom/appolo13/stickmandrawanimation/database/mapper/LastColorsMapperKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 4 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 5 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,12:1\n1549#2:13\n1620#2,3:14\n53#3:17\n55#3:21\n50#4:18\n55#4:20\n107#5:19\n*S KotlinDebug\n*F\n+ 1 LastColorsMapper.kt\ncom/appolo13/stickmandrawanimation/database/mapper/LastColorsMapperKt\n*L\n9#1:13\n9#1:14,3\n12#1:17\n12#1:21\n12#1:18\n12#1:20\n12#1:19\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a$\u0010\u0000\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00020\u0001H\u0000\u001a\u0018\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002*\u0008\u0012\u0004\u0012\u00020\u00040\u0002H\u0000\u001a\u000c\u0010\u0006\u001a\u00020\u0003*\u00020\u0004H\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "mapToModel",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "",
        "Lcom/appolo13/stickmandrawanimation/database/sql/Last_colors;",
        "toModeList",
        "toModel",
        "database_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final mapToModel(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Ljava/util/List<",
            "Lcom/appolo13/stickmandrawanimation/database/sql/Last_colors;",
            ">;>;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v0, Lcom/appolo13/stickmandrawanimation/database/mapper/LastColorsMapperKt$mapToModel$$inlined$map$1;

    invoke-direct {v0, p0}, Lcom/appolo13/stickmandrawanimation/database/mapper/LastColorsMapperKt$mapToModel$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public static final toModeList(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appolo13/stickmandrawanimation/database/sql/Last_colors;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    check-cast p0, Ljava/lang/Iterable;

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 14
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 15
    check-cast v1, Lcom/appolo13/stickmandrawanimation/database/sql/Last_colors;

    .line 9
    invoke-static {v1}, Lcom/appolo13/stickmandrawanimation/database/mapper/LastColorsMapperKt;->toModel(Lcom/appolo13/stickmandrawanimation/database/sql/Last_colors;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16
    :cond_0
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static final toModel(Lcom/appolo13/stickmandrawanimation/database/sql/Last_colors;)I
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/database/sql/Last_colors;->getColor()J

    move-result-wide v0

    long-to-int p0, v0

    return p0
.end method
