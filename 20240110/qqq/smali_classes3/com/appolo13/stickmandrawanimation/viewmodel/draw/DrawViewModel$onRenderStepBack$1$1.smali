.class final Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$onRenderStepBack$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DrawViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->onRenderStepBack(II)V
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
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $currentFrame:I

.field final synthetic this$0:Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;


# direct methods
.method constructor <init>(Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;I)V
    .locals 0

    iput-object p1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$onRenderStepBack$1$1;->this$0:Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;

    iput p2, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$onRenderStepBack$1$1;->$currentFrame:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1272
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$onRenderStepBack$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    .line 1278
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$onRenderStepBack$1$1;->this$0:Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;

    invoke-static {v0}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->access$getImageHelper$p(Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;)Lcom/appolo13/stickmandrawanimation/image/ImageHelper;

    move-result-object v0

    invoke-interface {v0}, Lcom/appolo13/stickmandrawanimation/image/ImageHelper;->getImageList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$onRenderStepBack$1$1;->this$0:Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;

    invoke-virtual {v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawData;->getActiveFrame()I

    move-result v1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$onRenderStepBack$1$1;->this$0:Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;

    invoke-static {v0}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->access$getViewModelScope(Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$onRenderStepBack$1$1$1;

    iget v4, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$onRenderStepBack$1$1;->$currentFrame:I

    iget-object v5, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$onRenderStepBack$1$1;->this$0:Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;

    const/4 v6, 0x0

    invoke-direct {v0, v4, v5, v6}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$onRenderStepBack$1$1$1;-><init>(ILcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method
