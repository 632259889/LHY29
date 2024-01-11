.class final Lcom/appolo13/stickmandrawanimation/ui/cropimage/CropImageFragment$saveCropImage$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CropImageFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appolo13/stickmandrawanimation/ui/cropimage/CropImageFragment;->saveCropImage()V
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
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.appolo13.stickmandrawanimation.ui.cropimage.CropImageFragment$saveCropImage$1"
    f = "CropImageFragment.kt"
    i = {
        0x0
    }
    l = {
        0x7e,
        0x7e
    }
    m = "invokeSuspend"
    n = {
        "it"
    }
    s = {
        "L$1"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/appolo13/stickmandrawanimation/ui/cropimage/CropImageFragment;


# direct methods
.method constructor <init>(Lcom/appolo13/stickmandrawanimation/ui/cropimage/CropImageFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appolo13/stickmandrawanimation/ui/cropimage/CropImageFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/appolo13/stickmandrawanimation/ui/cropimage/CropImageFragment$saveCropImage$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/appolo13/stickmandrawanimation/ui/cropimage/CropImageFragment$saveCropImage$1;->this$0:Lcom/appolo13/stickmandrawanimation/ui/cropimage/CropImageFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lcom/appolo13/stickmandrawanimation/ui/cropimage/CropImageFragment$saveCropImage$1;

    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/ui/cropimage/CropImageFragment$saveCropImage$1;->this$0:Lcom/appolo13/stickmandrawanimation/ui/cropimage/CropImageFragment;

    invoke-direct {p1, v0, p2}, Lcom/appolo13/stickmandrawanimation/ui/cropimage/CropImageFragment$saveCropImage$1;-><init>(Lcom/appolo13/stickmandrawanimation/ui/cropimage/CropImageFragment;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/appolo13/stickmandrawanimation/ui/cropimage/CropImageFragment$saveCropImage$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/appolo13/stickmandrawanimation/ui/cropimage/CropImageFragment$saveCropImage$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/appolo13/stickmandrawanimation/ui/cropimage/CropImageFragment$saveCropImage$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/appolo13/stickmandrawanimation/ui/cropimage/CropImageFragment$saveCropImage$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 124
    iget v1, p0, Lcom/appolo13/stickmandrawanimation/ui/cropimage/CropImageFragment$saveCropImage$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/ui/cropimage/CropImageFragment$saveCropImage$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v3, p0, Lcom/appolo13/stickmandrawanimation/ui/cropimage/CropImageFragment$saveCropImage$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/appolo13/stickmandrawanimation/ui/cropimage/CropImageFragment;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 125
    iget-object p1, p0, Lcom/appolo13/stickmandrawanimation/ui/cropimage/CropImageFragment$saveCropImage$1;->this$0:Lcom/appolo13/stickmandrawanimation/ui/cropimage/CropImageFragment;

    invoke-static {p1}, Lcom/appolo13/stickmandrawanimation/ui/cropimage/CropImageFragment;->access$getBackgroundPath$p(Lcom/appolo13/stickmandrawanimation/ui/cropimage/CropImageFragment;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object p1, p0, Lcom/appolo13/stickmandrawanimation/ui/cropimage/CropImageFragment$saveCropImage$1;->this$0:Lcom/appolo13/stickmandrawanimation/ui/cropimage/CropImageFragment;

    .line 126
    invoke-static {p1}, Lcom/appolo13/stickmandrawanimation/ui/cropimage/CropImageFragment;->access$getBinding(Lcom/appolo13/stickmandrawanimation/ui/cropimage/CropImageFragment;)Lcom/appolo13/stickmandrawanimation/databinding/FragmentCropImageBinding;

    move-result-object v4

    if-eqz v4, :cond_5

    iget-object v4, v4, Lcom/appolo13/stickmandrawanimation/databinding/FragmentCropImageBinding;->cropImageView:Lcom/appolo13/stickmandrawanimation/ui/cropimage/CropImageView;

    if-eqz v4, :cond_5

    iput-object p1, p0, Lcom/appolo13/stickmandrawanimation/ui/cropimage/CropImageFragment$saveCropImage$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/appolo13/stickmandrawanimation/ui/cropimage/CropImageFragment$saveCropImage$1;->L$1:Ljava/lang/Object;

    iput v3, p0, Lcom/appolo13/stickmandrawanimation/ui/cropimage/CropImageFragment$saveCropImage$1;->label:I

    invoke-virtual {v4, p0}, Lcom/appolo13/stickmandrawanimation/ui/cropimage/CropImageView;->getCroppedImage(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3

    return-object v0

    :cond_3
    move-object v5, v3

    move-object v3, p1

    move-object p1, v5

    :goto_0
    check-cast p1, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_5

    invoke-virtual {v3}, Lcom/appolo13/stickmandrawanimation/ui/cropimage/CropImageFragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "requireContext(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    iput-object v4, p0, Lcom/appolo13/stickmandrawanimation/ui/cropimage/CropImageFragment$saveCropImage$1;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lcom/appolo13/stickmandrawanimation/ui/cropimage/CropImageFragment$saveCropImage$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/appolo13/stickmandrawanimation/ui/cropimage/CropImageFragment$saveCropImage$1;->label:I

    invoke-static {p1, v3, v1, p0}, Lcom/appolo13/stickmandrawanimation/util/ViewUtilsKt;->saveBitmapToFile(Landroid/graphics/Bitmap;Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 128
    :cond_5
    iget-object p1, p0, Lcom/appolo13/stickmandrawanimation/ui/cropimage/CropImageFragment$saveCropImage$1;->this$0:Lcom/appolo13/stickmandrawanimation/ui/cropimage/CropImageFragment;

    invoke-static {p1}, Lcom/appolo13/stickmandrawanimation/ui/cropimage/CropImageFragment;->access$getCropImageViewModel(Lcom/appolo13/stickmandrawanimation/ui/cropimage/CropImageFragment;)Lcom/appolo13/stickmandrawanimation/viewmodel/cropimage/CropImageViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/appolo13/stickmandrawanimation/viewmodel/cropimage/CropImageViewModel;->getEvent()Lcom/appolo13/stickmandrawanimation/viewmodel/cropimage/CropImageEvent;

    move-result-object p1

    invoke-interface {p1}, Lcom/appolo13/stickmandrawanimation/viewmodel/cropimage/CropImageEvent;->onBackPressedWithSaveCropImage()V

    .line 129
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
