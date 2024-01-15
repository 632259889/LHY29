.class final Lcom/example/feature_choice_model/presentation/ChoiceModelViewModel$createNewProject$2$1$1$1$emit$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ChoiceModelViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/feature_choice_model/presentation/ChoiceModelViewModel$createNewProject$2$1$1$1;->emit(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.example.feature_choice_model.presentation.ChoiceModelViewModel$createNewProject$2$1$1$1$emit$2"
    f = "ChoiceModelViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $project:Lcom/example/shared_domain/entity/ProjectUi;

.field label:I

.field final synthetic this$0:Lcom/example/feature_choice_model/presentation/ChoiceModelViewModel;


# direct methods
.method constructor <init>(Lcom/example/feature_choice_model/presentation/ChoiceModelViewModel;Lcom/example/shared_domain/entity/ProjectUi;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/feature_choice_model/presentation/ChoiceModelViewModel;",
            "Lcom/example/shared_domain/entity/ProjectUi;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/example/feature_choice_model/presentation/ChoiceModelViewModel$createNewProject$2$1$1$1$emit$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/feature_choice_model/presentation/ChoiceModelViewModel$createNewProject$2$1$1$1$emit$2;->this$0:Lcom/example/feature_choice_model/presentation/ChoiceModelViewModel;

    iput-object p2, p0, Lcom/example/feature_choice_model/presentation/ChoiceModelViewModel$createNewProject$2$1$1$1$emit$2;->$project:Lcom/example/shared_domain/entity/ProjectUi;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lcom/example/feature_choice_model/presentation/ChoiceModelViewModel$createNewProject$2$1$1$1$emit$2;

    iget-object v0, p0, Lcom/example/feature_choice_model/presentation/ChoiceModelViewModel$createNewProject$2$1$1$1$emit$2;->this$0:Lcom/example/feature_choice_model/presentation/ChoiceModelViewModel;

    iget-object v1, p0, Lcom/example/feature_choice_model/presentation/ChoiceModelViewModel$createNewProject$2$1$1$1$emit$2;->$project:Lcom/example/shared_domain/entity/ProjectUi;

    invoke-direct {p1, v0, v1, p2}, Lcom/example/feature_choice_model/presentation/ChoiceModelViewModel$createNewProject$2$1$1$1$emit$2;-><init>(Lcom/example/feature_choice_model/presentation/ChoiceModelViewModel;Lcom/example/shared_domain/entity/ProjectUi;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/example/feature_choice_model/presentation/ChoiceModelViewModel$createNewProject$2$1$1$1$emit$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/example/feature_choice_model/presentation/ChoiceModelViewModel$createNewProject$2$1$1$1$emit$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/example/feature_choice_model/presentation/ChoiceModelViewModel$createNewProject$2$1$1$1$emit$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/example/feature_choice_model/presentation/ChoiceModelViewModel$createNewProject$2$1$1$1$emit$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 126
    iget v0, p0, Lcom/example/feature_choice_model/presentation/ChoiceModelViewModel$createNewProject$2$1$1$1$emit$2;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 127
    iget-object p1, p0, Lcom/example/feature_choice_model/presentation/ChoiceModelViewModel$createNewProject$2$1$1$1$emit$2;->this$0:Lcom/example/feature_choice_model/presentation/ChoiceModelViewModel;

    invoke-static {p1}, Lcom/example/feature_choice_model/presentation/ChoiceModelViewModel;->access$getNavigator$p(Lcom/example/feature_choice_model/presentation/ChoiceModelViewModel;)Lcom/example/feature_choice_model/navigation/ChoiceModelNavigator;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/example/feature_choice_model/presentation/ChoiceModelViewModel$createNewProject$2$1$1$1$emit$2;->$project:Lcom/example/shared_domain/entity/ProjectUi;

    invoke-virtual {v0}, Lcom/example/shared_domain/entity/ProjectUi;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/example/feature_choice_model/navigation/ChoiceModelNavigator;->goToEditProjectFromChoiceModel(Ljava/lang/String;)V

    .line 128
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 126
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
