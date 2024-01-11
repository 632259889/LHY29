.class final synthetic Lcom/appolo13/stickmandrawanimation/ui/previewtraining/PreviewTrainingFragment$observePreviewTrainingEffect$1;
.super Lkotlin/jvm/internal/AdaptedFunctionReference;
.source "PreviewTrainingFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;
.implements Lkotlin/coroutines/jvm/internal/SuspendFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appolo13/stickmandrawanimation/ui/previewtraining/PreviewTrainingFragment;->observePreviewTrainingEffect()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/AdaptedFunctionReference;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/appolo13/stickmandrawanimation/viewmodel/previewtraining/PreviewTrainingEffect;",
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
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const/4 v1, 0x2

    const-class v3, Lcom/appolo13/stickmandrawanimation/ui/previewtraining/PreviewTrainingFragment;

    const-string v4, "renderPreviewTrainingEffect"

    const-string v5, "renderPreviewTrainingEffect(Lcom/appolo13/stickmandrawanimation/viewmodel/previewtraining/PreviewTrainingEffect;)V"

    const/4 v6, 0x4

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/appolo13/stickmandrawanimation/viewmodel/previewtraining/PreviewTrainingEffect;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appolo13/stickmandrawanimation/viewmodel/previewtraining/PreviewTrainingEffect;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/ui/previewtraining/PreviewTrainingFragment$observePreviewTrainingEffect$1;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/appolo13/stickmandrawanimation/ui/previewtraining/PreviewTrainingFragment;

    invoke-static {v0, p1, p2}, Lcom/appolo13/stickmandrawanimation/ui/previewtraining/PreviewTrainingFragment;->access$observePreviewTrainingEffect$renderPreviewTrainingEffect(Lcom/appolo13/stickmandrawanimation/ui/previewtraining/PreviewTrainingFragment;Lcom/appolo13/stickmandrawanimation/viewmodel/previewtraining/PreviewTrainingEffect;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 70
    check-cast p1, Lcom/appolo13/stickmandrawanimation/viewmodel/previewtraining/PreviewTrainingEffect;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/appolo13/stickmandrawanimation/ui/previewtraining/PreviewTrainingFragment$observePreviewTrainingEffect$1;->invoke(Lcom/appolo13/stickmandrawanimation/viewmodel/previewtraining/PreviewTrainingEffect;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
