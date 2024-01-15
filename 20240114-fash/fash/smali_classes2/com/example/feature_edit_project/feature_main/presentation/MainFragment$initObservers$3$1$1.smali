.class final Lcom/example/feature_edit_project/feature_main/presentation/MainFragment$initObservers$3$1$1;
.super Ljava/lang/Object;
.source "MainFragment.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/feature_edit_project/feature_main/presentation/MainFragment$initObservers$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "Lcom/example/feature_edit_project/feature_main/presentation/MainFragmentState$ColorsState;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMainFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainFragment.kt\ncom/example/feature_edit_project/feature_main/presentation/MainFragment$initObservers$3$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,425:1\n1#2:426\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "colorsState",
        "Lcom/example/feature_edit_project/feature_main/presentation/MainFragmentState$ColorsState;"
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
.field final synthetic this$0:Lcom/example/feature_edit_project/feature_main/presentation/MainFragment;


# direct methods
.method constructor <init>(Lcom/example/feature_edit_project/feature_main/presentation/MainFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/example/feature_edit_project/feature_main/presentation/MainFragment$initObservers$3$1$1;->this$0:Lcom/example/feature_edit_project/feature_main/presentation/MainFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/example/feature_edit_project/feature_main/presentation/MainFragmentState$ColorsState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/feature_edit_project/feature_main/presentation/MainFragmentState$ColorsState;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 205
    iget-object p2, p0, Lcom/example/feature_edit_project/feature_main/presentation/MainFragment$initObservers$3$1$1;->this$0:Lcom/example/feature_edit_project/feature_main/presentation/MainFragment;

    invoke-virtual {p1}, Lcom/example/feature_edit_project/feature_main/presentation/MainFragmentState$ColorsState;->getListOfColors()Ljava/util/List;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/example/feature_edit_project/feature_main/presentation/MainFragment;->access$setListOfColors(Lcom/example/feature_edit_project/feature_main/presentation/MainFragment;Ljava/util/List;)Lkotlin/Unit;

    .line 206
    iget-object p2, p0, Lcom/example/feature_edit_project/feature_main/presentation/MainFragment$initObservers$3$1$1;->this$0:Lcom/example/feature_edit_project/feature_main/presentation/MainFragment;

    invoke-virtual {p1}, Lcom/example/feature_edit_project/feature_main/presentation/MainFragmentState$ColorsState;->getListOfColors()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/example/feature_edit_project/feature_brushes/presentation/ColorUi;

    invoke-virtual {v1}, Lcom/example/feature_edit_project/feature_brushes/presentation/ColorUi;->isActive()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lcom/example/feature_edit_project/feature_brushes/presentation/ColorUi;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/example/feature_edit_project/feature_brushes/presentation/ColorUi;->getColor()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    :cond_2
    const-string p1, ""

    :cond_3
    invoke-static {p2, p1}, Lcom/example/feature_edit_project/feature_main/presentation/MainFragment;->access$sendSelectedColor(Lcom/example/feature_edit_project/feature_main/presentation/MainFragment;Ljava/lang/String;)V

    .line 207
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 204
    check-cast p1, Lcom/example/feature_edit_project/feature_main/presentation/MainFragmentState$ColorsState;

    invoke-virtual {p0, p1, p2}, Lcom/example/feature_edit_project/feature_main/presentation/MainFragment$initObservers$3$1$1;->emit(Lcom/example/feature_edit_project/feature_main/presentation/MainFragmentState$ColorsState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
