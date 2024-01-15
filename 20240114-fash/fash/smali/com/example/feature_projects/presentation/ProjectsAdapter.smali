.class public final Lcom/example/feature_projects/presentation/ProjectsAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ProjectsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/feature_projects/presentation/ProjectsAdapter$ActiveViewHolder;,
        Lcom/example/feature_projects/presentation/ProjectsAdapter$ContestViewHolder;,
        Lcom/example/feature_projects/presentation/ProjectsAdapter$InactiveViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0003!\"#Bo\u0012\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u0012\u0018\u0010\u0007\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00060\u0008\u0012\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u0012\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u0012\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u00a2\u0006\u0002\u0010\rJ\u0006\u0010\u0016\u001a\u00020\u0006J\u0008\u0010\u0017\u001a\u00020\u0005H\u0016J\u0010\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u0019\u001a\u00020\u0005H\u0016J\u0018\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u0005H\u0016J\u0018\u0010\u001c\u001a\u00020\u00022\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u0005H\u0016J\u0006\u0010 \u001a\u00020\u0006R0\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u0007\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00060\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    d2 = {
        "Lcom/example/feature_projects/presentation/ProjectsAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "onItemClicked",
        "Lkotlin/Function1;",
        "",
        "",
        "onTitleChanged",
        "Lkotlin/Function2;",
        "",
        "onLongClicked",
        "onContestClicked",
        "onOptionsClicked",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V",
        "value",
        "",
        "Lcom/example/shared_domain/entity/ProjectPreviewUi;",
        "content",
        "getContent",
        "()Ljava/util/List;",
        "setContent",
        "(Ljava/util/List;)V",
        "clearFocus",
        "getItemCount",
        "getItemViewType",
        "position",
        "onBindViewHolder",
        "holder",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "removeTextChangeListener",
        "ActiveViewHolder",
        "ContestViewHolder",
        "InactiveViewHolder",
        "feature-projects_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private content:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/example/shared_domain/entity/ProjectPreviewUi;",
            ">;"
        }
    .end annotation
.end field

.field private final onContestClicked:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onItemClicked:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onLongClicked:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onOptionsClicked:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onTitleChanged:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$9_vHYXOogkmBEuQy5BXW3koMwBM(Lcom/example/feature_projects/presentation/ProjectsAdapter;ILandroid/view/View;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/example/feature_projects/presentation/ProjectsAdapter;->onBindViewHolder$lambda$2(Lcom/example/feature_projects/presentation/ProjectsAdapter;ILandroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$9huI9m-pU7kLIOM8Ycid3_BNDf8(Lcom/example/feature_projects/presentation/ProjectsAdapter;ILandroid/view/View;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/example/feature_projects/presentation/ProjectsAdapter;->onBindViewHolder$lambda$5(Lcom/example/feature_projects/presentation/ProjectsAdapter;ILandroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$AeY6zZJ3zHALbLKWp3uJD237BMg(Lcom/example/feature_projects/presentation/ProjectsAdapter;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/example/feature_projects/presentation/ProjectsAdapter;->onBindViewHolder$lambda$0(Lcom/example/feature_projects/presentation/ProjectsAdapter;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$CAHCbAr-QJve3KBCIz_UShHqw-c(Lcom/example/feature_projects/presentation/ProjectsAdapter;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/example/feature_projects/presentation/ProjectsAdapter;->onBindViewHolder$lambda$1(Lcom/example/feature_projects/presentation/ProjectsAdapter;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$l5LdAicMjtZdBsmMfT77ai_p2TI(Lcom/example/feature_projects/presentation/ProjectsAdapter;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/example/feature_projects/presentation/ProjectsAdapter;->onBindViewHolder$lambda$3(Lcom/example/feature_projects/presentation/ProjectsAdapter;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$thK4AUZCz6sCI0DY0Hz7wGzZZAI(Lcom/example/feature_projects/presentation/ProjectsAdapter;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/example/feature_projects/presentation/ProjectsAdapter;->onBindViewHolder$lambda$4(Lcom/example/feature_projects/presentation/ProjectsAdapter;ILandroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
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
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "onItemClicked"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onTitleChanged"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onLongClicked"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onContestClicked"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onOptionsClicked"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/example/feature_projects/presentation/ProjectsAdapter;->onItemClicked:Lkotlin/jvm/functions/Function1;

    .line 26
    iput-object p2, p0, Lcom/example/feature_projects/presentation/ProjectsAdapter;->onTitleChanged:Lkotlin/jvm/functions/Function2;

    .line 27
    iput-object p3, p0, Lcom/example/feature_projects/presentation/ProjectsAdapter;->onLongClicked:Lkotlin/jvm/functions/Function1;

    .line 28
    iput-object p4, p0, Lcom/example/feature_projects/presentation/ProjectsAdapter;->onContestClicked:Lkotlin/jvm/functions/Function1;

    .line 29
    iput-object p5, p0, Lcom/example/feature_projects/presentation/ProjectsAdapter;->onOptionsClicked:Lkotlin/jvm/functions/Function1;

    .line 32
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/example/feature_projects/presentation/ProjectsAdapter;->content:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$getOnTitleChanged$p(Lcom/example/feature_projects/presentation/ProjectsAdapter;)Lkotlin/jvm/functions/Function2;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/example/feature_projects/presentation/ProjectsAdapter;->onTitleChanged:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method

.method private static final onBindViewHolder$lambda$0(Lcom/example/feature_projects/presentation/ProjectsAdapter;ILandroid/view/View;)V
    .locals 0

    const-string/jumbo p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    iget-object p0, p0, Lcom/example/feature_projects/presentation/ProjectsAdapter;->onOptionsClicked:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final onBindViewHolder$lambda$1(Lcom/example/feature_projects/presentation/ProjectsAdapter;ILandroid/view/View;)V
    .locals 0

    const-string/jumbo p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    iget-object p0, p0, Lcom/example/feature_projects/presentation/ProjectsAdapter;->onItemClicked:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final onBindViewHolder$lambda$2(Lcom/example/feature_projects/presentation/ProjectsAdapter;ILandroid/view/View;)Z
    .locals 0

    const-string/jumbo p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    iget-object p0, p0, Lcom/example/feature_projects/presentation/ProjectsAdapter;->onLongClicked:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0
.end method

.method private static final onBindViewHolder$lambda$3(Lcom/example/feature_projects/presentation/ProjectsAdapter;ILandroid/view/View;)V
    .locals 0

    const-string/jumbo p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    iget-object p0, p0, Lcom/example/feature_projects/presentation/ProjectsAdapter;->onContestClicked:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final onBindViewHolder$lambda$4(Lcom/example/feature_projects/presentation/ProjectsAdapter;ILandroid/view/View;)V
    .locals 0

    const-string/jumbo p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    iget-object p0, p0, Lcom/example/feature_projects/presentation/ProjectsAdapter;->onItemClicked:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final onBindViewHolder$lambda$5(Lcom/example/feature_projects/presentation/ProjectsAdapter;ILandroid/view/View;)Z
    .locals 0

    const-string/jumbo p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    iget-object p0, p0, Lcom/example/feature_projects/presentation/ProjectsAdapter;->onLongClicked:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final clearFocus()V
    .locals 4

    .line 39
    iget-object v0, p0, Lcom/example/feature_projects/presentation/ProjectsAdapter;->content:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 40
    iget-object v2, p0, Lcom/example/feature_projects/presentation/ProjectsAdapter;->content:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/example/shared_domain/entity/ProjectPreviewUi;

    invoke-virtual {v2}, Lcom/example/shared_domain/entity/ProjectPreviewUi;->getEditText()Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 42
    iget-object v3, p0, Lcom/example/feature_projects/presentation/ProjectsAdapter;->content:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/example/shared_domain/entity/ProjectPreviewUi;

    invoke-virtual {v3}, Lcom/example/shared_domain/entity/ProjectPreviewUi;->getTextWatcher()Landroid/text/TextWatcher;

    move-result-object v3

    .line 43
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 44
    invoke-virtual {v2}, Landroid/widget/TextView;->clearFocus()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final getContent()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/example/shared_domain/entity/ProjectPreviewUi;",
            ">;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/example/feature_projects/presentation/ProjectsAdapter;->content:Ljava/util/List;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/example/feature_projects/presentation/ProjectsAdapter;->content:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/example/feature_projects/presentation/ProjectsAdapter;->content:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/example/shared_domain/entity/ProjectPreviewUi;

    invoke-virtual {p1}, Lcom/example/shared_domain/entity/ProjectPreviewUi;->getViewType()I

    move-result p1

    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 5

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v0, :cond_6

    if-eq v0, v3, :cond_4

    .line 120
    check-cast p1, Lcom/example/feature_projects/presentation/ProjectsAdapter$ActiveViewHolder;

    .line 121
    invoke-virtual {p1}, Lcom/example/feature_projects/presentation/ProjectsAdapter$ActiveViewHolder;->getSelectableButton()Landroid/widget/ImageButton;

    move-result-object v0

    new-instance v4, Lcom/example/feature_projects/presentation/ProjectsAdapter$$ExternalSyntheticLambda4;

    invoke-direct {v4, p0, p2}, Lcom/example/feature_projects/presentation/ProjectsAdapter$$ExternalSyntheticLambda4;-><init>(Lcom/example/feature_projects/presentation/ProjectsAdapter;I)V

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    invoke-virtual {p1}, Lcom/example/feature_projects/presentation/ProjectsAdapter$ActiveViewHolder;->getSelectableButton()Landroid/widget/ImageButton;

    move-result-object v0

    new-instance v4, Lcom/example/feature_projects/presentation/ProjectsAdapter$$ExternalSyntheticLambda5;

    invoke-direct {v4, p0, p2}, Lcom/example/feature_projects/presentation/ProjectsAdapter$$ExternalSyntheticLambda5;-><init>(Lcom/example/feature_projects/presentation/ProjectsAdapter;I)V

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 129
    iget-object v0, p0, Lcom/example/feature_projects/presentation/ProjectsAdapter;->content:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_0

    :goto_0
    move v1, v2

    goto :goto_1

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/example/feature_projects/presentation/ProjectsAdapter;->content:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr v0, v3

    if-nez v0, :cond_2

    .line 131
    iget-object v0, p0, Lcom/example/feature_projects/presentation/ProjectsAdapter;->content:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v2

    if-eq p2, v0, :cond_1

    iget-object v0, p0, Lcom/example/feature_projects/presentation/ProjectsAdapter;->content:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v3

    if-ne p2, v0, :cond_3

    :cond_1
    if-lt p2, v3, :cond_3

    goto :goto_0

    .line 133
    :cond_2
    iget-object v0, p0, Lcom/example/feature_projects/presentation/ProjectsAdapter;->content:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v2

    if-ne p2, v0, :cond_3

    if-lt p2, v3, :cond_3

    goto :goto_0

    .line 135
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/example/feature_projects/presentation/ProjectsAdapter;->content:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/shared_domain/entity/ProjectPreviewUi;

    invoke-virtual {p1, v0, v1}, Lcom/example/feature_projects/presentation/ProjectsAdapter$ActiveViewHolder;->bind(Lcom/example/shared_domain/entity/ProjectPreviewUi;Z)V

    .line 137
    invoke-virtual {p1}, Lcom/example/feature_projects/presentation/ProjectsAdapter$ActiveViewHolder;->getLooksName()Landroid/widget/EditText;

    move-result-object p1

    .line 138
    new-instance v0, Lcom/example/feature_projects/presentation/ProjectsAdapter$onBindViewHolder$textWatcher$2;

    invoke-direct {v0, p0, p2}, Lcom/example/feature_projects/presentation/ProjectsAdapter$onBindViewHolder$textWatcher$2;-><init>(Lcom/example/feature_projects/presentation/ProjectsAdapter;I)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0}, Lcom/example/shared_utils/ViewUtilsKt;->afterTextChangedReturn(Landroid/widget/EditText;Lkotlin/jvm/functions/Function1;)Landroid/text/TextWatcher;

    move-result-object v0

    .line 141
    iget-object v1, p0, Lcom/example/feature_projects/presentation/ProjectsAdapter;->content:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/example/shared_domain/entity/ProjectPreviewUi;

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Lcom/example/shared_domain/entity/ProjectPreviewUi;->setEditText(Landroid/widget/TextView;)V

    .line 142
    iget-object p1, p0, Lcom/example/feature_projects/presentation/ProjectsAdapter;->content:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/example/shared_domain/entity/ProjectPreviewUi;

    invoke-virtual {p1, v0}, Lcom/example/shared_domain/entity/ProjectPreviewUi;->setTextWatcher(Landroid/text/TextWatcher;)V

    goto/16 :goto_4

    .line 111
    :cond_4
    check-cast p1, Lcom/example/feature_projects/presentation/ProjectsAdapter$ContestViewHolder;

    .line 112
    invoke-virtual {p1}, Lcom/example/feature_projects/presentation/ProjectsAdapter$ContestViewHolder;->getSelectableButton()Landroid/widget/ImageButton;

    move-result-object v0

    new-instance v4, Lcom/example/feature_projects/presentation/ProjectsAdapter$$ExternalSyntheticLambda3;

    invoke-direct {v4, p0, p2}, Lcom/example/feature_projects/presentation/ProjectsAdapter$$ExternalSyntheticLambda3;-><init>(Lcom/example/feature_projects/presentation/ProjectsAdapter;I)V

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    iget-object p2, p0, Lcom/example/feature_projects/presentation/ProjectsAdapter;->content:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ne p2, v3, :cond_5

    move v1, v2

    .line 117
    :cond_5
    invoke-virtual {p1, v1}, Lcom/example/feature_projects/presentation/ProjectsAdapter$ContestViewHolder;->bind(Z)V

    goto/16 :goto_4

    .line 85
    :cond_6
    check-cast p1, Lcom/example/feature_projects/presentation/ProjectsAdapter$InactiveViewHolder;

    .line 86
    invoke-virtual {p1}, Lcom/example/feature_projects/presentation/ProjectsAdapter$InactiveViewHolder;->getOptions()Landroid/widget/ImageButton;

    move-result-object v0

    new-instance v4, Lcom/example/feature_projects/presentation/ProjectsAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v4, p0, p2}, Lcom/example/feature_projects/presentation/ProjectsAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/example/feature_projects/presentation/ProjectsAdapter;I)V

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    invoke-virtual {p1}, Lcom/example/feature_projects/presentation/ProjectsAdapter$InactiveViewHolder;->getSelectableButton()Landroid/widget/ImageButton;

    move-result-object v0

    new-instance v4, Lcom/example/feature_projects/presentation/ProjectsAdapter$$ExternalSyntheticLambda1;

    invoke-direct {v4, p0, p2}, Lcom/example/feature_projects/presentation/ProjectsAdapter$$ExternalSyntheticLambda1;-><init>(Lcom/example/feature_projects/presentation/ProjectsAdapter;I)V

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    invoke-virtual {p1}, Lcom/example/feature_projects/presentation/ProjectsAdapter$InactiveViewHolder;->getSelectableButton()Landroid/widget/ImageButton;

    move-result-object v0

    new-instance v4, Lcom/example/feature_projects/presentation/ProjectsAdapter$$ExternalSyntheticLambda2;

    invoke-direct {v4, p0, p2}, Lcom/example/feature_projects/presentation/ProjectsAdapter$$ExternalSyntheticLambda2;-><init>(Lcom/example/feature_projects/presentation/ProjectsAdapter;I)V

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 95
    iget-object v0, p0, Lcom/example/feature_projects/presentation/ProjectsAdapter;->content:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_7

    :goto_2
    move v1, v2

    goto :goto_3

    .line 96
    :cond_7
    iget-object v0, p0, Lcom/example/feature_projects/presentation/ProjectsAdapter;->content:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr v0, v3

    if-nez v0, :cond_9

    .line 97
    iget-object v0, p0, Lcom/example/feature_projects/presentation/ProjectsAdapter;->content:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v2

    if-eq p2, v0, :cond_8

    iget-object v0, p0, Lcom/example/feature_projects/presentation/ProjectsAdapter;->content:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v3

    if-ne p2, v0, :cond_a

    :cond_8
    if-lt p2, v3, :cond_a

    goto :goto_2

    .line 99
    :cond_9
    iget-object v0, p0, Lcom/example/feature_projects/presentation/ProjectsAdapter;->content:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v2

    if-ne p2, v0, :cond_a

    if-lt p2, v3, :cond_a

    goto :goto_2

    .line 101
    :cond_a
    :goto_3
    iget-object v0, p0, Lcom/example/feature_projects/presentation/ProjectsAdapter;->content:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/shared_domain/entity/ProjectPreviewUi;

    invoke-virtual {p1, v0, v1}, Lcom/example/feature_projects/presentation/ProjectsAdapter$InactiveViewHolder;->bind(Lcom/example/shared_domain/entity/ProjectPreviewUi;Z)V

    .line 103
    invoke-virtual {p1}, Lcom/example/feature_projects/presentation/ProjectsAdapter$InactiveViewHolder;->getLooksName()Landroid/widget/EditText;

    move-result-object p1

    .line 104
    new-instance v0, Lcom/example/feature_projects/presentation/ProjectsAdapter$onBindViewHolder$textWatcher$1;

    invoke-direct {v0, p0, p2}, Lcom/example/feature_projects/presentation/ProjectsAdapter$onBindViewHolder$textWatcher$1;-><init>(Lcom/example/feature_projects/presentation/ProjectsAdapter;I)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0}, Lcom/example/shared_utils/ViewUtilsKt;->afterTextChangedReturn(Landroid/widget/EditText;Lkotlin/jvm/functions/Function1;)Landroid/text/TextWatcher;

    move-result-object v0

    .line 107
    iget-object v1, p0, Lcom/example/feature_projects/presentation/ProjectsAdapter;->content:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/example/shared_domain/entity/ProjectPreviewUi;

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Lcom/example/shared_domain/entity/ProjectPreviewUi;->setEditText(Landroid/widget/TextView;)V

    .line 108
    iget-object p1, p0, Lcom/example/feature_projects/presentation/ProjectsAdapter;->content:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/example/shared_domain/entity/ProjectPreviewUi;

    invoke-virtual {p1, v0}, Lcom/example/shared_domain/entity/ProjectPreviewUi;->setTextWatcher(Landroid/text/TextWatcher;)V

    :goto_4
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 4

    const-string/jumbo v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const-string/jumbo v1, "view"

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    const/4 v3, 0x2

    if-eq p2, v3, :cond_0

    .line 76
    sget p2, Lcom/example/feature_projects/R$layout;->item_project_active:I

    invoke-virtual {v0, p2, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 77
    new-instance p2, Lcom/example/feature_projects/presentation/ProjectsAdapter$ActiveViewHolder;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/example/feature_projects/presentation/ProjectsAdapter$ActiveViewHolder;-><init>(Landroid/view/View;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    goto :goto_0

    .line 72
    :cond_0
    sget p2, Lcom/example/feature_projects/R$layout;->item_project_contest:I

    invoke-virtual {v0, p2, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 73
    new-instance p2, Lcom/example/feature_projects/presentation/ProjectsAdapter$ContestViewHolder;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/example/feature_projects/presentation/ProjectsAdapter$ContestViewHolder;-><init>(Landroid/view/View;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    goto :goto_0

    .line 68
    :cond_1
    sget p2, Lcom/example/feature_projects/R$layout;->item_project_inactive:I

    invoke-virtual {v0, p2, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 69
    new-instance p2, Lcom/example/feature_projects/presentation/ProjectsAdapter$InactiveViewHolder;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/example/feature_projects/presentation/ProjectsAdapter$InactiveViewHolder;-><init>(Landroid/view/View;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    :goto_0
    return-object p2
.end method

.method public final removeTextChangeListener()V
    .locals 4

    .line 50
    iget-object v0, p0, Lcom/example/feature_projects/presentation/ProjectsAdapter;->content:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 51
    iget-object v2, p0, Lcom/example/feature_projects/presentation/ProjectsAdapter;->content:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/example/shared_domain/entity/ProjectPreviewUi;

    invoke-virtual {v2}, Lcom/example/shared_domain/entity/ProjectPreviewUi;->getEditText()Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 53
    iget-object v3, p0, Lcom/example/feature_projects/presentation/ProjectsAdapter;->content:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/example/shared_domain/entity/ProjectPreviewUi;

    invoke-virtual {v3}, Lcom/example/shared_domain/entity/ProjectPreviewUi;->getTextWatcher()Landroid/text/TextWatcher;

    move-result-object v3

    .line 54
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final setContent(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/example/shared_domain/entity/ProjectPreviewUi;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iput-object p1, p0, Lcom/example/feature_projects/presentation/ProjectsAdapter;->content:Ljava/util/List;

    .line 35
    invoke-virtual {p0}, Lcom/example/feature_projects/presentation/ProjectsAdapter;->notifyDataSetChanged()V

    return-void
.end method
