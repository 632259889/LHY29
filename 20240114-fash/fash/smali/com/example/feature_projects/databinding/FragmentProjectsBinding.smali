.class public final Lcom/example/feature_projects/databinding/FragmentProjectsBinding;
.super Ljava/lang/Object;
.source "FragmentProjectsBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final blockForStories:Landroid/widget/ImageButton;

.field public final containerForBanner:Landroid/widget/LinearLayout;

.field public final containerForStories:Landroidx/fragment/app/FragmentContainerView;

.field public final createProject:Landroidx/cardview/widget/CardView;

.field public final emptyContent:Lcom/example/feature_projects/databinding/EmptyContentBinding;

.field public final projects:Landroidx/recyclerview/widget/RecyclerView;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final toolbar:Lcom/example/feature_projects/databinding/ToolbarBinding;

.field public final toolbarOptions:Lcom/example/feature_projects/databinding/ToolbarOptionsBinding;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageButton;Landroid/widget/LinearLayout;Landroidx/fragment/app/FragmentContainerView;Landroidx/cardview/widget/CardView;Lcom/example/feature_projects/databinding/EmptyContentBinding;Landroidx/recyclerview/widget/RecyclerView;Lcom/example/feature_projects/databinding/ToolbarBinding;Lcom/example/feature_projects/databinding/ToolbarOptionsBinding;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/example/feature_projects/databinding/FragmentProjectsBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 56
    iput-object p2, p0, Lcom/example/feature_projects/databinding/FragmentProjectsBinding;->blockForStories:Landroid/widget/ImageButton;

    .line 57
    iput-object p3, p0, Lcom/example/feature_projects/databinding/FragmentProjectsBinding;->containerForBanner:Landroid/widget/LinearLayout;

    .line 58
    iput-object p4, p0, Lcom/example/feature_projects/databinding/FragmentProjectsBinding;->containerForStories:Landroidx/fragment/app/FragmentContainerView;

    .line 59
    iput-object p5, p0, Lcom/example/feature_projects/databinding/FragmentProjectsBinding;->createProject:Landroidx/cardview/widget/CardView;

    .line 60
    iput-object p6, p0, Lcom/example/feature_projects/databinding/FragmentProjectsBinding;->emptyContent:Lcom/example/feature_projects/databinding/EmptyContentBinding;

    .line 61
    iput-object p7, p0, Lcom/example/feature_projects/databinding/FragmentProjectsBinding;->projects:Landroidx/recyclerview/widget/RecyclerView;

    .line 62
    iput-object p8, p0, Lcom/example/feature_projects/databinding/FragmentProjectsBinding;->toolbar:Lcom/example/feature_projects/databinding/ToolbarBinding;

    .line 63
    iput-object p9, p0, Lcom/example/feature_projects/databinding/FragmentProjectsBinding;->toolbarOptions:Lcom/example/feature_projects/databinding/ToolbarOptionsBinding;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/example/feature_projects/databinding/FragmentProjectsBinding;
    .locals 12

    .line 93
    sget v0, Lcom/example/feature_projects/R$id;->block_for_stories:I

    .line 94
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ImageButton;

    if-eqz v4, :cond_0

    .line 99
    sget v0, Lcom/example/feature_projects/R$id;->container_for_banner:I

    .line 100
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/LinearLayout;

    if-eqz v5, :cond_0

    .line 105
    sget v0, Lcom/example/feature_projects/R$id;->container_for_stories:I

    .line 106
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/fragment/app/FragmentContainerView;

    if-eqz v6, :cond_0

    .line 111
    sget v0, Lcom/example/feature_projects/R$id;->create_project:I

    .line 112
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/cardview/widget/CardView;

    if-eqz v7, :cond_0

    .line 117
    sget v0, Lcom/example/feature_projects/R$id;->empty_content:I

    .line 118
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 122
    invoke-static {v1}, Lcom/example/feature_projects/databinding/EmptyContentBinding;->bind(Landroid/view/View;)Lcom/example/feature_projects/databinding/EmptyContentBinding;

    move-result-object v8

    .line 124
    sget v0, Lcom/example/feature_projects/R$id;->projects:I

    .line 125
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v9, :cond_0

    .line 130
    sget v0, Lcom/example/feature_projects/R$id;->toolbar:I

    .line 131
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 135
    invoke-static {v1}, Lcom/example/feature_projects/databinding/ToolbarBinding;->bind(Landroid/view/View;)Lcom/example/feature_projects/databinding/ToolbarBinding;

    move-result-object v10

    .line 137
    sget v0, Lcom/example/feature_projects/R$id;->toolbar_options:I

    .line 138
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 142
    invoke-static {v1}, Lcom/example/feature_projects/databinding/ToolbarOptionsBinding;->bind(Landroid/view/View;)Lcom/example/feature_projects/databinding/ToolbarOptionsBinding;

    move-result-object v11

    .line 144
    new-instance v0, Lcom/example/feature_projects/databinding/FragmentProjectsBinding;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lcom/example/feature_projects/databinding/FragmentProjectsBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageButton;Landroid/widget/LinearLayout;Landroidx/fragment/app/FragmentContainerView;Landroidx/cardview/widget/CardView;Lcom/example/feature_projects/databinding/EmptyContentBinding;Landroidx/recyclerview/widget/RecyclerView;Lcom/example/feature_projects/databinding/ToolbarBinding;Lcom/example/feature_projects/databinding/ToolbarOptionsBinding;)V

    return-object v0

    .line 148
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 149
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/example/feature_projects/databinding/FragmentProjectsBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 74
    invoke-static {p0, v0, v1}, Lcom/example/feature_projects/databinding/FragmentProjectsBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/example/feature_projects/databinding/FragmentProjectsBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/example/feature_projects/databinding/FragmentProjectsBinding;
    .locals 2

    .line 80
    sget v0, Lcom/example/feature_projects/R$layout;->fragment_projects:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 82
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 84
    :cond_0
    invoke-static {p0}, Lcom/example/feature_projects/databinding/FragmentProjectsBinding;->bind(Landroid/view/View;)Lcom/example/feature_projects/databinding/FragmentProjectsBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/example/feature_projects/databinding/FragmentProjectsBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/example/feature_projects/databinding/FragmentProjectsBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
