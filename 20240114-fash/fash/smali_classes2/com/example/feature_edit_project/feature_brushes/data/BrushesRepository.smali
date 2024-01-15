.class public final Lcom/example/feature_edit_project/feature_brushes/data/BrushesRepository;
.super Ljava/lang/Object;
.source "BrushesRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J$\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/example/feature_edit_project/feature_brushes/data/BrushesRepository;",
        "",
        "dataSources",
        "Lcom/example/feature_edit_project/feature_brushes/data/BrushesDataSources;",
        "(Lcom/example/feature_edit_project/feature_brushes/data/BrushesDataSources;)V",
        "getListOfBrushes",
        "",
        "Lcom/example/feature_edit_project/feature_brushes/domain/BrushPreviewUi;",
        "assetManager",
        "Landroid/content/res/AssetManager;",
        "isLockVisible",
        "",
        "color",
        "",
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
.field private final dataSources:Lcom/example/feature_edit_project/feature_brushes/data/BrushesDataSources;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/example/feature_edit_project/feature_brushes/data/BrushesDataSources;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "dataSources"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/feature_edit_project/feature_brushes/data/BrushesRepository;->dataSources:Lcom/example/feature_edit_project/feature_brushes/data/BrushesDataSources;

    return-void
.end method


# virtual methods
.method public final getListOfBrushes(Landroid/content/res/AssetManager;ZI)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/AssetManager;",
            "ZI)",
            "Ljava/util/List<",
            "Lcom/example/feature_edit_project/feature_brushes/domain/BrushPreviewUi;",
            ">;"
        }
    .end annotation

    const-string v0, "assetManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/example/feature_edit_project/feature_brushes/data/BrushesRepository;->dataSources:Lcom/example/feature_edit_project/feature_brushes/data/BrushesDataSources;

    const-string v1, "paint/paint_list.json"

    invoke-virtual {v0, p1, v1}, Lcom/example/feature_edit_project/feature_brushes/data/BrushesDataSources;->getListOfBrushes(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 17
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    const/4 v4, 0x4

    const/4 v5, 0x1

    if-ge v3, v4, :cond_0

    move v4, v5

    goto :goto_1

    :cond_0
    move v4, v2

    :goto_1
    if-ne v4, v5, :cond_1

    .line 19
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/example/feature_edit_project/feature_brushes/data/BrushDto;

    invoke-static {v4, v2, p3}, Lcom/example/feature_edit_project/feature_brushes/data/BrushesMapperKt;->toBrushUi(Lcom/example/feature_edit_project/feature_brushes/data/BrushDto;ZI)Lcom/example/feature_edit_project/feature_brushes/domain/BrushPreviewUi;

    move-result-object v4

    goto :goto_2

    :cond_1
    if-nez v4, :cond_2

    .line 20
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/example/feature_edit_project/feature_brushes/data/BrushDto;

    invoke-static {v4, p2, p3}, Lcom/example/feature_edit_project/feature_brushes/data/BrushesMapperKt;->toBrushUi(Lcom/example/feature_edit_project/feature_brushes/data/BrushDto;ZI)Lcom/example/feature_edit_project/feature_brushes/domain/BrushPreviewUi;

    move-result-object v4

    .line 22
    :goto_2
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 20
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    return-object v0
.end method
