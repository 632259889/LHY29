.class public final Lcom/appolo13/stickmandrawanimation/ui/start/adapter/NewProjectViewHolder;
.super Lcom/appolo13/stickmandrawanimation/ui/start/adapter/BaseViewHolder;
.source "NewProjectViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNewProjectViewHolder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NewProjectViewHolder.kt\ncom/appolo13/stickmandrawanimation/ui/start/adapter/NewProjectViewHolder\n+ 2 ViewExtensions.kt\ncom/appolo13/stickmandrawanimation/util/ViewExtensionsKt\n*L\n1#1,15:1\n51#2:16\n*S KotlinDebug\n*F\n+ 1 NewProjectViewHolder.kt\ncom/appolo13/stickmandrawanimation/ui/start/adapter/NewProjectViewHolder\n*L\n13#1:16\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\nH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/appolo13/stickmandrawanimation/ui/start/adapter/NewProjectViewHolder;",
        "Lcom/appolo13/stickmandrawanimation/ui/start/adapter/BaseViewHolder;",
        "itemBinding",
        "Lcom/appolo13/stickmandrawanimation/databinding/ItemNewProjectBinding;",
        "onCreateNewProject",
        "Lkotlin/Function0;",
        "",
        "(Lcom/appolo13/stickmandrawanimation/databinding/ItemNewProjectBinding;Lkotlin/jvm/functions/Function0;)V",
        "bind",
        "project",
        "Lcom/appolo13/stickmandrawanimation/core/data/Project;",
        "androidApp_googleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final itemBinding:Lcom/appolo13/stickmandrawanimation/databinding/ItemNewProjectBinding;

.field private final onCreateNewProject:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/appolo13/stickmandrawanimation/databinding/ItemNewProjectBinding;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appolo13/stickmandrawanimation/databinding/ItemNewProjectBinding;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "itemBinding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCreateNewProject"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lcom/appolo13/stickmandrawanimation/databinding/ItemNewProjectBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/appolo13/stickmandrawanimation/ui/start/adapter/BaseViewHolder;-><init>(Landroid/view/View;)V

    .line 8
    iput-object p1, p0, Lcom/appolo13/stickmandrawanimation/ui/start/adapter/NewProjectViewHolder;->itemBinding:Lcom/appolo13/stickmandrawanimation/databinding/ItemNewProjectBinding;

    .line 9
    iput-object p2, p0, Lcom/appolo13/stickmandrawanimation/ui/start/adapter/NewProjectViewHolder;->onCreateNewProject:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static final synthetic access$getOnCreateNewProject$p(Lcom/appolo13/stickmandrawanimation/ui/start/adapter/NewProjectViewHolder;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/appolo13/stickmandrawanimation/ui/start/adapter/NewProjectViewHolder;->onCreateNewProject:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method


# virtual methods
.method public bind(Lcom/appolo13/stickmandrawanimation/core/data/Project;)V
    .locals 1

    const-string v0, "project"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lcom/appolo13/stickmandrawanimation/ui/start/adapter/NewProjectViewHolder;->itemBinding:Lcom/appolo13/stickmandrawanimation/databinding/ItemNewProjectBinding;

    invoke-virtual {p1}, Lcom/appolo13/stickmandrawanimation/databinding/ItemNewProjectBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    const-string v0, "getRoot(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    .line 16
    new-instance v0, Lcom/appolo13/stickmandrawanimation/ui/start/adapter/NewProjectViewHolder$bind$$inlined$onClick$1;

    invoke-direct {v0, p0}, Lcom/appolo13/stickmandrawanimation/ui/start/adapter/NewProjectViewHolder$bind$$inlined$onClick$1;-><init>(Lcom/appolo13/stickmandrawanimation/ui/start/adapter/NewProjectViewHolder;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
