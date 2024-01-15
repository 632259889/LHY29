.class final Lcom/example/feature_projects/presentation/ProjectsViewModel$onItemLongClick$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ProjectsViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/feature_projects/presentation/ProjectsViewModel;->onItemLongClick(Lcom/example/feature_projects/presentation/ProjectsViewModel$Event$ItemLongClick;)V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProjectsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProjectsViewModel.kt\ncom/example/feature_projects/presentation/ProjectsViewModel$onItemLongClick$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,290:1\n1855#2,2:291\n1855#2,2:293\n1855#2,2:295\n*S KotlinDebug\n*F\n+ 1 ProjectsViewModel.kt\ncom/example/feature_projects/presentation/ProjectsViewModel$onItemLongClick$1\n*L\n124#1:291,2\n135#1:293,2\n147#1:295,2\n*E\n"
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
    c = "com.example.feature_projects.presentation.ProjectsViewModel$onItemLongClick$1"
    f = "ProjectsViewModel.kt"
    i = {}
    l = {
        0x84,
        0x85,
        0x90,
        0x91,
        0x9b,
        0x9c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $event:Lcom/example/feature_projects/presentation/ProjectsViewModel$Event$ItemLongClick;

.field label:I

.field final synthetic this$0:Lcom/example/feature_projects/presentation/ProjectsViewModel;


# direct methods
.method constructor <init>(Lcom/example/feature_projects/presentation/ProjectsViewModel;Lcom/example/feature_projects/presentation/ProjectsViewModel$Event$ItemLongClick;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/feature_projects/presentation/ProjectsViewModel;",
            "Lcom/example/feature_projects/presentation/ProjectsViewModel$Event$ItemLongClick;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/example/feature_projects/presentation/ProjectsViewModel$onItemLongClick$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/feature_projects/presentation/ProjectsViewModel$onItemLongClick$1;->this$0:Lcom/example/feature_projects/presentation/ProjectsViewModel;

    iput-object p2, p0, Lcom/example/feature_projects/presentation/ProjectsViewModel$onItemLongClick$1;->$event:Lcom/example/feature_projects/presentation/ProjectsViewModel$Event$ItemLongClick;

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

    new-instance p1, Lcom/example/feature_projects/presentation/ProjectsViewModel$onItemLongClick$1;

    iget-object v0, p0, Lcom/example/feature_projects/presentation/ProjectsViewModel$onItemLongClick$1;->this$0:Lcom/example/feature_projects/presentation/ProjectsViewModel;

    iget-object v1, p0, Lcom/example/feature_projects/presentation/ProjectsViewModel$onItemLongClick$1;->$event:Lcom/example/feature_projects/presentation/ProjectsViewModel$Event$ItemLongClick;

    invoke-direct {p1, v0, v1, p2}, Lcom/example/feature_projects/presentation/ProjectsViewModel$onItemLongClick$1;-><init>(Lcom/example/feature_projects/presentation/ProjectsViewModel;Lcom/example/feature_projects/presentation/ProjectsViewModel$Event$ItemLongClick;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/example/feature_projects/presentation/ProjectsViewModel$onItemLongClick$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/example/feature_projects/presentation/ProjectsViewModel$onItemLongClick$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/example/feature_projects/presentation/ProjectsViewModel$onItemLongClick$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/example/feature_projects/presentation/ProjectsViewModel$onItemLongClick$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 119
    iget v1, p0, Lcom/example/feature_projects/presentation/ProjectsViewModel$onItemLongClick$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 120
    iget-object p1, p0, Lcom/example/feature_projects/presentation/ProjectsViewModel$onItemLongClick$1;->this$0:Lcom/example/feature_projects/presentation/ProjectsViewModel;

    iget-object v1, p0, Lcom/example/feature_projects/presentation/ProjectsViewModel$onItemLongClick$1;->$event:Lcom/example/feature_projects/presentation/ProjectsViewModel$Event$ItemLongClick;

    invoke-virtual {v1}, Lcom/example/feature_projects/presentation/ProjectsViewModel$Event$ItemLongClick;->getPosition()I

    move-result v1

    invoke-static {p1, v1}, Lcom/example/feature_projects/presentation/ProjectsViewModel;->access$setSelectedProjectPosition$p(Lcom/example/feature_projects/presentation/ProjectsViewModel;I)V

    .line 121
    iget-object p1, p0, Lcom/example/feature_projects/presentation/ProjectsViewModel$onItemLongClick$1;->this$0:Lcom/example/feature_projects/presentation/ProjectsViewModel;

    invoke-static {p1}, Lcom/example/feature_projects/presentation/ProjectsViewModel;->access$getListOfProjects$p(Lcom/example/feature_projects/presentation/ProjectsViewModel;)Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Lcom/example/feature_projects/presentation/ProjectsViewModel$onItemLongClick$1;->$event:Lcom/example/feature_projects/presentation/ProjectsViewModel$Event$ItemLongClick;

    invoke-virtual {v1}, Lcom/example/feature_projects/presentation/ProjectsViewModel$Event$ItemLongClick;->getPosition()I

    move-result v1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/example/shared_domain/entity/ProjectPreviewUi;

    iget-object v1, p0, Lcom/example/feature_projects/presentation/ProjectsViewModel$onItemLongClick$1;->this$0:Lcom/example/feature_projects/presentation/ProjectsViewModel;

    invoke-static {v1}, Lcom/example/feature_projects/presentation/ProjectsViewModel;->access$getListOfProjects$p(Lcom/example/feature_projects/presentation/ProjectsViewModel;)Ljava/util/List;

    move-result-object v1

    iget-object v4, p0, Lcom/example/feature_projects/presentation/ProjectsViewModel$onItemLongClick$1;->$event:Lcom/example/feature_projects/presentation/ProjectsViewModel$Event$ItemLongClick;

    invoke-virtual {v4}, Lcom/example/feature_projects/presentation/ProjectsViewModel$Event$ItemLongClick;->getPosition()I

    move-result v4

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/example/shared_domain/entity/ProjectPreviewUi;

    invoke-virtual {v1}, Lcom/example/shared_domain/entity/ProjectPreviewUi;->isChecked()Z

    move-result v1

    xor-int/2addr v1, v3

    invoke-virtual {p1, v1}, Lcom/example/shared_domain/entity/ProjectPreviewUi;->setChecked(Z)V

    .line 123
    new-instance p1, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 124
    iget-object v1, p0, Lcom/example/feature_projects/presentation/ProjectsViewModel$onItemLongClick$1;->this$0:Lcom/example/feature_projects/presentation/ProjectsViewModel;

    invoke-static {v1}, Lcom/example/feature_projects/presentation/ProjectsViewModel;->access$getListOfProjects$p(Lcom/example/feature_projects/presentation/ProjectsViewModel;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 291
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/example/shared_domain/entity/ProjectPreviewUi;

    .line 125
    invoke-virtual {v4}, Lcom/example/shared_domain/entity/ProjectPreviewUi;->isChecked()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 126
    iget v4, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/2addr v4, v3

    iput v4, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto :goto_0

    .line 130
    :cond_1
    iget p1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-nez p1, :cond_5

    .line 132
    iget-object p1, p0, Lcom/example/feature_projects/presentation/ProjectsViewModel$onItemLongClick$1;->this$0:Lcom/example/feature_projects/presentation/ProjectsViewModel;

    invoke-static {p1}, Lcom/example/feature_projects/presentation/ProjectsViewModel;->access$get_action$p(Lcom/example/feature_projects/presentation/ProjectsViewModel;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p1

    new-instance v1, Lcom/example/feature_projects/presentation/ProjectsViewModel$Action$ToggleToolbarOptions;

    invoke-direct {v1, v2}, Lcom/example/feature_projects/presentation/ProjectsViewModel$Action$ToggleToolbarOptions;-><init>(Z)V

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lcom/example/feature_projects/presentation/ProjectsViewModel$onItemLongClick$1;->label:I

    invoke-interface {p1, v1, v4}, Lkotlinx/coroutines/channels/Channel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 133
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/example/feature_projects/presentation/ProjectsViewModel$onItemLongClick$1;->this$0:Lcom/example/feature_projects/presentation/ProjectsViewModel;

    invoke-static {p1}, Lcom/example/feature_projects/presentation/ProjectsViewModel;->access$get_action$p(Lcom/example/feature_projects/presentation/ProjectsViewModel;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p1

    new-instance v1, Lcom/example/feature_projects/presentation/ProjectsViewModel$Action$ToggleStories;

    invoke-direct {v1, v3}, Lcom/example/feature_projects/presentation/ProjectsViewModel$Action$ToggleStories;-><init>(Z)V

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    const/4 v5, 0x2

    iput v5, p0, Lcom/example/feature_projects/presentation/ProjectsViewModel$onItemLongClick$1;->label:I

    invoke-interface {p1, v1, v4}, Lkotlinx/coroutines/channels/Channel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 135
    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/example/feature_projects/presentation/ProjectsViewModel$onItemLongClick$1;->this$0:Lcom/example/feature_projects/presentation/ProjectsViewModel;

    invoke-static {p1}, Lcom/example/feature_projects/presentation/ProjectsViewModel;->access$getListOfProjects$p(Lcom/example/feature_projects/presentation/ProjectsViewModel;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 293
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/example/shared_domain/entity/ProjectPreviewUi;

    .line 136
    invoke-virtual {v1, v2}, Lcom/example/shared_domain/entity/ProjectPreviewUi;->setChecked(Z)V

    .line 137
    invoke-virtual {v1}, Lcom/example/shared_domain/entity/ProjectPreviewUi;->getViewType()I

    move-result v4

    if-ne v4, v3, :cond_4

    .line 138
    invoke-virtual {v1, v2}, Lcom/example/shared_domain/entity/ProjectPreviewUi;->setViewType(I)V

    goto :goto_3

    .line 144
    :cond_5
    iget-object p1, p0, Lcom/example/feature_projects/presentation/ProjectsViewModel$onItemLongClick$1;->this$0:Lcom/example/feature_projects/presentation/ProjectsViewModel;

    invoke-static {p1}, Lcom/example/feature_projects/presentation/ProjectsViewModel;->access$get_action$p(Lcom/example/feature_projects/presentation/ProjectsViewModel;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p1

    new-instance v1, Lcom/example/feature_projects/presentation/ProjectsViewModel$Action$ToggleToolbarOptions;

    invoke-direct {v1, v3}, Lcom/example/feature_projects/presentation/ProjectsViewModel$Action$ToggleToolbarOptions;-><init>(Z)V

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    const/4 v5, 0x3

    iput v5, p0, Lcom/example/feature_projects/presentation/ProjectsViewModel$onItemLongClick$1;->label:I

    invoke-interface {p1, v1, v4}, Lkotlinx/coroutines/channels/Channel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 145
    :cond_6
    :goto_4
    iget-object p1, p0, Lcom/example/feature_projects/presentation/ProjectsViewModel$onItemLongClick$1;->this$0:Lcom/example/feature_projects/presentation/ProjectsViewModel;

    invoke-static {p1}, Lcom/example/feature_projects/presentation/ProjectsViewModel;->access$get_action$p(Lcom/example/feature_projects/presentation/ProjectsViewModel;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p1

    new-instance v1, Lcom/example/feature_projects/presentation/ProjectsViewModel$Action$ToggleStories;

    invoke-direct {v1, v2}, Lcom/example/feature_projects/presentation/ProjectsViewModel$Action$ToggleStories;-><init>(Z)V

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    const/4 v4, 0x4

    iput v4, p0, Lcom/example/feature_projects/presentation/ProjectsViewModel$onItemLongClick$1;->label:I

    invoke-interface {p1, v1, v2}, Lkotlinx/coroutines/channels/Channel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 147
    :cond_7
    :goto_5
    iget-object p1, p0, Lcom/example/feature_projects/presentation/ProjectsViewModel$onItemLongClick$1;->this$0:Lcom/example/feature_projects/presentation/ProjectsViewModel;

    invoke-static {p1}, Lcom/example/feature_projects/presentation/ProjectsViewModel;->access$getListOfProjects$p(Lcom/example/feature_projects/presentation/ProjectsViewModel;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 295
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/example/shared_domain/entity/ProjectPreviewUi;

    .line 148
    invoke-virtual {v1}, Lcom/example/shared_domain/entity/ProjectPreviewUi;->getViewType()I

    move-result v2

    if-nez v2, :cond_8

    .line 149
    invoke-virtual {v1, v3}, Lcom/example/shared_domain/entity/ProjectPreviewUi;->setViewType(I)V

    goto :goto_6

    .line 155
    :cond_9
    iget-object p1, p0, Lcom/example/feature_projects/presentation/ProjectsViewModel$onItemLongClick$1;->this$0:Lcom/example/feature_projects/presentation/ProjectsViewModel;

    invoke-static {p1}, Lcom/example/feature_projects/presentation/ProjectsViewModel;->access$get_action$p(Lcom/example/feature_projects/presentation/ProjectsViewModel;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p1

    sget-object v1, Lcom/example/feature_projects/presentation/ProjectsViewModel$Action$RemoveTextChangeListener;->INSTANCE:Lcom/example/feature_projects/presentation/ProjectsViewModel$Action$RemoveTextChangeListener;

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    const/4 v3, 0x5

    iput v3, p0, Lcom/example/feature_projects/presentation/ProjectsViewModel$onItemLongClick$1;->label:I

    invoke-interface {p1, v1, v2}, Lkotlinx/coroutines/channels/Channel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    .line 156
    :cond_a
    :goto_7
    iget-object p1, p0, Lcom/example/feature_projects/presentation/ProjectsViewModel$onItemLongClick$1;->this$0:Lcom/example/feature_projects/presentation/ProjectsViewModel;

    invoke-static {p1}, Lcom/example/feature_projects/presentation/ProjectsViewModel;->access$get_action$p(Lcom/example/feature_projects/presentation/ProjectsViewModel;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p1

    new-instance v1, Lcom/example/feature_projects/presentation/ProjectsViewModel$Action$SetProjects;

    iget-object v2, p0, Lcom/example/feature_projects/presentation/ProjectsViewModel$onItemLongClick$1;->this$0:Lcom/example/feature_projects/presentation/ProjectsViewModel;

    invoke-static {v2}, Lcom/example/feature_projects/presentation/ProjectsViewModel;->access$getListOfProjects$p(Lcom/example/feature_projects/presentation/ProjectsViewModel;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/example/feature_projects/presentation/ProjectsViewModel$Action$SetProjects;-><init>(Ljava/util/List;)V

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    const/4 v3, 0x6

    iput v3, p0, Lcom/example/feature_projects/presentation/ProjectsViewModel$onItemLongClick$1;->label:I

    invoke-interface {p1, v1, v2}, Lkotlinx/coroutines/channels/Channel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    return-object v0

    .line 157
    :cond_b
    :goto_8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
