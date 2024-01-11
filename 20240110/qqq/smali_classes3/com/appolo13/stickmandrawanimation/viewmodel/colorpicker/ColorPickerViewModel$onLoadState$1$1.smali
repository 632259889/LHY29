.class final Lcom/appolo13/stickmandrawanimation/viewmodel/colorpicker/ColorPickerViewModel$onLoadState$1$1;
.super Ljava/lang/Object;
.source "ColorPickerViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appolo13/stickmandrawanimation/viewmodel/colorpicker/ColorPickerViewModel$onLoadState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nColorPickerViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ColorPickerViewModel.kt\ncom/appolo13/stickmandrawanimation/viewmodel/colorpicker/ColorPickerViewModel$onLoadState$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,118:1\n1864#2,3:119\n*S KotlinDebug\n*F\n+ 1 ColorPickerViewModel.kt\ncom/appolo13/stickmandrawanimation/viewmodel/colorpicker/ColorPickerViewModel$onLoadState$1$1\n*L\n41#1:119,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "",
        "emit",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
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
.field final synthetic this$0:Lcom/appolo13/stickmandrawanimation/viewmodel/colorpicker/ColorPickerViewModel;


# direct methods
.method constructor <init>(Lcom/appolo13/stickmandrawanimation/viewmodel/colorpicker/ColorPickerViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/colorpicker/ColorPickerViewModel$onLoadState$1$1;->this$0:Lcom/appolo13/stickmandrawanimation/viewmodel/colorpicker/ColorPickerViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 39
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/appolo13/stickmandrawanimation/viewmodel/colorpicker/ColorPickerViewModel$onLoadState$1$1;->emit(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final emit(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/colorpicker/ColorPickerViewModel$onLoadState$1$1;->this$0:Lcom/appolo13/stickmandrawanimation/viewmodel/colorpicker/ColorPickerViewModel;

    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/viewmodel/colorpicker/ColorPickerViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/colorpicker/ColorPickerData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/viewmodel/colorpicker/ColorPickerData;->getLastColors()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 41
    check-cast p1, Ljava/lang/Iterable;

    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/colorpicker/ColorPickerViewModel$onLoadState$1$1;->this$0:Lcom/appolo13/stickmandrawanimation/viewmodel/colorpicker/ColorPickerViewModel;

    .line 120
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 41
    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/viewmodel/colorpicker/ColorPickerViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/colorpicker/ColorPickerData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/appolo13/stickmandrawanimation/viewmodel/colorpicker/ColorPickerData;->getLastColors()Ljava/util/List;

    move-result-object v4

    new-instance v5, Lcom/appolo13/stickmandrawanimation/model/LastColor;

    invoke-direct {v5, v1, v2}, Lcom/appolo13/stickmandrawanimation/model/LastColor;-><init>(II)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v1, v3

    goto :goto_0

    .line 42
    :cond_1
    iget-object p1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/colorpicker/ColorPickerViewModel$onLoadState$1$1;->this$0:Lcom/appolo13/stickmandrawanimation/viewmodel/colorpicker/ColorPickerViewModel;

    invoke-static {p1, p2}, Lcom/appolo13/stickmandrawanimation/viewmodel/colorpicker/ColorPickerViewModel;->access$emitColorPickerState(Lcom/appolo13/stickmandrawanimation/viewmodel/colorpicker/ColorPickerViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
