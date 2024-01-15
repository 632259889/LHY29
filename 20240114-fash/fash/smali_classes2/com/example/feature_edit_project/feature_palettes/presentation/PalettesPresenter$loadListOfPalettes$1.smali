.class final Lcom/example/feature_edit_project/feature_palettes/presentation/PalettesPresenter$loadListOfPalettes$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PalettesPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/feature_edit_project/feature_palettes/presentation/PalettesPresenter;->loadListOfPalettes(Landroid/content/res/AssetManager;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.example.feature_edit_project.feature_palettes.presentation.PalettesPresenter$loadListOfPalettes$1"
    f = "PalettesPresenter.kt"
    i = {
        0x0
    }
    l = {
        0x37,
        0x3d
    }
    m = "invokeSuspend"
    n = {
        "listOfPalettes"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $assetManager:Landroid/content/res/AssetManager;

.field final synthetic $modelPosition:I

.field final synthetic $palettePosition:I

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/example/feature_edit_project/feature_palettes/presentation/PalettesPresenter;


# direct methods
.method constructor <init>(Lcom/example/feature_edit_project/feature_palettes/presentation/PalettesPresenter;Landroid/content/res/AssetManager;IILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/feature_edit_project/feature_palettes/presentation/PalettesPresenter;",
            "Landroid/content/res/AssetManager;",
            "II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/example/feature_edit_project/feature_palettes/presentation/PalettesPresenter$loadListOfPalettes$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/feature_edit_project/feature_palettes/presentation/PalettesPresenter$loadListOfPalettes$1;->this$0:Lcom/example/feature_edit_project/feature_palettes/presentation/PalettesPresenter;

    iput-object p2, p0, Lcom/example/feature_edit_project/feature_palettes/presentation/PalettesPresenter$loadListOfPalettes$1;->$assetManager:Landroid/content/res/AssetManager;

    iput p3, p0, Lcom/example/feature_edit_project/feature_palettes/presentation/PalettesPresenter$loadListOfPalettes$1;->$modelPosition:I

    iput p4, p0, Lcom/example/feature_edit_project/feature_palettes/presentation/PalettesPresenter$loadListOfPalettes$1;->$palettePosition:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/example/feature_edit_project/feature_palettes/presentation/PalettesPresenter$loadListOfPalettes$1;

    iget-object v1, p0, Lcom/example/feature_edit_project/feature_palettes/presentation/PalettesPresenter$loadListOfPalettes$1;->this$0:Lcom/example/feature_edit_project/feature_palettes/presentation/PalettesPresenter;

    iget-object v2, p0, Lcom/example/feature_edit_project/feature_palettes/presentation/PalettesPresenter$loadListOfPalettes$1;->$assetManager:Landroid/content/res/AssetManager;

    iget v3, p0, Lcom/example/feature_edit_project/feature_palettes/presentation/PalettesPresenter$loadListOfPalettes$1;->$modelPosition:I

    iget v4, p0, Lcom/example/feature_edit_project/feature_palettes/presentation/PalettesPresenter$loadListOfPalettes$1;->$palettePosition:I

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/example/feature_edit_project/feature_palettes/presentation/PalettesPresenter$loadListOfPalettes$1;-><init>(Lcom/example/feature_edit_project/feature_palettes/presentation/PalettesPresenter;Landroid/content/res/AssetManager;IILkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/example/feature_edit_project/feature_palettes/presentation/PalettesPresenter$loadListOfPalettes$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/example/feature_edit_project/feature_palettes/presentation/PalettesPresenter$loadListOfPalettes$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/example/feature_edit_project/feature_palettes/presentation/PalettesPresenter$loadListOfPalettes$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/example/feature_edit_project/feature_palettes/presentation/PalettesPresenter$loadListOfPalettes$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 50
    iget v1, p0, Lcom/example/feature_edit_project/feature_palettes/presentation/PalettesPresenter$loadListOfPalettes$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/example/feature_edit_project/feature_palettes/presentation/PalettesPresenter$loadListOfPalettes$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    iget-object p1, p0, Lcom/example/feature_edit_project/feature_palettes/presentation/PalettesPresenter$loadListOfPalettes$1;->this$0:Lcom/example/feature_edit_project/feature_palettes/presentation/PalettesPresenter;

    invoke-static {p1}, Lcom/example/feature_edit_project/feature_palettes/presentation/PalettesPresenter;->access$getPalettesRepository$p(Lcom/example/feature_edit_project/feature_palettes/presentation/PalettesPresenter;)Lcom/example/feature_edit_project/feature_palettes/data/PalettesRepository;

    move-result-object p1

    iget-object v1, p0, Lcom/example/feature_edit_project/feature_palettes/presentation/PalettesPresenter$loadListOfPalettes$1;->$assetManager:Landroid/content/res/AssetManager;

    iget v4, p0, Lcom/example/feature_edit_project/feature_palettes/presentation/PalettesPresenter$loadListOfPalettes$1;->$modelPosition:I

    invoke-virtual {p1, v1, v4}, Lcom/example/feature_edit_project/feature_palettes/data/PalettesRepository;->getPalettesByModelPosition(Landroid/content/res/AssetManager;I)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    .line 53
    iget p1, p0, Lcom/example/feature_edit_project/feature_palettes/presentation/PalettesPresenter$loadListOfPalettes$1;->$palettePosition:I

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/example/feature_edit_project/feature_palettes/domain/PaletteUi;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xd

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lcom/example/feature_edit_project/feature_palettes/domain/PaletteUi;->copy$default(Lcom/example/feature_edit_project/feature_palettes/domain/PaletteUi;Ljava/lang/String;ZZLjava/util/List;ILjava/lang/Object;)Lcom/example/feature_edit_project/feature_palettes/domain/PaletteUi;

    move-result-object v4

    invoke-interface {v1, p1, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 55
    iget-object p1, p0, Lcom/example/feature_edit_project/feature_palettes/presentation/PalettesPresenter$loadListOfPalettes$1;->this$0:Lcom/example/feature_edit_project/feature_palettes/presentation/PalettesPresenter;

    invoke-static {p1}, Lcom/example/feature_edit_project/feature_palettes/presentation/PalettesPresenter;->access$getStoreInteractor$p(Lcom/example/feature_edit_project/feature_palettes/presentation/PalettesPresenter;)Lcom/groovevibes/bridge/store/StoreInteractor;

    move-result-object p1

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Lcom/example/feature_edit_project/feature_palettes/presentation/PalettesPresenter$loadListOfPalettes$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/example/feature_edit_project/feature_palettes/presentation/PalettesPresenter$loadListOfPalettes$1;->label:I

    invoke-interface {p1, v4}, Lcom/groovevibes/bridge/store/StoreInteractor;->isPurchased(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_4

    .line 56
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v3, 0x3

    :goto_1
    if-ge v3, p1, :cond_4

    .line 57
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/example/feature_edit_project/feature_palettes/domain/PaletteUi;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/16 v10, 0xb

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lcom/example/feature_edit_project/feature_palettes/domain/PaletteUi;->copy$default(Lcom/example/feature_edit_project/feature_palettes/domain/PaletteUi;Ljava/lang/String;ZZLjava/util/List;ILjava/lang/Object;)Lcom/example/feature_edit_project/feature_palettes/domain/PaletteUi;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 61
    :cond_4
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Lcom/example/feature_edit_project/feature_palettes/presentation/PalettesPresenter$loadListOfPalettes$1$1;

    iget-object v4, p0, Lcom/example/feature_edit_project/feature_palettes/presentation/PalettesPresenter$loadListOfPalettes$1;->this$0:Lcom/example/feature_edit_project/feature_palettes/presentation/PalettesPresenter;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v1, v5}, Lcom/example/feature_edit_project/feature_palettes/presentation/PalettesPresenter$loadListOfPalettes$1$1;-><init>(Lcom/example/feature_edit_project/feature_palettes/presentation/PalettesPresenter;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput-object v5, p0, Lcom/example/feature_edit_project/feature_palettes/presentation/PalettesPresenter$loadListOfPalettes$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/example/feature_edit_project/feature_palettes/presentation/PalettesPresenter$loadListOfPalettes$1;->label:I

    invoke-static {p1, v3, v1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 64
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
