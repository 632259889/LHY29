.class final synthetic Lcom/appolo13/stickmandrawanimation/ui/start/StartFragment$initRecyclerView$1$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "StartFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appolo13/stickmandrawanimation/ui/start/StartFragment;->initRecyclerView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/appolo13/stickmandrawanimation/core/data/Project$TrainingProject;",
        "Lkotlin/Unit;",
        ">;"
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

    const/4 v1, 0x1

    const-class v3, Lcom/appolo13/stickmandrawanimation/ui/start/StartFragment;

    const-string v4, "onClickTrainingProject"

    const-string v5, "onClickTrainingProject(Lcom/appolo13/stickmandrawanimation/core/data/Project$TrainingProject;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 98
    check-cast p1, Lcom/appolo13/stickmandrawanimation/core/data/Project$TrainingProject;

    invoke-virtual {p0, p1}, Lcom/appolo13/stickmandrawanimation/ui/start/StartFragment$initRecyclerView$1$1;->invoke(Lcom/appolo13/stickmandrawanimation/core/data/Project$TrainingProject;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/appolo13/stickmandrawanimation/core/data/Project$TrainingProject;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/ui/start/StartFragment$initRecyclerView$1$1;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/appolo13/stickmandrawanimation/ui/start/StartFragment;

    invoke-static {v0, p1}, Lcom/appolo13/stickmandrawanimation/ui/start/StartFragment;->access$onClickTrainingProject(Lcom/appolo13/stickmandrawanimation/ui/start/StartFragment;Lcom/appolo13/stickmandrawanimation/core/data/Project$TrainingProject;)V

    return-void
.end method
