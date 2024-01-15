.class final synthetic Lcom/example/feature_edit_project/feature_tutorial/presentation/TutorialPresenter$onViewAttached$1$1;
.super Lkotlin/jvm/internal/AdaptedFunctionReference;
.source "TutorialPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;
.implements Lkotlin/coroutines/jvm/internal/SuspendFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/feature_edit_project/feature_tutorial/presentation/TutorialPresenter$onViewAttached$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/AdaptedFunctionReference;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;",
        "Lkotlin/coroutines/jvm/internal/SuspendFunction;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const/4 v1, 0x1

    const-class v3, Lcom/example/feature_edit_project/feature_tutorial/presentation/TutorialPresenter;

    const-string v4, "showAnimation"

    const-string v5, "showAnimation()V"

    const/4 v6, 0x4

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic access$getReceiver$p(Lcom/example/feature_edit_project/feature_tutorial/presentation/TutorialPresenter$onViewAttached$1$1;)Ljava/lang/Object;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/example/feature_edit_project/feature_tutorial/presentation/TutorialPresenter$onViewAttached$1$1;->receiver:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 22
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/example/feature_edit_project/feature_tutorial/presentation/TutorialPresenter$onViewAttached$1$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 22
    invoke-static {p0}, Lcom/example/feature_edit_project/feature_tutorial/presentation/TutorialPresenter$onViewAttached$1$1;->access$getReceiver$p(Lcom/example/feature_edit_project/feature_tutorial/presentation/TutorialPresenter$onViewAttached$1$1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/feature_edit_project/feature_tutorial/presentation/TutorialPresenter;

    invoke-static {v0, p1}, Lcom/example/feature_edit_project/feature_tutorial/presentation/TutorialPresenter$onViewAttached$1;->access$invokeSuspend$showAnimation(Lcom/example/feature_edit_project/feature_tutorial/presentation/TutorialPresenter;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
