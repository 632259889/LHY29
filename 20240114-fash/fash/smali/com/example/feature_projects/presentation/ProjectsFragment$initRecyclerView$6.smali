.class final Lcom/example/feature_projects/presentation/ProjectsFragment$initRecyclerView$6;
.super Lkotlin/jvm/internal/Lambda;
.source "ProjectsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/feature_projects/presentation/ProjectsFragment;->initRecyclerView()V
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
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/example/feature_projects/presentation/ProjectsFragment;


# direct methods
.method constructor <init>(Lcom/example/feature_projects/presentation/ProjectsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/example/feature_projects/presentation/ProjectsFragment$initRecyclerView$6;->this$0:Lcom/example/feature_projects/presentation/ProjectsFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 101
    invoke-virtual {p0}, Lcom/example/feature_projects/presentation/ProjectsFragment$initRecyclerView$6;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 101
    iget-object v0, p0, Lcom/example/feature_projects/presentation/ProjectsFragment$initRecyclerView$6;->this$0:Lcom/example/feature_projects/presentation/ProjectsFragment;

    invoke-static {v0}, Lcom/example/feature_projects/presentation/ProjectsFragment;->access$getViewModel(Lcom/example/feature_projects/presentation/ProjectsFragment;)Lcom/example/feature_projects/presentation/ProjectsViewModel;

    move-result-object v0

    sget-object v1, Lcom/example/feature_projects/presentation/ProjectsViewModel$Event$ItemsOutsideClick;->INSTANCE:Lcom/example/feature_projects/presentation/ProjectsViewModel$Event$ItemsOutsideClick;

    check-cast v1, Lcom/example/feature_projects/presentation/ProjectsViewModel$Event;

    invoke-virtual {v0, v1}, Lcom/example/feature_projects/presentation/ProjectsViewModel;->onEvent(Lcom/example/feature_projects/presentation/ProjectsViewModel$Event;)V

    return-void
.end method
