.class public final Lcom/appolo13/stickmandrawanimation/databinding/FragmentDialogStartTutorialBinding;
.super Ljava/lang/Object;
.source "FragmentDialogStartTutorialBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final background:Landroid/widget/ImageView;

.field public final btnLater:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final btnShowNow:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDialogStartTutorialBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 35
    iput-object p2, p0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDialogStartTutorialBinding;->background:Landroid/widget/ImageView;

    .line 36
    iput-object p3, p0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDialogStartTutorialBinding;->btnLater:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 37
    iput-object p4, p0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDialogStartTutorialBinding;->btnShowNow:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/appolo13/stickmandrawanimation/databinding/FragmentDialogStartTutorialBinding;
    .locals 4

    .line 67
    sget v0, Lcom/appolo13/stickmandrawanimation/R$id;->background:I

    .line 68
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    .line 73
    sget v0, Lcom/appolo13/stickmandrawanimation/R$id;->btn_later:I

    .line 74
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_0

    .line 79
    sget v0, Lcom/appolo13/stickmandrawanimation/R$id;->btn_show_now:I

    .line 80
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v3, :cond_0

    .line 85
    new-instance v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDialogStartTutorialBinding;

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDialogStartTutorialBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-object v0

    .line 88
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 89
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/appolo13/stickmandrawanimation/databinding/FragmentDialogStartTutorialBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 48
    invoke-static {p0, v0, v1}, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDialogStartTutorialBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/appolo13/stickmandrawanimation/databinding/FragmentDialogStartTutorialBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/appolo13/stickmandrawanimation/databinding/FragmentDialogStartTutorialBinding;
    .locals 2

    .line 54
    sget v0, Lcom/appolo13/stickmandrawanimation/R$layout;->fragment_dialog_start_tutorial:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 56
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 58
    :cond_0
    invoke-static {p0}, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDialogStartTutorialBinding;->bind(Landroid/view/View;)Lcom/appolo13/stickmandrawanimation/databinding/FragmentDialogStartTutorialBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDialogStartTutorialBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDialogStartTutorialBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
