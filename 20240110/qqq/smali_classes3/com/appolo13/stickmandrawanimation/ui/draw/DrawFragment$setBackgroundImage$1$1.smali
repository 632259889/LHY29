.class final Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment$setBackgroundImage$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DrawFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->setBackgroundImage(Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnInitDrawScreen;)V
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
    value = "SMAP\nDrawFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DrawFragment.kt\ncom/appolo13/stickmandrawanimation/ui/draw/DrawFragment$setBackgroundImage$1$1\n+ 2 BitmapDrawable.kt\nandroidx/core/graphics/drawable/BitmapDrawableKt\n*L\n1#1,856:1\n28#2:857\n28#2:858\n*S KotlinDebug\n*F\n+ 1 DrawFragment.kt\ncom/appolo13/stickmandrawanimation/ui/draw/DrawFragment$setBackgroundImage$1$1\n*L\n158#1:857\n159#1:858\n*E\n"
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
    c = "com.appolo13.stickmandrawanimation.ui.draw.DrawFragment$setBackgroundImage$1$1"
    f = "DrawFragment.kt"
    i = {}
    l = {
        0x9d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $this_setBackgroundImage:Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnInitDrawScreen;

.field final synthetic $this_with:Landroid/content/Context;

.field label:I

.field final synthetic this$0:Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnInitDrawScreen;Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnInitDrawScreen;",
            "Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment$setBackgroundImage$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment$setBackgroundImage$1$1;->$this_with:Landroid/content/Context;

    iput-object p2, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment$setBackgroundImage$1$1;->$this_setBackgroundImage:Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnInitDrawScreen;

    iput-object p3, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment$setBackgroundImage$1$1;->this$0:Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance p1, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment$setBackgroundImage$1$1;

    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment$setBackgroundImage$1$1;->$this_with:Landroid/content/Context;

    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment$setBackgroundImage$1$1;->$this_setBackgroundImage:Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnInitDrawScreen;

    iget-object v2, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment$setBackgroundImage$1$1;->this$0:Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment$setBackgroundImage$1$1;-><init>(Landroid/content/Context;Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnInitDrawScreen;Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment$setBackgroundImage$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment$setBackgroundImage$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment$setBackgroundImage$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment$setBackgroundImage$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 156
    iget v1, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment$setBackgroundImage$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 157
    iget-object p1, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment$setBackgroundImage$1$1;->$this_with:Landroid/content/Context;

    const-string v1, "$this_with"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment$setBackgroundImage$1$1;->$this_setBackgroundImage:Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnInitDrawScreen;

    invoke-virtual {v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnInitDrawScreen;->getBackgroundPath()Ljava/lang/String;

    move-result-object v1

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment$setBackgroundImage$1$1;->label:I

    invoke-static {p1, v1, v3}, Lcom/appolo13/stickmandrawanimation/util/ViewUtilsKt;->getBitmapFromFile(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_7

    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment$setBackgroundImage$1$1;->this$0:Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;

    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment$setBackgroundImage$1$1;->$this_with:Landroid/content/Context;

    .line 158
    invoke-static {v0}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->access$getBinding(Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;)Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    iget-object v2, v2, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;->drawCanvas:Lcom/appolo13/stickmandrawanimation/ui/draw/view/canvas/CanvasEditorView;

    goto :goto_1

    :cond_3
    move-object v2, v3

    :goto_1
    const-string v4, "getResources(...)"

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 857
    new-instance v6, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v6, v5, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    check-cast v6, Landroid/graphics/drawable/Drawable;

    .line 158
    invoke-virtual {v2, v6}, Lcom/appolo13/stickmandrawanimation/ui/draw/view/canvas/CanvasEditorView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 159
    :goto_2
    invoke-static {v0}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->access$getBinding(Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;)Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v3, v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;->previewCanvas:Lcom/appolo13/stickmandrawanimation/ui/draw/view/canvas/CanvasEditorView;

    :cond_5
    if-nez v3, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 858
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 159
    invoke-virtual {v3, v1}, Lcom/appolo13/stickmandrawanimation/ui/draw/view/canvas/CanvasEditorView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 161
    :cond_7
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
