.class final Lcom/example/feature_choice_model/presentation/ChoiceModelViewModel$createNewProject$2$1$1$1;
.super Ljava/lang/Object;
.source "ChoiceModelViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/feature_choice_model/presentation/ChoiceModelViewModel$createNewProject$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "previewPath",
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
.field final synthetic $id:I

.field final synthetic $item:Lcom/example/shared_domain/entity/ModelUi;

.field final synthetic $name:Ljava/lang/String;

.field final synthetic this$0:Lcom/example/feature_choice_model/presentation/ChoiceModelViewModel;


# direct methods
.method constructor <init>(Ljava/lang/String;ILcom/example/shared_domain/entity/ModelUi;Lcom/example/feature_choice_model/presentation/ChoiceModelViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/example/feature_choice_model/presentation/ChoiceModelViewModel$createNewProject$2$1$1$1;->$name:Ljava/lang/String;

    iput p2, p0, Lcom/example/feature_choice_model/presentation/ChoiceModelViewModel$createNewProject$2$1$1$1;->$id:I

    iput-object p3, p0, Lcom/example/feature_choice_model/presentation/ChoiceModelViewModel$createNewProject$2$1$1$1;->$item:Lcom/example/shared_domain/entity/ModelUi;

    iput-object p4, p0, Lcom/example/feature_choice_model/presentation/ChoiceModelViewModel$createNewProject$2$1$1$1;->this$0:Lcom/example/feature_choice_model/presentation/ChoiceModelViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 116
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/example/feature_choice_model/presentation/ChoiceModelViewModel$createNewProject$2$1$1$1;->emit(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final emit(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/example/feature_choice_model/presentation/ChoiceModelViewModel$createNewProject$2$1$1$1$emit$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/example/feature_choice_model/presentation/ChoiceModelViewModel$createNewProject$2$1$1$1$emit$1;

    iget v3, v2, Lcom/example/feature_choice_model/presentation/ChoiceModelViewModel$createNewProject$2$1$1$1$emit$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/example/feature_choice_model/presentation/ChoiceModelViewModel$createNewProject$2$1$1$1$emit$1;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Lcom/example/feature_choice_model/presentation/ChoiceModelViewModel$createNewProject$2$1$1$1$emit$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/example/feature_choice_model/presentation/ChoiceModelViewModel$createNewProject$2$1$1$1$emit$1;

    invoke-direct {v2, v0, v1}, Lcom/example/feature_choice_model/presentation/ChoiceModelViewModel$createNewProject$2$1$1$1$emit$1;-><init>(Lcom/example/feature_choice_model/presentation/ChoiceModelViewModel$createNewProject$2$1$1$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/example/feature_choice_model/presentation/ChoiceModelViewModel$createNewProject$2$1$1$1$emit$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 116
    iget v4, v2, Lcom/example/feature_choice_model/presentation/ChoiceModelViewModel$createNewProject$2$1$1$1$emit$1;->label:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v4, v2, Lcom/example/feature_choice_model/presentation/ChoiceModelViewModel$createNewProject$2$1$1$1$emit$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lcom/example/shared_domain/entity/ProjectUi;

    iget-object v6, v2, Lcom/example/feature_choice_model/presentation/ChoiceModelViewModel$createNewProject$2$1$1$1$emit$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/example/feature_choice_model/presentation/ChoiceModelViewModel$createNewProject$2$1$1$1;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 117
    new-instance v4, Lcom/example/shared_domain/entity/ProjectUi;

    .line 118
    iget-object v8, v0, Lcom/example/feature_choice_model/presentation/ChoiceModelViewModel$createNewProject$2$1$1$1;->$name:Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 120
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v12

    const-string v1, "randomUUID().toString()"

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    iget v13, v0, Lcom/example/feature_choice_model/presentation/ChoiceModelViewModel$createNewProject$2$1$1$1;->$id:I

    .line 122
    iget-object v1, v0, Lcom/example/feature_choice_model/presentation/ChoiceModelViewModel$createNewProject$2$1$1$1;->$item:Lcom/example/shared_domain/entity/ModelUi;

    invoke-virtual {v1}, Lcom/example/shared_domain/entity/ModelUi;->getModel()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x8c

    const/16 v17, 0x0

    move-object v7, v4

    move-object/from16 v9, p1

    .line 117
    invoke-direct/range {v7 .. v17}, Lcom/example/shared_domain/entity/ProjectUi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 125
    iget-object v1, v0, Lcom/example/feature_choice_model/presentation/ChoiceModelViewModel$createNewProject$2$1$1$1;->this$0:Lcom/example/feature_choice_model/presentation/ChoiceModelViewModel;

    invoke-static {v1}, Lcom/example/feature_choice_model/presentation/ChoiceModelViewModel;->access$getProjectRepository$p(Lcom/example/feature_choice_model/presentation/ChoiceModelViewModel;)Lcom/example/shared_domain/IProjectRepository;

    move-result-object v1

    iput-object v0, v2, Lcom/example/feature_choice_model/presentation/ChoiceModelViewModel$createNewProject$2$1$1$1$emit$1;->L$0:Ljava/lang/Object;

    iput-object v4, v2, Lcom/example/feature_choice_model/presentation/ChoiceModelViewModel$createNewProject$2$1$1$1$emit$1;->L$1:Ljava/lang/Object;

    iput v6, v2, Lcom/example/feature_choice_model/presentation/ChoiceModelViewModel$createNewProject$2$1$1$1$emit$1;->label:I

    invoke-interface {v1, v4, v2}, Lcom/example/shared_domain/IProjectRepository;->saveProject(Lcom/example/shared_domain/entity/ProjectUi;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    return-object v3

    :cond_4
    move-object v6, v0

    .line 126
    :goto_1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v7, Lcom/example/feature_choice_model/presentation/ChoiceModelViewModel$createNewProject$2$1$1$1$emit$2;

    iget-object v6, v6, Lcom/example/feature_choice_model/presentation/ChoiceModelViewModel$createNewProject$2$1$1$1;->this$0:Lcom/example/feature_choice_model/presentation/ChoiceModelViewModel;

    const/4 v8, 0x0

    invoke-direct {v7, v6, v4, v8}, Lcom/example/feature_choice_model/presentation/ChoiceModelViewModel$createNewProject$2$1$1$1$emit$2;-><init>(Lcom/example/feature_choice_model/presentation/ChoiceModelViewModel;Lcom/example/shared_domain/entity/ProjectUi;Lkotlin/coroutines/Continuation;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    iput-object v8, v2, Lcom/example/feature_choice_model/presentation/ChoiceModelViewModel$createNewProject$2$1$1$1$emit$1;->L$0:Ljava/lang/Object;

    iput-object v8, v2, Lcom/example/feature_choice_model/presentation/ChoiceModelViewModel$createNewProject$2$1$1$1$emit$1;->L$1:Ljava/lang/Object;

    iput v5, v2, Lcom/example/feature_choice_model/presentation/ChoiceModelViewModel$createNewProject$2$1$1$1$emit$1;->label:I

    invoke-static {v1, v7, v2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_5

    return-object v3

    .line 129
    :cond_5
    :goto_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
