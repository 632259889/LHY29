.class public final Lcom/appolo13/stickmandrawanimation/database/repository/lastcolors/LastColorsRepositoryImpl;
.super Ljava/lang/Object;
.source "LastColorsRepositoryImpl.kt"

# interfaces
.implements Lcom/appolo13/stickmandrawanimation/database/repository/lastcolors/LastColorsRepository;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLastColorsRepositoryImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LastColorsRepositoryImpl.kt\ncom/appolo13/stickmandrawanimation/database/repository/lastcolors/LastColorsRepositoryImpl\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,28:1\n53#2:29\n55#2:33\n50#3:30\n55#3:32\n107#4:31\n*S KotlinDebug\n*F\n+ 1 LastColorsRepositoryImpl.kt\ncom/appolo13/stickmandrawanimation/database/repository/lastcolors/LastColorsRepositoryImpl\n*L\n18#1:29\n18#1:33\n18#1:30\n18#1:32\n18#1:31\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0014\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u0006H\u0016J\u001e\u0010\t\u001a\u00020\n2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\u000c\u001a\u00020\u0008H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/appolo13/stickmandrawanimation/database/repository/lastcolors/LastColorsRepositoryImpl;",
        "Lcom/appolo13/stickmandrawanimation/database/repository/lastcolors/LastColorsRepository;",
        "lastColorsQueries",
        "Lcom/appolo13/stickmandrawanimation/database/sql/LastColorsQueries;",
        "(Lcom/appolo13/stickmandrawanimation/database/sql/LastColorsQueries;)V",
        "getLastColorList",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "",
        "updateLastColorsList",
        "",
        "listColors",
        "color",
        "database_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final lastColorsQueries:Lcom/appolo13/stickmandrawanimation/database/sql/LastColorsQueries;


# direct methods
.method public constructor <init>(Lcom/appolo13/stickmandrawanimation/database/sql/LastColorsQueries;)V
    .locals 1

    const-string v0, "lastColorsQueries"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/appolo13/stickmandrawanimation/database/repository/lastcolors/LastColorsRepositoryImpl;->lastColorsQueries:Lcom/appolo13/stickmandrawanimation/database/sql/LastColorsQueries;

    return-void
.end method


# virtual methods
.method public getLastColorList()Lkotlinx/coroutines/flow/Flow;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/database/repository/lastcolors/LastColorsRepositoryImpl;->lastColorsQueries:Lcom/appolo13/stickmandrawanimation/database/sql/LastColorsQueries;

    .line 15
    invoke-interface {v0}, Lcom/appolo13/stickmandrawanimation/database/sql/LastColorsQueries;->getLastColors()Lcom/squareup/sqldelight/Query;

    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/squareup/sqldelight/runtime/coroutines/FlowQuery;->toFlow(Lcom/squareup/sqldelight/Query;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 17
    invoke-static {v0, v1, v2, v1}, Lcom/squareup/sqldelight/runtime/coroutines/FlowQuery;->mapToList$default(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 31
    new-instance v1, Lcom/appolo13/stickmandrawanimation/database/repository/lastcolors/LastColorsRepositoryImpl$getLastColorList$$inlined$map$1;

    invoke-direct {v1, v0}, Lcom/appolo13/stickmandrawanimation/database/repository/lastcolors/LastColorsRepositoryImpl$getLastColorList$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 19
    invoke-static {v1}, Lcom/appolo13/stickmandrawanimation/database/mapper/LastColorsMapperKt;->mapToModel(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public updateLastColorsList(Ljava/util/List;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "listColors"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 24
    iget-object v2, p0, Lcom/appolo13/stickmandrawanimation/database/repository/lastcolors/LastColorsRepositoryImpl;->lastColorsQueries:Lcom/appolo13/stickmandrawanimation/database/sql/LastColorsQueries;

    int-to-long v3, p2

    int-to-long v5, v1

    invoke-interface {v2, v3, v4, v5, v6}, Lcom/appolo13/stickmandrawanimation/database/sql/LastColorsQueries;->updateLastColors(JJ)V

    .line 25
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
