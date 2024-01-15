.class final Lcom/example/feature_choice_model/presentation/ChoiceModelFragmentKt$ChoiceModelScreen$4$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ChoiceModelFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/feature_choice_model/presentation/ChoiceModelFragmentKt$ChoiceModelScreen$4;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
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


# instance fields
.field final synthetic $models:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/util/List<",
            "Lcom/example/shared_domain/entity/ModelUi;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $onModelSelected:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $pagerState:Landroidx/compose/foundation/pager/PagerState;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/State;Landroidx/compose/foundation/pager/PagerState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Ljava/util/List<",
            "Lcom/example/shared_domain/entity/ModelUi;",
            ">;>;",
            "Landroidx/compose/foundation/pager/PagerState;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/feature_choice_model/presentation/ChoiceModelFragmentKt$ChoiceModelScreen$4$1$1$1;->$onModelSelected:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/example/feature_choice_model/presentation/ChoiceModelFragmentKt$ChoiceModelScreen$4$1$1$1;->$models:Landroidx/compose/runtime/State;

    iput-object p3, p0, Lcom/example/feature_choice_model/presentation/ChoiceModelFragmentKt$ChoiceModelScreen$4$1$1$1;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 129
    invoke-virtual {p0}, Lcom/example/feature_choice_model/presentation/ChoiceModelFragmentKt$ChoiceModelScreen$4$1$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 130
    iget-object v0, p0, Lcom/example/feature_choice_model/presentation/ChoiceModelFragmentKt$ChoiceModelScreen$4$1$1$1;->$onModelSelected:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/example/feature_choice_model/presentation/ChoiceModelFragmentKt$ChoiceModelScreen$4$1$1$1;->$models:Landroidx/compose/runtime/State;

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, Lcom/example/feature_choice_model/presentation/ChoiceModelFragmentKt$ChoiceModelScreen$4$1$1$1;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    invoke-virtual {v2}, Landroidx/compose/foundation/pager/PagerState;->getCurrentPage()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/example/shared_domain/entity/ModelUi;

    invoke-virtual {v1}, Lcom/example/shared_domain/entity/ModelUi;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
