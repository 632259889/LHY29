.class final Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$saveProject$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "DrawViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->saveProject(Z)V
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
.field final synthetic $isClearImageList:Z

.field final synthetic $this_with:Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;

.field final synthetic this$0:Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;


# direct methods
.method constructor <init>(Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;Z)V
    .locals 0

    iput-object p1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$saveProject$1$2;->this$0:Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;

    iput-object p2, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$saveProject$1$2;->$this_with:Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;

    iput-boolean p3, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$saveProject$1$2;->$isClearImageList:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 459
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$saveProject$1$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 460
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$saveProject$1$2;->this$0:Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;

    invoke-static {v0}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->access$getImageHelper$p(Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;)Lcom/appolo13/stickmandrawanimation/image/ImageHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$saveProject$1$2;->$this_with:Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;

    new-instance v2, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$saveProject$1$2$1;

    iget-object v3, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$saveProject$1$2;->this$0:Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;

    iget-boolean v4, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$saveProject$1$2;->$isClearImageList:Z

    invoke-direct {v2, v3, v4}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$saveProject$1$2$1;-><init>(Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;Z)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v1, v2}, Lcom/appolo13/stickmandrawanimation/image/ImageHelper;->saveProject(Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
