.class final Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$onShowNewStickerDialog$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "DrawViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->onShowNewStickerDialog(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
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

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.appolo13.stickmandrawanimation.viewmodel.draw.DrawViewModel"
    f = "DrawViewModel.kt"
    i = {
        0x0
    }
    l = {
        0xc0,
        0xc3
    }
    m = "onShowNewStickerDialog"
    n = {
        "this"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;


# direct methods
.method constructor <init>(Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$onShowNewStickerDialog$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$onShowNewStickerDialog$1;->this$0:Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$onShowNewStickerDialog$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$onShowNewStickerDialog$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$onShowNewStickerDialog$1;->label:I

    iget-object p1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$onShowNewStickerDialog$1;->this$0:Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;

    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/Continuation;

    invoke-static {p1, v0}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->access$onShowNewStickerDialog(Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
