.class public final Lcom/example/shared_data/project/data/models/ContentRepository;
.super Ljava/lang/Object;
.source "ContentRepository.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nContentRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContentRepository.kt\ncom/example/shared_data/project/data/models/ContentRepository\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,13:1\n1549#2:14\n1620#2,3:15\n*S KotlinDebug\n*F\n+ 1 ContentRepository.kt\ncom/example/shared_data/project/data/models/ContentRepository\n*L\n12#1:14\n12#1:15,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0008\u001a\u00020\tR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/example/shared_data/project/data/models/ContentRepository;",
        "",
        "dataSource",
        "Lcom/example/shared_data/project/data/models/ContentDataSource;",
        "(Lcom/example/shared_data/project/data/models/ContentDataSource;)V",
        "getListOfModels",
        "",
        "Lcom/example/shared_domain/entity/ModelUi;",
        "assetManager",
        "Landroid/content/res/AssetManager;",
        "shared-data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final dataSource:Lcom/example/shared_data/project/data/models/ContentDataSource;


# direct methods
.method public constructor <init>(Lcom/example/shared_data/project/data/models/ContentDataSource;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "dataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/shared_data/project/data/models/ContentRepository;->dataSource:Lcom/example/shared_data/project/data/models/ContentDataSource;

    return-void
.end method


# virtual methods
.method public final getListOfModels(Landroid/content/res/AssetManager;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/AssetManager;",
            ")",
            "Ljava/util/List<",
            "Lcom/example/shared_domain/entity/ModelUi;",
            ">;"
        }
    .end annotation

    const-string v0, "assetManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/example/shared_data/project/data/models/ContentRepository;->dataSource:Lcom/example/shared_data/project/data/models/ContentDataSource;

    const-string v1, "list_of_models.json"

    invoke-virtual {v0, p1, v1}, Lcom/example/shared_data/project/data/models/ContentDataSource;->getContent(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 16
    check-cast v1, Lcom/example/shared_data/project/data/models/ModelDto;

    .line 12
    invoke-static {v1}, Lcom/example/shared_data/project/data/models/ContentMapperKt;->toModelUi(Lcom/example/shared_data/project/data/models/ModelDto;)Lcom/example/shared_domain/entity/ModelUi;

    move-result-object v1

    .line 16
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 17
    :cond_0
    check-cast v0, Ljava/util/List;

    return-object v0
.end method
