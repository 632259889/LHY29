.class public final Lcom/example/feature_edit_project/feature_palettes/data/PalettesRepository;
.super Ljava/lang/Object;
.source "PalettesRepository.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPalettesRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PalettesRepository.kt\ncom/example/feature_edit_project/feature_palettes/data/PalettesRepository\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,36:1\n1549#2:37\n1620#2,3:38\n*S KotlinDebug\n*F\n+ 1 PalettesRepository.kt\ncom/example/feature_edit_project/feature_palettes/data/PalettesRepository\n*L\n34#1:37\n34#1:38,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u001c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/example/feature_edit_project/feature_palettes/data/PalettesRepository;",
        "",
        "dataSource",
        "Lcom/example/feature_edit_project/feature_palettes/data/PalettesDataSource;",
        "(Lcom/example/feature_edit_project/feature_palettes/data/PalettesDataSource;)V",
        "getPalettesByModelPosition",
        "",
        "Lcom/example/feature_edit_project/feature_palettes/domain/PaletteUi;",
        "assetManager",
        "Landroid/content/res/AssetManager;",
        "modelId",
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
.field private final dataSource:Lcom/example/feature_edit_project/feature_palettes/data/PalettesDataSource;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/example/feature_edit_project/feature_palettes/data/PalettesDataSource;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "dataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/example/feature_edit_project/feature_palettes/data/PalettesRepository;->dataSource:Lcom/example/feature_edit_project/feature_palettes/data/PalettesDataSource;

    return-void
.end method


# virtual methods
.method public final getPalettesByModelPosition(Landroid/content/res/AssetManager;I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/AssetManager;",
            "I)",
            "Ljava/util/List<",
            "Lcom/example/feature_edit_project/feature_palettes/domain/PaletteUi;",
            ">;"
        }
    .end annotation

    const-string v0, "assetManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    packed-switch p2, :pswitch_data_0

    .line 31
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Index out of bounds exception "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    const-string p2, "palettes_male.json"

    goto :goto_0

    :pswitch_1
    const-string p2, "palettes_female.json"

    .line 33
    :goto_0
    iget-object v0, p0, Lcom/example/feature_edit_project/feature_palettes/data/PalettesRepository;->dataSource:Lcom/example/feature_edit_project/feature_palettes/data/PalettesDataSource;

    invoke-virtual {v0, p1, p2}, Lcom/example/feature_edit_project/feature_palettes/data/PalettesDataSource;->getPalettes(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 37
    new-instance p2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p2, Ljava/util/Collection;

    .line 38
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 39
    check-cast v0, Lcom/example/feature_edit_project/feature_palettes/data/PaletteDto;

    .line 34
    invoke-static {v0}, Lcom/example/feature_edit_project/feature_palettes/data/MapperKt;->toPaletteUi(Lcom/example/feature_edit_project/feature_palettes/data/PaletteDto;)Lcom/example/feature_edit_project/feature_palettes/domain/PaletteUi;

    move-result-object v0

    .line 39
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 40
    :cond_0
    check-cast p2, Ljava/util/List;

    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
