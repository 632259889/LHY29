.class final Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$setOnionPosition$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "DrawViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->setOnionPosition(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    i = {}
    l = {
        0x44f,
        0x453
    }
    m = "setOnionPosition"
    n = {}
    s = {}
.end annotation


# instance fields
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
            "Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$setOnionPosition$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$setOnionPosition$1;->this$0:Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$setOnionPosition$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$setOnionPosition$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$setOnionPosition$1;->label:I

    iget-object p1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$setOnionPosition$1;->this$0:Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;

    const/4 v0, 0x0

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    invoke-static {p1, v0, v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->access$setOnionPosition(Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
