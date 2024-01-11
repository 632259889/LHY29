.class public final Lcom/appolo13/stickmandrawanimation/ui/start/adapter/ProjectListAdapter;
.super Landroidx/recyclerview/widget/ListAdapter;
.source "ProjectListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appolo13/stickmandrawanimation/ui/start/adapter/ProjectListAdapter$Companion;,
        Lcom/appolo13/stickmandrawanimation/ui/start/adapter/ProjectListAdapter$DiffCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/ListAdapter<",
        "Lcom/appolo13/stickmandrawanimation/core/data/Project;",
        "Lcom/appolo13/stickmandrawanimation/ui/start/adapter/BaseViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 !2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0002!\"B\u00b3\u0001\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\t\u0012\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00070\u0005\u0012\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00070\u0005\u0012\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00070\u0005\u0012\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00070\u0005\u0012\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00070\u0005\u0012\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00070\u0005\u0012\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00070\u0005\u00a2\u0006\u0002\u0010\u0013J\u0010\u0010\u0016\u001a\u00020\r2\u0006\u0010\u0017\u001a\u00020\rH\u0016J\u0018\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u0019\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\rH\u0016J\u0018\u0010\u001a\u001a\u00020\u00032\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\rH\u0016J\u0014\u0010\u001e\u001a\u00020\u0007*\u00020\u001f2\u0006\u0010\u0017\u001a\u00020\rH\u0002J\u0014\u0010 \u001a\u00020\u0007*\u00020\u001f2\u0006\u0010\u0017\u001a\u00020\rH\u0002R\u000e\u0010\u0014\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00070\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00070\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00070\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00070\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00070\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00070\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00070\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006#"
    }
    d2 = {
        "Lcom/appolo13/stickmandrawanimation/ui/start/adapter/ProjectListAdapter;",
        "Landroidx/recyclerview/widget/ListAdapter;",
        "Lcom/appolo13/stickmandrawanimation/core/data/Project;",
        "Lcom/appolo13/stickmandrawanimation/ui/start/adapter/BaseViewHolder;",
        "onClickTrainingProject",
        "Lkotlin/Function1;",
        "Lcom/appolo13/stickmandrawanimation/core/data/Project$TrainingProject;",
        "",
        "onCreateNewProject",
        "Lkotlin/Function0;",
        "onItemClick",
        "Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;",
        "onLongClickProject",
        "",
        "onSettingsProjectClick",
        "onClickEditProject",
        "onClickShareGifProject",
        "onClickCopyProject",
        "onClickDeleteProject",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V",
        "lastPositionProject",
        "lastPositionTraining",
        "getItemViewType",
        "position",
        "onBindViewHolder",
        "holder",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "startAnimationProject",
        "Landroid/view/View;",
        "startAnimationTraining",
        "Companion",
        "DiffCallback",
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


# static fields
.field private static final Companion:Lcom/appolo13/stickmandrawanimation/ui/start/adapter/ProjectListAdapter$Companion;

.field public static final MY_PROJECT:I = 0x2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final NEW_PROJECT:I = 0x3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final TRAINING_PROJECT:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private lastPositionProject:I

.field private lastPositionTraining:I

.field private final onClickCopyProject:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onClickDeleteProject:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onClickEditProject:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onClickShareGifProject:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onClickTrainingProject:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/appolo13/stickmandrawanimation/core/data/Project$TrainingProject;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onCreateNewProject:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onItemClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onLongClickProject:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onSettingsProjectClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/appolo13/stickmandrawanimation/ui/start/adapter/ProjectListAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/appolo13/stickmandrawanimation/ui/start/adapter/ProjectListAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/appolo13/stickmandrawanimation/ui/start/adapter/ProjectListAdapter;->Companion:Lcom/appolo13/stickmandrawanimation/ui/start/adapter/ProjectListAdapter$Companion;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/appolo13/stickmandrawanimation/core/data/Project$TrainingProject;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onClickTrainingProject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCreateNewProject"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onItemClick"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onLongClickProject"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSettingsProjectClick"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClickEditProject"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClickShareGifProject"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClickCopyProject"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClickDeleteProject"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v0, Lcom/appolo13/stickmandrawanimation/ui/start/adapter/ProjectListAdapter$DiffCallback;

    invoke-direct {v0}, Lcom/appolo13/stickmandrawanimation/ui/start/adapter/ProjectListAdapter$DiffCallback;-><init>()V

    check-cast v0, Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/ListAdapter;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    .line 15
    iput-object p1, p0, Lcom/appolo13/stickmandrawanimation/ui/start/adapter/ProjectListAdapter;->onClickTrainingProject:Lkotlin/jvm/functions/Function1;

    .line 16
    iput-object p2, p0, Lcom/appolo13/stickmandrawanimation/ui/start/adapter/ProjectListAdapter;->onCreateNewProject:Lkotlin/jvm/functions/Function0;

    .line 17
    iput-object p3, p0, Lcom/appolo13/stickmandrawanimation/ui/start/adapter/ProjectListAdapter;->onItemClick:Lkotlin/jvm/functions/Function1;

    .line 18
    iput-object p4, p0, Lcom/appolo13/stickmandrawanimation/ui/start/adapter/ProjectListAdapter;->onLongClickProject:Lkotlin/jvm/functions/Function1;

    .line 19
    iput-object p5, p0, Lcom/appolo13/stickmandrawanimation/ui/start/adapter/ProjectListAdapter;->onSettingsProjectClick:Lkotlin/jvm/functions/Function1;

    .line 20
    iput-object p6, p0, Lcom/appolo13/stickmandrawanimation/ui/start/adapter/ProjectListAdapter;->onClickEditProject:Lkotlin/jvm/functions/Function1;

    .line 21
    iput-object p7, p0, Lcom/appolo13/stickmandrawanimation/ui/start/adapter/ProjectListAdapter;->onClickShareGifProject:Lkotlin/jvm/functions/Function1;

    .line 22
    iput-object p8, p0, Lcom/appolo13/stickmandrawanimation/ui/start/adapter/ProjectListAdapter;->onClickCopyProject:Lkotlin/jvm/functions/Function1;

    .line 23
    iput-object p9, p0, Lcom/appolo13/stickmandrawanimation/ui/start/adapter/ProjectListAdapter;->onClickDeleteProject:Lkotlin/jvm/functions/Function1;

    const/4 p1, -0x1

    .line 26
    iput p1, p0, Lcom/appolo13/stickmandrawanimation/ui/start/adapter/ProjectListAdapter;->lastPositionProject:I

    .line 27
    iput p1, p0, Lcom/appolo13/stickmandrawanimation/ui/start/adapter/ProjectListAdapter;->lastPositionTraining:I

    return-void
.end method

.method private final startAnimationProject(Landroid/view/View;I)V
    .locals 1

    .line 75
    iget v0, p0, Lcom/appolo13/stickmandrawanimation/ui/start/adapter/ProjectListAdapter;->lastPositionProject:I

    if-le p2, v0, :cond_0

    .line 76
    invoke-static {p1}, Lcom/appolo13/stickmandrawanimation/util/ViewExtensionsKt;->startItemListAnimation(Landroid/view/View;)V

    .line 77
    iput p2, p0, Lcom/appolo13/stickmandrawanimation/ui/start/adapter/ProjectListAdapter;->lastPositionProject:I

    :cond_0
    return-void
.end method

.method private final startAnimationTraining(Landroid/view/View;I)V
    .locals 1

    .line 82
    iget v0, p0, Lcom/appolo13/stickmandrawanimation/ui/start/adapter/ProjectListAdapter;->lastPositionTraining:I

    if-le p2, v0, :cond_0

    .line 83
    invoke-static {p1}, Lcom/appolo13/stickmandrawanimation/util/ViewExtensionsKt;->startItemListAnimation(Landroid/view/View;)V

    .line 84
    iput p2, p0, Lcom/appolo13/stickmandrawanimation/ui/start/adapter/ProjectListAdapter;->lastPositionTraining:I

    :cond_0
    return-void
.end method


# virtual methods
.method public getItemViewType(I)I
    .locals 2

    .line 88
    invoke-virtual {p0, p1}, Lcom/appolo13/stickmandrawanimation/ui/start/adapter/ProjectListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appolo13/stickmandrawanimation/core/data/Project;

    .line 89
    instance-of v0, p1, Lcom/appolo13/stickmandrawanimation/core/data/Project$TrainingProject;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    .line 90
    :cond_0
    instance-of v0, p1, Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    goto :goto_0

    .line 91
    :cond_1
    instance-of p1, p1, Lcom/appolo13/stickmandrawanimation/core/data/Project$NewProject;

    if-eqz p1, :cond_2

    const/4 v1, 0x3

    :cond_2
    :goto_0
    return v1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 14
    check-cast p1, Lcom/appolo13/stickmandrawanimation/ui/start/adapter/BaseViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/appolo13/stickmandrawanimation/ui/start/adapter/ProjectListAdapter;->onBindViewHolder(Lcom/appolo13/stickmandrawanimation/ui/start/adapter/BaseViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/appolo13/stickmandrawanimation/ui/start/adapter/BaseViewHolder;I)V
    .locals 3

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/ui/start/adapter/ProjectListAdapter;->getCurrentList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/appolo13/stickmandrawanimation/core/data/Project;

    invoke-virtual {p1, v0}, Lcom/appolo13/stickmandrawanimation/ui/start/adapter/BaseViewHolder;->bind(Lcom/appolo13/stickmandrawanimation/core/data/Project;)V

    .line 65
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/ui/start/adapter/ProjectListAdapter;->getCurrentList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/appolo13/stickmandrawanimation/core/data/Project$NewProject;

    const/4 v1, -0x1

    const-string v2, "itemView"

    if-eqz v0, :cond_0

    .line 66
    iget-object p1, p1, Lcom/appolo13/stickmandrawanimation/ui/start/adapter/BaseViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/appolo13/stickmandrawanimation/ui/start/adapter/ProjectListAdapter;->startAnimationProject(Landroid/view/View;I)V

    .line 67
    iput v1, p0, Lcom/appolo13/stickmandrawanimation/ui/start/adapter/ProjectListAdapter;->lastPositionTraining:I

    goto :goto_0

    .line 69
    :cond_0
    iget-object p1, p1, Lcom/appolo13/stickmandrawanimation/ui/start/adapter/BaseViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/appolo13/stickmandrawanimation/ui/start/adapter/ProjectListAdapter;->startAnimationTraining(Landroid/view/View;I)V

    .line 70
    iput v1, p0, Lcom/appolo13/stickmandrawanimation/ui/start/adapter/ProjectListAdapter;->lastPositionProject:I

    :goto_0
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/appolo13/stickmandrawanimation/ui/start/adapter/ProjectListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/appolo13/stickmandrawanimation/ui/start/adapter/BaseViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/appolo13/stickmandrawanimation/ui/start/adapter/BaseViewHolder;
    .locals 13

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "inflate(...)"

    const/4 v3, 0x0

    if-eq p2, v1, :cond_1

    const/4 v1, 0x3

    if-eq p2, v1, :cond_0

    .line 50
    new-instance p2, Lcom/appolo13/stickmandrawanimation/ui/start/adapter/MyProjectViewHolder;

    .line 51
    invoke-static {v0, p1, v3}, Lcom/appolo13/stickmandrawanimation/databinding/ProjectListItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/appolo13/stickmandrawanimation/databinding/ProjectListItemBinding;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget-object v6, p0, Lcom/appolo13/stickmandrawanimation/ui/start/adapter/ProjectListAdapter;->onItemClick:Lkotlin/jvm/functions/Function1;

    .line 53
    iget-object v7, p0, Lcom/appolo13/stickmandrawanimation/ui/start/adapter/ProjectListAdapter;->onLongClickProject:Lkotlin/jvm/functions/Function1;

    .line 54
    iget-object v8, p0, Lcom/appolo13/stickmandrawanimation/ui/start/adapter/ProjectListAdapter;->onSettingsProjectClick:Lkotlin/jvm/functions/Function1;

    .line 55
    iget-object v9, p0, Lcom/appolo13/stickmandrawanimation/ui/start/adapter/ProjectListAdapter;->onClickEditProject:Lkotlin/jvm/functions/Function1;

    .line 56
    iget-object v10, p0, Lcom/appolo13/stickmandrawanimation/ui/start/adapter/ProjectListAdapter;->onClickShareGifProject:Lkotlin/jvm/functions/Function1;

    .line 57
    iget-object v11, p0, Lcom/appolo13/stickmandrawanimation/ui/start/adapter/ProjectListAdapter;->onClickCopyProject:Lkotlin/jvm/functions/Function1;

    .line 58
    iget-object v12, p0, Lcom/appolo13/stickmandrawanimation/ui/start/adapter/ProjectListAdapter;->onClickDeleteProject:Lkotlin/jvm/functions/Function1;

    move-object v4, p2

    .line 50
    invoke-direct/range {v4 .. v12}, Lcom/appolo13/stickmandrawanimation/ui/start/adapter/MyProjectViewHolder;-><init>(Lcom/appolo13/stickmandrawanimation/databinding/ProjectListItemBinding;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    check-cast p2, Lcom/appolo13/stickmandrawanimation/ui/start/adapter/BaseViewHolder;

    goto :goto_0

    .line 45
    :cond_0
    new-instance p2, Lcom/appolo13/stickmandrawanimation/ui/start/adapter/NewProjectViewHolder;

    .line 46
    invoke-static {v0, p1, v3}, Lcom/appolo13/stickmandrawanimation/databinding/ItemNewProjectBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/appolo13/stickmandrawanimation/databinding/ItemNewProjectBinding;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/ui/start/adapter/ProjectListAdapter;->onCreateNewProject:Lkotlin/jvm/functions/Function0;

    .line 45
    invoke-direct {p2, p1, v0}, Lcom/appolo13/stickmandrawanimation/ui/start/adapter/NewProjectViewHolder;-><init>(Lcom/appolo13/stickmandrawanimation/databinding/ItemNewProjectBinding;Lkotlin/jvm/functions/Function0;)V

    check-cast p2, Lcom/appolo13/stickmandrawanimation/ui/start/adapter/BaseViewHolder;

    goto :goto_0

    .line 40
    :cond_1
    new-instance p2, Lcom/appolo13/stickmandrawanimation/ui/start/adapter/TrainingProjectViewHolder;

    .line 41
    invoke-static {v0, p1, v3}, Lcom/appolo13/stickmandrawanimation/databinding/TrainingListItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/appolo13/stickmandrawanimation/databinding/TrainingListItemBinding;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/ui/start/adapter/ProjectListAdapter;->onClickTrainingProject:Lkotlin/jvm/functions/Function1;

    .line 40
    invoke-direct {p2, p1, v0}, Lcom/appolo13/stickmandrawanimation/ui/start/adapter/TrainingProjectViewHolder;-><init>(Lcom/appolo13/stickmandrawanimation/databinding/TrainingListItemBinding;Lkotlin/jvm/functions/Function1;)V

    check-cast p2, Lcom/appolo13/stickmandrawanimation/ui/start/adapter/BaseViewHolder;

    :goto_0
    return-object p2
.end method
