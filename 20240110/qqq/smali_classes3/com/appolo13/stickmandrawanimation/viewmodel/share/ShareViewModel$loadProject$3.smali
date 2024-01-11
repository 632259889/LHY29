.class final Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareViewModel$loadProject$3;
.super Lkotlin/jvm/internal/Lambda;
.source "ShareViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareViewModel;->loadProject()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "Ljava/util/List<",
        "Lcom/appolo13/stickmandrawanimation/model/DrawObject;",
        ">;>;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0012\u0010\u0002\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "Lcom/appolo13/stickmandrawanimation/model/DrawObject;",
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
.field final synthetic $project:Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;

.field final synthetic this$0:Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareViewModel;


# direct methods
.method constructor <init>(Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareViewModel;Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;)V
    .locals 0

    iput-object p1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareViewModel$loadProject$3;->this$0:Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareViewModel;

    iput-object p2, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareViewModel$loadProject$3;->$project:Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 79
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareViewModel$loadProject$3;->invoke(Ljava/util/List;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/appolo13/stickmandrawanimation/model/DrawObject;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareViewModel$loadProject$3;->this$0:Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareViewModel;

    invoke-static {v0}, Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareViewModel;->access$getImageHelper$p(Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareViewModel;)Lcom/appolo13/stickmandrawanimation/image/ImageHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareViewModel$loadProject$3;->$project:Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;

    invoke-virtual {v1}, Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareViewModel$loadProject$3;->$project:Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;

    invoke-virtual {v2}, Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;->getHeight()I

    move-result v2

    new-instance v3, Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareViewModel$loadProject$3$1;

    iget-object v4, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareViewModel$loadProject$3;->this$0:Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareViewModel;

    invoke-direct {v3, v4}, Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareViewModel$loadProject$3$1;-><init>(Ljava/lang/Object;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v1, v2, p1, v3}, Lcom/appolo13/stickmandrawanimation/image/ImageHelper;->onGenerateImageList(IILjava/util/List;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
