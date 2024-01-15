.class final Lcom/example/feature_edit_project/feature_main/presentation/MainViewModel$1$1;
.super Ljava/lang/Object;
.source "MainViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/feature_edit_project/feature_main/presentation/MainViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "isPurchased",
        ""
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/example/feature_edit_project/feature_main/presentation/MainViewModel;


# direct methods
.method constructor <init>(Lcom/example/feature_edit_project/feature_main/presentation/MainViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/example/feature_edit_project/feature_main/presentation/MainViewModel$1$1;->this$0:Lcom/example/feature_edit_project/feature_main/presentation/MainViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 73
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/example/feature_edit_project/feature_main/presentation/MainViewModel$1$1;->emit(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final emit(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 74
    iget-object v0, p0, Lcom/example/feature_edit_project/feature_main/presentation/MainViewModel$1$1;->this$0:Lcom/example/feature_edit_project/feature_main/presentation/MainViewModel;

    invoke-static {v0}, Lcom/example/feature_edit_project/feature_main/presentation/MainViewModel;->access$get_isPurchased$p(Lcom/example/feature_edit_project/feature_main/presentation/MainViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    .line 75
    iget-object p1, p0, Lcom/example/feature_edit_project/feature_main/presentation/MainViewModel$1$1;->this$0:Lcom/example/feature_edit_project/feature_main/presentation/MainViewModel;

    invoke-virtual {p1}, Lcom/example/feature_edit_project/feature_main/presentation/MainViewModel;->getProject()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 76
    iget-object p1, p0, Lcom/example/feature_edit_project/feature_main/presentation/MainViewModel$1$1;->this$0:Lcom/example/feature_edit_project/feature_main/presentation/MainViewModel;

    invoke-static {p1}, Lcom/example/feature_edit_project/feature_main/presentation/MainViewModel;->access$getAssetManager$p(Lcom/example/feature_edit_project/feature_main/presentation/MainViewModel;)Landroid/content/res/AssetManager;

    move-result-object v0

    iget-object v1, p0, Lcom/example/feature_edit_project/feature_main/presentation/MainViewModel$1$1;->this$0:Lcom/example/feature_edit_project/feature_main/presentation/MainViewModel;

    invoke-virtual {v1}, Lcom/example/feature_edit_project/feature_main/presentation/MainViewModel;->getProject()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lcom/example/shared_domain/entity/ProjectUi;

    invoke-virtual {v1}, Lcom/example/shared_domain/entity/ProjectUi;->getModelId()I

    move-result v1

    invoke-static {p1, v0, v1, p2}, Lcom/example/feature_edit_project/feature_main/presentation/MainViewModel;->access$loadContent(Lcom/example/feature_edit_project/feature_main/presentation/MainViewModel;Landroid/content/res/AssetManager;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 78
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
