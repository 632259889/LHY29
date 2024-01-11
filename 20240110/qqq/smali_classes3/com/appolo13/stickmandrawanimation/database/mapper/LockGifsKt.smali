.class public final Lcom/appolo13/stickmandrawanimation/database/mapper/LockGifsKt;
.super Ljava/lang/Object;
.source "LockGifs.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLockGifs.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LockGifs.kt\ncom/appolo13/stickmandrawanimation/database/mapper/LockGifsKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 4 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 5 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,21:1\n1549#2:22\n1620#2,3:23\n53#3:26\n55#3:30\n50#4:27\n55#4:29\n107#5:28\n*S KotlinDebug\n*F\n+ 1 LockGifs.kt\ncom/appolo13/stickmandrawanimation/database/mapper/LockGifsKt\n*L\n16#1:22\n16#1:23,3\n19#1:26\n19#1:30\n19#1:27\n19#1:29\n19#1:28\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a$\u0010\u0002\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u0003*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00040\u0003H\u0000\u001a\u0018\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004*\u0008\u0012\u0004\u0012\u00020\u00060\u0004H\u0000\u001a\u000c\u0010\u0008\u001a\u00020\u0005*\u00020\u0006H\u0000\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "IS_LOCKED_TRUE",
        "",
        "mapToModel",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "Lcom/appolo13/stickmandrawanimation/core/data/Gif;",
        "Lcom/appolo13/stickmandrawanimation/database/sql/Lock_gifs;",
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


# static fields
.field private static final IS_LOCKED_TRUE:J = 0x1L


# direct methods
.method public static final mapToModel(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Ljava/util/List<",
            "Lcom/appolo13/stickmandrawanimation/database/sql/Lock_gifs;",
            ">;>;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/appolo13/stickmandrawanimation/core/data/Gif;",
            ">;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance v0, Lcom/appolo13/stickmandrawanimation/database/mapper/LockGifsKt$mapToModel$$inlined$map$1;

    invoke-direct {v0, p0}, Lcom/appolo13/stickmandrawanimation/database/mapper/LockGifsKt$mapToModel$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public static final toModeList(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appolo13/stickmandrawanimation/database/sql/Lock_gifs;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/appolo13/stickmandrawanimation/core/data/Gif;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    check-cast p0, Ljava/lang/Iterable;

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 23
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 24
    check-cast v1, Lcom/appolo13/stickmandrawanimation/database/sql/Lock_gifs;

    .line 16
    invoke-static {v1}, Lcom/appolo13/stickmandrawanimation/database/mapper/LockGifsKt;->toModel(Lcom/appolo13/stickmandrawanimation/database/sql/Lock_gifs;)Lcom/appolo13/stickmandrawanimation/core/data/Gif;

    move-result-object v1

    .line 24
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 25
    :cond_0
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static final toModel(Lcom/appolo13/stickmandrawanimation/database/sql/Lock_gifs;)Lcom/appolo13/stickmandrawanimation/core/data/Gif;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, Lcom/appolo13/stickmandrawanimation/core/data/Gif;

    .line 10
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/database/sql/Lock_gifs;->getId()J

    move-result-wide v1

    long-to-int v2, v1

    .line 11
    sget-object v1, Lcom/appolo13/stickmandrawanimation/core/data/GifRes;->INSTANCE:Lcom/appolo13/stickmandrawanimation/core/data/GifRes;

    invoke-virtual {v1}, Lcom/appolo13/stickmandrawanimation/core/data/GifRes;->getResGifPack()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/database/sql/Lock_gifs;->getId()J

    move-result-wide v3

    long-to-int v4, v3

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 13
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/database/sql/Lock_gifs;->is_locked()J

    move-result-wide v3

    const-wide/16 v5, 0x1

    const/4 p0, 0x0

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 9
    :goto_0
    invoke-direct {v0, v2, v1, p0, v3}, Lcom/appolo13/stickmandrawanimation/core/data/Gif;-><init>(ILjava/util/List;ZZ)V

    return-object v0
.end method
