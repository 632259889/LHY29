.class public final Lcom/example/feature_save_project/databinding/FragmentSaveProjectBinding;
.super Ljava/lang/Object;
.source "FragmentSaveProjectBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final background:Landroid/widget/ImageView;

.field public final cancel:Landroid/widget/ImageView;

.field public final constraintLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final guideline:Landroidx/constraintlayout/widget/Guideline;

.field public final includeContest:Lcom/example/feature_save_project/databinding/LayoutContestBinding;

.field public final look:Landroid/widget/ImageView;

.field public final progressBar:Landroid/widget/ProgressBar;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final save:Landroid/widget/ImageView;

.field public final share:Landroid/widget/ImageView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Guideline;Lcom/example/feature_save_project/databinding/LayoutContestBinding;Landroid/widget/ImageView;Landroid/widget/ProgressBar;Landroid/widget/ImageView;Landroid/widget/ImageView;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/example/feature_save_project/databinding/FragmentSaveProjectBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 57
    iput-object p2, p0, Lcom/example/feature_save_project/databinding/FragmentSaveProjectBinding;->background:Landroid/widget/ImageView;

    .line 58
    iput-object p3, p0, Lcom/example/feature_save_project/databinding/FragmentSaveProjectBinding;->cancel:Landroid/widget/ImageView;

    .line 59
    iput-object p4, p0, Lcom/example/feature_save_project/databinding/FragmentSaveProjectBinding;->constraintLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 60
    iput-object p5, p0, Lcom/example/feature_save_project/databinding/FragmentSaveProjectBinding;->guideline:Landroidx/constraintlayout/widget/Guideline;

    .line 61
    iput-object p6, p0, Lcom/example/feature_save_project/databinding/FragmentSaveProjectBinding;->includeContest:Lcom/example/feature_save_project/databinding/LayoutContestBinding;

    .line 62
    iput-object p7, p0, Lcom/example/feature_save_project/databinding/FragmentSaveProjectBinding;->look:Landroid/widget/ImageView;

    .line 63
    iput-object p8, p0, Lcom/example/feature_save_project/databinding/FragmentSaveProjectBinding;->progressBar:Landroid/widget/ProgressBar;

    .line 64
    iput-object p9, p0, Lcom/example/feature_save_project/databinding/FragmentSaveProjectBinding;->save:Landroid/widget/ImageView;

    .line 65
    iput-object p10, p0, Lcom/example/feature_save_project/databinding/FragmentSaveProjectBinding;->share:Landroid/widget/ImageView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/example/feature_save_project/databinding/FragmentSaveProjectBinding;
    .locals 13

    .line 95
    sget v0, Lcom/example/feature_save_project/R$id;->background:I

    .line 96
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_0

    .line 101
    sget v0, Lcom/example/feature_save_project/R$id;->cancel:I

    .line 102
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    .line 107
    move-object v6, p0

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 109
    sget v0, Lcom/example/feature_save_project/R$id;->guideline:I

    .line 110
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v7, :cond_0

    .line 115
    sget v0, Lcom/example/feature_save_project/R$id;->include_contest:I

    .line 116
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 120
    invoke-static {v1}, Lcom/example/feature_save_project/databinding/LayoutContestBinding;->bind(Landroid/view/View;)Lcom/example/feature_save_project/databinding/LayoutContestBinding;

    move-result-object v8

    .line 122
    sget v0, Lcom/example/feature_save_project/R$id;->look:I

    .line 123
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/ImageView;

    if-eqz v9, :cond_0

    .line 128
    sget v0, Lcom/example/feature_save_project/R$id;->progressBar:I

    .line 129
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/ProgressBar;

    if-eqz v10, :cond_0

    .line 134
    sget v0, Lcom/example/feature_save_project/R$id;->save:I

    .line 135
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/ImageView;

    if-eqz v11, :cond_0

    .line 140
    sget v0, Lcom/example/feature_save_project/R$id;->share:I

    .line 141
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/ImageView;

    if-eqz v12, :cond_0

    .line 146
    new-instance p0, Lcom/example/feature_save_project/databinding/FragmentSaveProjectBinding;

    move-object v2, p0

    move-object v3, v6

    invoke-direct/range {v2 .. v12}, Lcom/example/feature_save_project/databinding/FragmentSaveProjectBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Guideline;Lcom/example/feature_save_project/databinding/LayoutContestBinding;Landroid/widget/ImageView;Landroid/widget/ProgressBar;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    return-object p0

    .line 149
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 150
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/example/feature_save_project/databinding/FragmentSaveProjectBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 76
    invoke-static {p0, v0, v1}, Lcom/example/feature_save_project/databinding/FragmentSaveProjectBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/example/feature_save_project/databinding/FragmentSaveProjectBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/example/feature_save_project/databinding/FragmentSaveProjectBinding;
    .locals 2

    .line 82
    sget v0, Lcom/example/feature_save_project/R$layout;->fragment_save_project:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 84
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 86
    :cond_0
    invoke-static {p0}, Lcom/example/feature_save_project/databinding/FragmentSaveProjectBinding;->bind(Landroid/view/View;)Lcom/example/feature_save_project/databinding/FragmentSaveProjectBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/example/feature_save_project/databinding/FragmentSaveProjectBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/example/feature_save_project/databinding/FragmentSaveProjectBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
