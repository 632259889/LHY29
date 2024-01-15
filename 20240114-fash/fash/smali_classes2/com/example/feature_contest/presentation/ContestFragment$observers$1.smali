.class final Lcom/example/feature_contest/presentation/ContestFragment$observers$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ContestFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/feature_contest/presentation/ContestFragment;->observers()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/util/List<",
        "+",
        "Lcom/example/shared_domain/entity/ProjectPreviewUi;",
        ">;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "listOfProjects",
        "",
        "Lcom/example/shared_domain/entity/ProjectPreviewUi;"
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
    c = "com.example.feature_contest.presentation.ContestFragment$observers$1"
    f = "ContestFragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/example/feature_contest/presentation/ContestFragment;


# direct methods
.method constructor <init>(Lcom/example/feature_contest/presentation/ContestFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/feature_contest/presentation/ContestFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/example/feature_contest/presentation/ContestFragment$observers$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/feature_contest/presentation/ContestFragment$observers$1;->this$0:Lcom/example/feature_contest/presentation/ContestFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lcom/example/feature_contest/presentation/ContestFragment$observers$1;

    iget-object v1, p0, Lcom/example/feature_contest/presentation/ContestFragment$observers$1;->this$0:Lcom/example/feature_contest/presentation/ContestFragment;

    invoke-direct {v0, v1, p2}, Lcom/example/feature_contest/presentation/ContestFragment$observers$1;-><init>(Lcom/example/feature_contest/presentation/ContestFragment;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/example/feature_contest/presentation/ContestFragment$observers$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/example/feature_contest/presentation/ContestFragment$observers$1;->invoke(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/example/shared_domain/entity/ProjectPreviewUi;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/example/feature_contest/presentation/ContestFragment$observers$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/example/feature_contest/presentation/ContestFragment$observers$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/example/feature_contest/presentation/ContestFragment$observers$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 81
    iget v0, p0, Lcom/example/feature_contest/presentation/ContestFragment$observers$1;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/example/feature_contest/presentation/ContestFragment$observers$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    .line 82
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "binding.emptyProjects"

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/example/feature_contest/presentation/ContestFragment$observers$1;->this$0:Lcom/example/feature_contest/presentation/ContestFragment;

    invoke-static {v0}, Lcom/example/feature_contest/presentation/ContestFragment;->access$getBinding(Lcom/example/feature_contest/presentation/ContestFragment;)Lcom/example/feature_contest/databinding/FragmentContestBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/example/feature_contest/databinding/FragmentContestBinding;->backgroundIllustration:Landroid/widget/ImageView;

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 84
    iget-object v0, p0, Lcom/example/feature_contest/presentation/ContestFragment$observers$1;->this$0:Lcom/example/feature_contest/presentation/ContestFragment;

    invoke-static {v0}, Lcom/example/feature_contest/presentation/ContestFragment;->access$getBinding(Lcom/example/feature_contest/presentation/ContestFragment;)Lcom/example/feature_contest/databinding/FragmentContestBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/example/feature_contest/databinding/FragmentContestBinding;->emptyProjects:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/example/shared_utils/ViewUtilsKt;->hide(Landroid/view/View;)V

    goto :goto_0

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/example/feature_contest/presentation/ContestFragment$observers$1;->this$0:Lcom/example/feature_contest/presentation/ContestFragment;

    invoke-static {v0}, Lcom/example/feature_contest/presentation/ContestFragment;->access$getBinding(Lcom/example/feature_contest/presentation/ContestFragment;)Lcom/example/feature_contest/databinding/FragmentContestBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/example/feature_contest/databinding/FragmentContestBinding;->emptyProjects:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/example/shared_utils/ViewUtilsKt;->show(Landroid/view/View;)V

    .line 88
    :goto_0
    iget-object v0, p0, Lcom/example/feature_contest/presentation/ContestFragment$observers$1;->this$0:Lcom/example/feature_contest/presentation/ContestFragment;

    invoke-static {v0}, Lcom/example/feature_contest/presentation/ContestFragment;->access$getAdapter$p(Lcom/example/feature_contest/presentation/ContestFragment;)Lcom/example/feature_contest/presentation/ContestAdapter;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1}, Lcom/example/feature_contest/presentation/ContestAdapter;->setContent(Ljava/util/List;)V

    .line 90
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 81
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
