.class final Lcom/example/feature_save_project/presentation/SaveProjectPresenter$onDialogOkClicked$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SaveProjectPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/feature_save_project/presentation/SaveProjectPresenter;->onDialogOkClicked(Landroid/text/Editable;Landroid/content/Context;)V
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
    c = "com.example.feature_save_project.presentation.SaveProjectPresenter$onDialogOkClicked$1"
    f = "SaveProjectPresenter.kt"
    i = {}
    l = {
        0x6b,
        0x6c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $projectName:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/example/feature_save_project/presentation/SaveProjectPresenter;


# direct methods
.method constructor <init>(Lcom/example/feature_save_project/presentation/SaveProjectPresenter;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/feature_save_project/presentation/SaveProjectPresenter;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/example/feature_save_project/presentation/SaveProjectPresenter$onDialogOkClicked$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/feature_save_project/presentation/SaveProjectPresenter$onDialogOkClicked$1;->this$0:Lcom/example/feature_save_project/presentation/SaveProjectPresenter;

    iput-object p2, p0, Lcom/example/feature_save_project/presentation/SaveProjectPresenter$onDialogOkClicked$1;->$projectName:Ljava/lang/String;

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

    new-instance p1, Lcom/example/feature_save_project/presentation/SaveProjectPresenter$onDialogOkClicked$1;

    iget-object v0, p0, Lcom/example/feature_save_project/presentation/SaveProjectPresenter$onDialogOkClicked$1;->this$0:Lcom/example/feature_save_project/presentation/SaveProjectPresenter;

    iget-object v1, p0, Lcom/example/feature_save_project/presentation/SaveProjectPresenter$onDialogOkClicked$1;->$projectName:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/example/feature_save_project/presentation/SaveProjectPresenter$onDialogOkClicked$1;-><init>(Lcom/example/feature_save_project/presentation/SaveProjectPresenter;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/example/feature_save_project/presentation/SaveProjectPresenter$onDialogOkClicked$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/example/feature_save_project/presentation/SaveProjectPresenter$onDialogOkClicked$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/example/feature_save_project/presentation/SaveProjectPresenter$onDialogOkClicked$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/example/feature_save_project/presentation/SaveProjectPresenter$onDialogOkClicked$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 105
    iget v2, v0, Lcom/example/feature_save_project/presentation/SaveProjectPresenter$onDialogOkClicked$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 106
    iget-object v2, v0, Lcom/example/feature_save_project/presentation/SaveProjectPresenter$onDialogOkClicked$1;->this$0:Lcom/example/feature_save_project/presentation/SaveProjectPresenter;

    invoke-static {v2}, Lcom/example/feature_save_project/presentation/SaveProjectPresenter;->access$getProject$p(Lcom/example/feature_save_project/presentation/SaveProjectPresenter;)Lcom/example/shared_domain/entity/ProjectUi;

    move-result-object v6

    if-eqz v6, :cond_3

    iget-object v7, v0, Lcom/example/feature_save_project/presentation/SaveProjectPresenter$onDialogOkClicked$1;->$projectName:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xfe

    const/16 v16, 0x0

    invoke-static/range {v6 .. v16}, Lcom/example/shared_domain/entity/ProjectUi;->copy$default(Lcom/example/shared_domain/entity/ProjectUi;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/example/shared_domain/entity/ProjectUi;

    move-result-object v6

    goto :goto_0

    :cond_3
    move-object v6, v3

    :goto_0
    invoke-static {v2, v6}, Lcom/example/feature_save_project/presentation/SaveProjectPresenter;->access$setProject$p(Lcom/example/feature_save_project/presentation/SaveProjectPresenter;Lcom/example/shared_domain/entity/ProjectUi;)V

    .line 107
    iget-object v2, v0, Lcom/example/feature_save_project/presentation/SaveProjectPresenter$onDialogOkClicked$1;->this$0:Lcom/example/feature_save_project/presentation/SaveProjectPresenter;

    invoke-static {v2}, Lcom/example/feature_save_project/presentation/SaveProjectPresenter;->access$getProjectRepository$p(Lcom/example/feature_save_project/presentation/SaveProjectPresenter;)Lcom/example/shared_data/project/data/projects/ProjectRepository;

    move-result-object v2

    iget-object v6, v0, Lcom/example/feature_save_project/presentation/SaveProjectPresenter$onDialogOkClicked$1;->this$0:Lcom/example/feature_save_project/presentation/SaveProjectPresenter;

    invoke-static {v6}, Lcom/example/feature_save_project/presentation/SaveProjectPresenter;->access$getProject$p(Lcom/example/feature_save_project/presentation/SaveProjectPresenter;)Lcom/example/shared_domain/entity/ProjectUi;

    move-result-object v6

    const-string v7, ""

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lcom/example/shared_domain/entity/ProjectUi;->getId()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_5

    :cond_4
    move-object v6, v7

    :cond_5
    iget-object v8, v0, Lcom/example/feature_save_project/presentation/SaveProjectPresenter$onDialogOkClicked$1;->this$0:Lcom/example/feature_save_project/presentation/SaveProjectPresenter;

    invoke-static {v8}, Lcom/example/feature_save_project/presentation/SaveProjectPresenter;->access$getProject$p(Lcom/example/feature_save_project/presentation/SaveProjectPresenter;)Lcom/example/shared_domain/entity/ProjectUi;

    move-result-object v8

    if-eqz v8, :cond_7

    invoke-virtual {v8}, Lcom/example/shared_domain/entity/ProjectUi;->getName()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_6

    goto :goto_1

    :cond_6
    move-object v7, v8

    :cond_7
    :goto_1
    move-object v8, v0

    check-cast v8, Lkotlin/coroutines/Continuation;

    iput v5, v0, Lcom/example/feature_save_project/presentation/SaveProjectPresenter$onDialogOkClicked$1;->label:I

    invoke-virtual {v2, v6, v7, v8}, Lcom/example/shared_data/project/data/projects/ProjectRepository;->updateProjectNameBy(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8

    return-object v1

    .line 108
    :cond_8
    :goto_2
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v5, Lcom/example/feature_save_project/presentation/SaveProjectPresenter$onDialogOkClicked$1$1;

    iget-object v6, v0, Lcom/example/feature_save_project/presentation/SaveProjectPresenter$onDialogOkClicked$1;->this$0:Lcom/example/feature_save_project/presentation/SaveProjectPresenter;

    invoke-direct {v5, v6, v3}, Lcom/example/feature_save_project/presentation/SaveProjectPresenter$onDialogOkClicked$1$1;-><init>(Lcom/example/feature_save_project/presentation/SaveProjectPresenter;Lkotlin/coroutines/Continuation;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    move-object v3, v0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v4, v0, Lcom/example/feature_save_project/presentation/SaveProjectPresenter$onDialogOkClicked$1;->label:I

    invoke-static {v2, v5, v3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_9

    return-object v1

    .line 112
    :cond_9
    :goto_3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
