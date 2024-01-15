.class final Lcom/example/feature_choice_model/presentation/ChoiceModelViewModel$createNewProject$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ChoiceModelViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/feature_choice_model/presentation/ChoiceModelViewModel;->createNewProject(ILjava/lang/String;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/graphics/Bitmap;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "bitmap",
        "Landroid/graphics/Bitmap;",
        "invoke"
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $id:I

.field final synthetic $item:Lcom/example/shared_domain/entity/ModelUi;

.field final synthetic $name:Ljava/lang/String;

.field final synthetic this$0:Lcom/example/feature_choice_model/presentation/ChoiceModelViewModel;


# direct methods
.method constructor <init>(Lcom/example/feature_choice_model/presentation/ChoiceModelViewModel;ILandroid/content/Context;Ljava/lang/String;Lcom/example/shared_domain/entity/ModelUi;)V
    .locals 0

    iput-object p1, p0, Lcom/example/feature_choice_model/presentation/ChoiceModelViewModel$createNewProject$2$1;->this$0:Lcom/example/feature_choice_model/presentation/ChoiceModelViewModel;

    iput p2, p0, Lcom/example/feature_choice_model/presentation/ChoiceModelViewModel$createNewProject$2$1;->$id:I

    iput-object p3, p0, Lcom/example/feature_choice_model/presentation/ChoiceModelViewModel$createNewProject$2$1;->$context:Landroid/content/Context;

    iput-object p4, p0, Lcom/example/feature_choice_model/presentation/ChoiceModelViewModel$createNewProject$2$1;->$name:Ljava/lang/String;

    iput-object p5, p0, Lcom/example/feature_choice_model/presentation/ChoiceModelViewModel$createNewProject$2$1;->$item:Lcom/example/shared_domain/entity/ModelUi;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 114
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/example/feature_choice_model/presentation/ChoiceModelViewModel$createNewProject$2$1;->invoke(Landroid/graphics/Bitmap;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/graphics/Bitmap;)V
    .locals 12

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    iget-object v0, p0, Lcom/example/feature_choice_model/presentation/ChoiceModelViewModel$createNewProject$2$1;->this$0:Lcom/example/feature_choice_model/presentation/ChoiceModelViewModel;

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    const/4 v3, 0x0

    new-instance v0, Lcom/example/feature_choice_model/presentation/ChoiceModelViewModel$createNewProject$2$1$1;

    iget-object v5, p0, Lcom/example/feature_choice_model/presentation/ChoiceModelViewModel$createNewProject$2$1;->this$0:Lcom/example/feature_choice_model/presentation/ChoiceModelViewModel;

    iget v7, p0, Lcom/example/feature_choice_model/presentation/ChoiceModelViewModel$createNewProject$2$1;->$id:I

    iget-object v8, p0, Lcom/example/feature_choice_model/presentation/ChoiceModelViewModel$createNewProject$2$1;->$context:Landroid/content/Context;

    iget-object v9, p0, Lcom/example/feature_choice_model/presentation/ChoiceModelViewModel$createNewProject$2$1;->$name:Ljava/lang/String;

    iget-object v10, p0, Lcom/example/feature_choice_model/presentation/ChoiceModelViewModel$createNewProject$2$1;->$item:Lcom/example/shared_domain/entity/ModelUi;

    const/4 v11, 0x0

    move-object v4, v0

    move-object v6, p1

    invoke-direct/range {v4 .. v11}, Lcom/example/feature_choice_model/presentation/ChoiceModelViewModel$createNewProject$2$1$1;-><init>(Lcom/example/feature_choice_model/presentation/ChoiceModelViewModel;Landroid/graphics/Bitmap;ILandroid/content/Context;Ljava/lang/String;Lcom/example/shared_domain/entity/ModelUi;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
