.class final Lcom/example/feature_contest/presentation/apps/ListOfAppsPresenter$onItemAppClicked$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ListOfAppsPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/feature_contest/presentation/apps/ListOfAppsPresenter;->onItemAppClicked(Landroid/content/Context;ILjava/lang/Integer;Ljava/lang/String;)V
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
    c = "com.example.feature_contest.presentation.apps.ListOfAppsPresenter$onItemAppClicked$1"
    f = "ListOfAppsPresenter.kt"
    i = {}
    l = {
        0x4e,
        0x58
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $name:Ljava/lang/String;

.field final synthetic $position:I

.field final synthetic $selectedProjects:Ljava/lang/Integer;

.field label:I

.field final synthetic this$0:Lcom/example/feature_contest/presentation/apps/ListOfAppsPresenter;


# direct methods
.method constructor <init>(Lcom/example/feature_contest/presentation/apps/ListOfAppsPresenter;Ljava/lang/Integer;Landroid/content/Context;ILjava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/feature_contest/presentation/apps/ListOfAppsPresenter;",
            "Ljava/lang/Integer;",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/example/feature_contest/presentation/apps/ListOfAppsPresenter$onItemAppClicked$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/feature_contest/presentation/apps/ListOfAppsPresenter$onItemAppClicked$1;->this$0:Lcom/example/feature_contest/presentation/apps/ListOfAppsPresenter;

    iput-object p2, p0, Lcom/example/feature_contest/presentation/apps/ListOfAppsPresenter$onItemAppClicked$1;->$selectedProjects:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/example/feature_contest/presentation/apps/ListOfAppsPresenter$onItemAppClicked$1;->$context:Landroid/content/Context;

    iput p4, p0, Lcom/example/feature_contest/presentation/apps/ListOfAppsPresenter$onItemAppClicked$1;->$position:I

    iput-object p5, p0, Lcom/example/feature_contest/presentation/apps/ListOfAppsPresenter$onItemAppClicked$1;->$name:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance p1, Lcom/example/feature_contest/presentation/apps/ListOfAppsPresenter$onItemAppClicked$1;

    iget-object v1, p0, Lcom/example/feature_contest/presentation/apps/ListOfAppsPresenter$onItemAppClicked$1;->this$0:Lcom/example/feature_contest/presentation/apps/ListOfAppsPresenter;

    iget-object v2, p0, Lcom/example/feature_contest/presentation/apps/ListOfAppsPresenter$onItemAppClicked$1;->$selectedProjects:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/example/feature_contest/presentation/apps/ListOfAppsPresenter$onItemAppClicked$1;->$context:Landroid/content/Context;

    iget v4, p0, Lcom/example/feature_contest/presentation/apps/ListOfAppsPresenter$onItemAppClicked$1;->$position:I

    iget-object v5, p0, Lcom/example/feature_contest/presentation/apps/ListOfAppsPresenter$onItemAppClicked$1;->$name:Ljava/lang/String;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/example/feature_contest/presentation/apps/ListOfAppsPresenter$onItemAppClicked$1;-><init>(Lcom/example/feature_contest/presentation/apps/ListOfAppsPresenter;Ljava/lang/Integer;Landroid/content/Context;ILjava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/example/feature_contest/presentation/apps/ListOfAppsPresenter$onItemAppClicked$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/example/feature_contest/presentation/apps/ListOfAppsPresenter$onItemAppClicked$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/example/feature_contest/presentation/apps/ListOfAppsPresenter$onItemAppClicked$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/example/feature_contest/presentation/apps/ListOfAppsPresenter$onItemAppClicked$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 77
    iget v1, p0, Lcom/example/feature_contest/presentation/apps/ListOfAppsPresenter$onItemAppClicked$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 78
    iget-object p1, p0, Lcom/example/feature_contest/presentation/apps/ListOfAppsPresenter$onItemAppClicked$1;->this$0:Lcom/example/feature_contest/presentation/apps/ListOfAppsPresenter;

    invoke-static {p1}, Lcom/example/feature_contest/presentation/apps/ListOfAppsPresenter;->access$getProjectRepository$p(Lcom/example/feature_contest/presentation/apps/ListOfAppsPresenter;)Lcom/example/shared_domain/IProjectRepository;

    move-result-object p1

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lcom/example/feature_contest/presentation/apps/ListOfAppsPresenter$onItemAppClicked$1;->label:I

    invoke-interface {p1, v1}, Lcom/example/shared_domain/IProjectRepository;->getAllProjects(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 77
    :cond_3
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 80
    iget-object v1, p0, Lcom/example/feature_contest/presentation/apps/ListOfAppsPresenter$onItemAppClicked$1;->$selectedProjects:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/example/shared_domain/entity/ProjectPreviewUi;

    invoke-virtual {p1}, Lcom/example/shared_domain/entity/ProjectPreviewUi;->getPreviewUri()Ljava/lang/String;

    move-result-object p1

    .line 81
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    const-string p1, ""

    .line 82
    :cond_5
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 83
    iget-object p1, p0, Lcom/example/feature_contest/presentation/apps/ListOfAppsPresenter$onItemAppClicked$1;->$context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v3, ".provider"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 86
    :try_start_1
    iget-object v3, p0, Lcom/example/feature_contest/presentation/apps/ListOfAppsPresenter$onItemAppClicked$1;->$context:Landroid/content/Context;

    invoke-static {v3, p1, v1}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v8

    .line 87
    iget-object p1, p0, Lcom/example/feature_contest/presentation/apps/ListOfAppsPresenter$onItemAppClicked$1;->this$0:Lcom/example/feature_contest/presentation/apps/ListOfAppsPresenter;

    invoke-static {p1}, Lcom/example/feature_contest/presentation/apps/ListOfAppsPresenter;->access$getListOfApps$p(Lcom/example/feature_contest/presentation/apps/ListOfAppsPresenter;)Ljava/util/ArrayList;

    move-result-object p1

    iget v1, p0, Lcom/example/feature_contest/presentation/apps/ListOfAppsPresenter$onItemAppClicked$1;->$position:I

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/example/feature_contest/domain/AppEntity;

    invoke-virtual {p1}, Lcom/example/feature_contest/domain/AppEntity;->getPackageName()Ljava/lang/String;

    move-result-object v6

    .line 88
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/example/feature_contest/presentation/apps/ListOfAppsPresenter$onItemAppClicked$1$1;

    iget-object v5, p0, Lcom/example/feature_contest/presentation/apps/ListOfAppsPresenter$onItemAppClicked$1;->this$0:Lcom/example/feature_contest/presentation/apps/ListOfAppsPresenter;

    iget-object v7, p0, Lcom/example/feature_contest/presentation/apps/ListOfAppsPresenter$onItemAppClicked$1;->$name:Ljava/lang/String;

    const/4 v9, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lcom/example/feature_contest/presentation/apps/ListOfAppsPresenter$onItemAppClicked$1$1;-><init>(Lcom/example/feature_contest/presentation/apps/ListOfAppsPresenter;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/example/feature_contest/presentation/apps/ListOfAppsPresenter$onItemAppClicked$1;->label:I

    invoke-static {p1, v1, v3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v0, :cond_6

    return-object v0

    .line 96
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 98
    :cond_6
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
