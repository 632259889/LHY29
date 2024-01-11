.class public final Lcom/appolo13/stickmandrawanimation/database/mapper/LockStickersPackKt;
.super Ljava/lang/Object;
.source "LockStickersPack.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLockStickersPack.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LockStickersPack.kt\ncom/appolo13/stickmandrawanimation/database/mapper/LockStickersPackKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 4 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 5 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,24:1\n1549#2:25\n1620#2,3:26\n53#3:29\n55#3:33\n50#4:30\n55#4:32\n107#5:31\n*S KotlinDebug\n*F\n+ 1 LockStickersPack.kt\ncom/appolo13/stickmandrawanimation/database/mapper/LockStickersPackKt\n*L\n12#1:25\n12#1:26,3\n22#1:29\n22#1:33\n22#1:30\n22#1:32\n22#1:31\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0018\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003*\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0002\u001a$\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0006*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00030\u0006H\u0000\u001a\u0018\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003*\u0008\u0012\u0004\u0012\u00020\u00070\u0003H\u0000\u001a\u000c\u0010\t\u001a\u00020\u0004*\u00020\u0007H\u0000\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "IS_LOCKED_TRUE",
        "",
        "changePosition",
        "",
        "Lcom/appolo13/stickmandrawanimation/core/data/StickerPack;",
        "mapToModel",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/appolo13/stickmandrawanimation/database/sql/Lock_stickers_pack;",
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
.method private static final changePosition(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appolo13/stickmandrawanimation/core/data/StickerPack;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/appolo13/stickmandrawanimation/core/data/StickerPack;",
            ">;"
        }
    .end annotation

    .line 15
    check-cast p0, Ljava/util/Collection;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    .line 16
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p0, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 17
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-object p0
.end method

.method public static final mapToModel(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Ljava/util/List<",
            "Lcom/appolo13/stickmandrawanimation/database/sql/Lock_stickers_pack;",
            ">;>;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/appolo13/stickmandrawanimation/core/data/StickerPack;",
            ">;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v0, Lcom/appolo13/stickmandrawanimation/database/mapper/LockStickersPackKt$mapToModel$$inlined$map$1;

    invoke-direct {v0, p0}, Lcom/appolo13/stickmandrawanimation/database/mapper/LockStickersPackKt$mapToModel$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public static final toModeList(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appolo13/stickmandrawanimation/database/sql/Lock_stickers_pack;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/appolo13/stickmandrawanimation/core/data/StickerPack;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    check-cast p0, Ljava/lang/Iterable;

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 26
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 27
    check-cast v1, Lcom/appolo13/stickmandrawanimation/database/sql/Lock_stickers_pack;

    .line 12
    invoke-static {v1}, Lcom/appolo13/stickmandrawanimation/database/mapper/LockStickersPackKt;->toModel(Lcom/appolo13/stickmandrawanimation/database/sql/Lock_stickers_pack;)Lcom/appolo13/stickmandrawanimation/core/data/StickerPack;

    move-result-object v1

    .line 27
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 28
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 12
    invoke-static {v0}, Lcom/appolo13/stickmandrawanimation/database/mapper/LockStickersPackKt;->changePosition(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final toModel(Lcom/appolo13/stickmandrawanimation/database/sql/Lock_stickers_pack;)Lcom/appolo13/stickmandrawanimation/core/data/StickerPack;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, Lcom/appolo13/stickmandrawanimation/core/data/StickerPack;

    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/database/sql/Lock_stickers_pack;->getId()J

    move-result-wide v1

    long-to-int v2, v1

    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/database/sql/Lock_stickers_pack;->getIcon()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/database/sql/Lock_stickers_pack;->is_locked()J

    move-result-wide v4

    const-wide/16 v6, 0x1

    cmp-long p0, v4, v6

    if-nez p0, :cond_0

    const/4 p0, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/appolo13/stickmandrawanimation/core/data/StickerPack;-><init>(ILjava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
