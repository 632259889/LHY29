.class public final Lio/ktor/util/collections/CollectionUtilsKt;
.super Ljava/lang/Object;
.source "CollectionUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0010!\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\u001a\u0014\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002H\u0007\u001a-\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u0002H\u00040\u0001\"\u0004\u0008\u0000\u0010\u00042\u0012\u0010\u0005\u001a\n\u0012\u0006\u0008\u0001\u0012\u0002H\u00040\u0006\"\u0002H\u0004H\u0007\u00a2\u0006\u0002\u0010\u0007\u001a2\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u0002H\n\u0012\u0004\u0012\u0002H\u00020\t\"\u0008\u0008\u0000\u0010\n*\u00020\u000b\"\u0008\u0008\u0001\u0010\u0002*\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\rH\u0007\u00a8\u0006\u000e"
    }
    d2 = {
        "sharedList",
        "",
        "V",
        "sharedListOf",
        "T",
        "values",
        "",
        "([Ljava/lang/Object;)Ljava/util/List;",
        "sharedMap",
        "",
        "K",
        "",
        "initialCapacity",
        "",
        "ktor-utils"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final sharedList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Will be dropped with new memory model enabled by default"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "mutableListOf<V>()"
            imports = {}
        .end subannotation
    .end annotation

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static final varargs sharedListOf([Ljava/lang/Object;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Will be dropped with new memory model enabled by default"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "mutableListOf(values)"
            imports = {}
        .end subannotation
    .end annotation

    const-string v0, "values"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final sharedMap(I)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Will be dropped with new memory model enabled by default"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "mutableMapOf()"
            imports = {}
        .end subannotation
    .end annotation

    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public static synthetic sharedMap$default(IILjava/lang/Object;)Ljava/util/Map;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/16 p0, 0x8

    .line 11
    :cond_0
    invoke-static {p0}, Lio/ktor/util/collections/CollectionUtilsKt;->sharedMap(I)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
