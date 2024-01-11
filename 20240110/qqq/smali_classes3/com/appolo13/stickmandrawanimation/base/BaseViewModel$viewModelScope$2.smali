.class final Lcom/appolo13/stickmandrawanimation/base/BaseViewModel$viewModelScope$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BaseViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appolo13/stickmandrawanimation/base/BaseViewModel;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlinx/coroutines/CoroutineScope;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lkotlinx/coroutines/CoroutineScope;",
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
.field final synthetic this$0:Lcom/appolo13/stickmandrawanimation/base/BaseViewModel;


# direct methods
.method constructor <init>(Lcom/appolo13/stickmandrawanimation/base/BaseViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/appolo13/stickmandrawanimation/base/BaseViewModel$viewModelScope$2;->this$0:Lcom/appolo13/stickmandrawanimation/base/BaseViewModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/base/BaseViewModel$viewModelScope$2;->invoke()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lkotlinx/coroutines/CoroutineScope;
    .locals 2

    .line 11
    sget-object v0, Lcom/appolo13/stickmandrawanimation/base/BaseViewModel$viewModelScope$2$1;->INSTANCE:Lcom/appolo13/stickmandrawanimation/base/BaseViewModel$viewModelScope$2$1;

    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/base/BaseViewModel$viewModelScope$2;->this$0:Lcom/appolo13/stickmandrawanimation/base/BaseViewModel;

    invoke-virtual {v0, v1}, Lcom/appolo13/stickmandrawanimation/base/BaseViewModel$viewModelScope$2$1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method
