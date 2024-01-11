.class final Lcom/appolo13/stickmandrawanimation/viewmodel/backgroundchoose/BackgroundChooseViewModel$onCollectBackgrounds$1$1;
.super Ljava/lang/Object;
.source "BackgroundChooseViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appolo13/stickmandrawanimation/viewmodel/backgroundchoose/BackgroundChooseViewModel$onCollectBackgrounds$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    value = "SMAP\nBackgroundChooseViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BackgroundChooseViewModel.kt\ncom/appolo13/stickmandrawanimation/viewmodel/backgroundchoose/BackgroundChooseViewModel$onCollectBackgrounds$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,234:1\n1855#2,2:235\n*S KotlinDebug\n*F\n+ 1 BackgroundChooseViewModel.kt\ncom/appolo13/stickmandrawanimation/viewmodel/backgroundchoose/BackgroundChooseViewModel$onCollectBackgrounds$1$1\n*L\n76#1:235,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "backgrounds",
        "",
        "Lcom/appolo13/stickmandrawanimation/core/data/Background;",
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
.field final synthetic this$0:Lcom/appolo13/stickmandrawanimation/viewmodel/backgroundchoose/BackgroundChooseViewModel;


# direct methods
.method constructor <init>(Lcom/appolo13/stickmandrawanimation/viewmodel/backgroundchoose/BackgroundChooseViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/backgroundchoose/BackgroundChooseViewModel$onCollectBackgrounds$1$1;->this$0:Lcom/appolo13/stickmandrawanimation/viewmodel/backgroundchoose/BackgroundChooseViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 74
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/appolo13/stickmandrawanimation/viewmodel/backgroundchoose/BackgroundChooseViewModel$onCollectBackgrounds$1$1;->emit(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final emit(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appolo13/stickmandrawanimation/core/data/Background;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 76
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/backgroundchoose/BackgroundChooseViewModel$onCollectBackgrounds$1$1;->this$0:Lcom/appolo13/stickmandrawanimation/viewmodel/backgroundchoose/BackgroundChooseViewModel;

    invoke-static {v0}, Lcom/appolo13/stickmandrawanimation/viewmodel/backgroundchoose/BackgroundChooseViewModel;->access$getAdsRepository$p(Lcom/appolo13/stickmandrawanimation/viewmodel/backgroundchoose/BackgroundChooseViewModel;)Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;

    move-result-object v0

    invoke-interface {v0}, Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;->isAdsFreeByMoney()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    iget-object v2, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/backgroundchoose/BackgroundChooseViewModel$onCollectBackgrounds$1$1;->this$0:Lcom/appolo13/stickmandrawanimation/viewmodel/backgroundchoose/BackgroundChooseViewModel;

    .line 235
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/appolo13/stickmandrawanimation/core/data/Background;

    .line 77
    invoke-virtual {v3}, Lcom/appolo13/stickmandrawanimation/core/data/Background;->isLocked()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 78
    invoke-static {v2}, Lcom/appolo13/stickmandrawanimation/viewmodel/backgroundchoose/BackgroundChooseViewModel;->access$getBackgroundRepository$p(Lcom/appolo13/stickmandrawanimation/viewmodel/backgroundchoose/BackgroundChooseViewModel;)Lcom/appolo13/stickmandrawanimation/database/repository/backgrounds/BackgroundRepository;

    move-result-object v1

    invoke-virtual {v3}, Lcom/appolo13/stickmandrawanimation/core/data/Background;->getId()I

    move-result v3

    invoke-interface {v1, v3}, Lcom/appolo13/stickmandrawanimation/database/repository/backgrounds/BackgroundRepository;->unlockBackgroundById(I)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    if-nez v1, :cond_3

    .line 82
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/backgroundchoose/BackgroundChooseViewModel$onCollectBackgrounds$1$1;->this$0:Lcom/appolo13/stickmandrawanimation/viewmodel/backgroundchoose/BackgroundChooseViewModel;

    invoke-static {v0}, Lcom/appolo13/stickmandrawanimation/viewmodel/backgroundchoose/BackgroundChooseViewModel;->access$get_state$p(Lcom/appolo13/stickmandrawanimation/viewmodel/backgroundchoose/BackgroundChooseViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    new-instance v1, Lcom/appolo13/stickmandrawanimation/viewmodel/backgroundchoose/BackgroundChooseState;

    invoke-direct {v1, p1}, Lcom/appolo13/stickmandrawanimation/viewmodel/backgroundchoose/BackgroundChooseState;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v1, p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 83
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
