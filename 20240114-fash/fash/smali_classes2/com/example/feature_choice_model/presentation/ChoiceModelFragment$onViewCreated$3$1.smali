.class final Lcom/example/feature_choice_model/presentation/ChoiceModelFragment$onViewCreated$3$1;
.super Ljava/lang/Object;
.source "ChoiceModelFragment.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/feature_choice_model/presentation/ChoiceModelFragment$onViewCreated$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "it",
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
.field final synthetic this$0:Lcom/example/feature_choice_model/presentation/ChoiceModelFragment;


# direct methods
.method constructor <init>(Lcom/example/feature_choice_model/presentation/ChoiceModelFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/example/feature_choice_model/presentation/ChoiceModelFragment$onViewCreated$3$1;->this$0:Lcom/example/feature_choice_model/presentation/ChoiceModelFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 90
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/example/feature_choice_model/presentation/ChoiceModelFragment$onViewCreated$3$1;->emit(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final emit(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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

    .line 91
    iget-object p2, p0, Lcom/example/feature_choice_model/presentation/ChoiceModelFragment$onViewCreated$3$1;->this$0:Lcom/example/feature_choice_model/presentation/ChoiceModelFragment;

    invoke-virtual {p2}, Lcom/example/feature_choice_model/presentation/ChoiceModelFragment;->getBinding()Lcom/example/feature_choice_model/databinding/FragmentChoiceModelBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/example/feature_choice_model/databinding/FragmentChoiceModelBinding;->toolbarChoiceModel:Lcom/example/feature_choice_model/databinding/ToolbarChoiceModelBinding;

    iget-object p2, p2, Lcom/example/feature_choice_model/databinding/ToolbarChoiceModelBinding;->premium:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 92
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
