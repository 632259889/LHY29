.class final Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$collectGifList$1$1;
.super Ljava/lang/Object;
.source "DrawViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$collectGifList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDrawViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DrawViewModel.kt\ncom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$collectGifList$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 CoroutinesUtil.kt\ncom/appolo13/stickmandrawanimation/util/CoroutinesUtilKt\n+ 4 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,1375:1\n1855#2,2:1376\n1855#2,2:1378\n7#3:1380\n8#3:1386\n230#4,5:1381\n*S KotlinDebug\n*F\n+ 1 DrawViewModel.kt\ncom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$collectGifList$1$1\n*L\n280#1:1376,2\n288#1:1378,2\n289#1:1380\n289#1:1386\n289#1:1381,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "gifList",
        "",
        "Lcom/appolo13/stickmandrawanimation/core/data/Gif;",
        "emit",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;


# direct methods
.method constructor <init>(Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$collectGifList$1$1;->this$0:Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 278
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$collectGifList$1$1;->emit(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final emit(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appolo13/stickmandrawanimation/core/data/Gif;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 280
    iget-object v1, v0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$collectGifList$1$1;->this$0:Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;

    invoke-static {v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->access$getAdsRepository$p(Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;)Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;

    move-result-object v1

    invoke-interface {v1}, Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;->isAdsFreeByMoney()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Iterable;

    iget-object v4, v0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$collectGifList$1$1;->this$0:Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;

    .line 1376
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/appolo13/stickmandrawanimation/core/data/Gif;

    .line 281
    invoke-virtual {v5}, Lcom/appolo13/stickmandrawanimation/core/data/Gif;->isLocked()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 282
    invoke-static {v4}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->access$getLockGifsRepository$p(Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;)Lcom/appolo13/stickmandrawanimation/database/repository/lockgifs/LockGifsRepository;

    move-result-object v3

    invoke-virtual {v5}, Lcom/appolo13/stickmandrawanimation/core/data/Gif;->getId()I

    move-result v5

    invoke-interface {v3, v5}, Lcom/appolo13/stickmandrawanimation/database/repository/lockgifs/LockGifsRepository;->updateLockGifs(I)V

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    if-nez v3, :cond_5

    .line 287
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    .line 288
    move-object v3, v1

    check-cast v3, Ljava/lang/Iterable;

    iget-object v4, v0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$collectGifList$1$1;->this$0:Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;

    .line 1378
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/appolo13/stickmandrawanimation/core/data/Gif;

    .line 288
    invoke-virtual {v5}, Lcom/appolo13/stickmandrawanimation/core/data/Gif;->getId()I

    move-result v6

    invoke-virtual {v4}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawData;

    move-result-object v7

    invoke-virtual {v7}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawData;->getChosenGifId()I

    move-result v7

    if-ne v6, v7, :cond_2

    invoke-virtual {v5, v2}, Lcom/appolo13/stickmandrawanimation/core/data/Gif;->setChecked(Z)V

    goto :goto_1

    .line 289
    :cond_3
    iget-object v2, v0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$collectGifList$1$1;->this$0:Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;

    invoke-static {v2}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->access$get_state$p(Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    .line 1382
    :cond_4
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v15

    .line 1380
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawState;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v37, v15

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const v35, 0x7dffffff

    const/16 v36, 0x0

    move-object/from16 v29, v1

    .line 289
    invoke-static/range {v3 .. v36}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawState;->copy$default(Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawState;ZLcom/appolo13/stickmandrawanimation/model/DrawScreenVisibleMode;ZZZZZFZFZZZZIFFLjava/lang/String;ZZLjava/util/List;ILjava/util/List;ZZLjava/util/List;Lcom/appolo13/stickmandrawanimation/model/DrawObject;ZZZZILjava/lang/Object;)Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawState;

    move-result-object v3

    move-object/from16 v4, v37

    .line 1384
    invoke-interface {v2, v4, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 291
    :cond_5
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
