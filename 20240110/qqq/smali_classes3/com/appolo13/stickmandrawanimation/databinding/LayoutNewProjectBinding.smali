.class public final Lcom/appolo13/stickmandrawanimation/databinding/LayoutNewProjectBinding;
.super Ljava/lang/Object;
.source "LayoutNewProjectBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final btnNewProject:Lcom/appolo13/stickmandrawanimation/databinding/ItemNewProjectBinding;

.field public final leftView:Landroid/view/View;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final topView:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/appolo13/stickmandrawanimation/databinding/ItemNewProjectBinding;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/appolo13/stickmandrawanimation/databinding/LayoutNewProjectBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 47
    iput-object p2, p0, Lcom/appolo13/stickmandrawanimation/databinding/LayoutNewProjectBinding;->btnNewProject:Lcom/appolo13/stickmandrawanimation/databinding/ItemNewProjectBinding;

    .line 48
    iput-object p3, p0, Lcom/appolo13/stickmandrawanimation/databinding/LayoutNewProjectBinding;->leftView:Landroid/view/View;

    .line 49
    iput-object p4, p0, Lcom/appolo13/stickmandrawanimation/databinding/LayoutNewProjectBinding;->topView:Landroid/view/View;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/appolo13/stickmandrawanimation/databinding/LayoutNewProjectBinding;
    .locals 4

    .line 79
    sget v0, Lcom/appolo13/stickmandrawanimation/R$id;->btn_new_project:I

    .line 80
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 84
    invoke-static {v1}, Lcom/appolo13/stickmandrawanimation/databinding/ItemNewProjectBinding;->bind(Landroid/view/View;)Lcom/appolo13/stickmandrawanimation/databinding/ItemNewProjectBinding;

    move-result-object v0

    .line 86
    sget v1, Lcom/appolo13/stickmandrawanimation/R$id;->left_view:I

    .line 87
    invoke-static {p0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    .line 89
    sget v2, Lcom/appolo13/stickmandrawanimation/R$id;->top_view:I

    .line 90
    invoke-static {p0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 95
    new-instance v2, Lcom/appolo13/stickmandrawanimation/databinding/LayoutNewProjectBinding;

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v2, p0, v0, v1, v3}, Lcom/appolo13/stickmandrawanimation/databinding/LayoutNewProjectBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/appolo13/stickmandrawanimation/databinding/ItemNewProjectBinding;Landroid/view/View;Landroid/view/View;)V

    return-object v2

    :cond_0
    move v0, v2

    .line 98
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 99
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/appolo13/stickmandrawanimation/databinding/LayoutNewProjectBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 60
    invoke-static {p0, v0, v1}, Lcom/appolo13/stickmandrawanimation/databinding/LayoutNewProjectBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/appolo13/stickmandrawanimation/databinding/LayoutNewProjectBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/appolo13/stickmandrawanimation/databinding/LayoutNewProjectBinding;
    .locals 2

    .line 66
    sget v0, Lcom/appolo13/stickmandrawanimation/R$layout;->layout_new_project:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 68
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 70
    :cond_0
    invoke-static {p0}, Lcom/appolo13/stickmandrawanimation/databinding/LayoutNewProjectBinding;->bind(Landroid/view/View;)Lcom/appolo13/stickmandrawanimation/databinding/LayoutNewProjectBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/databinding/LayoutNewProjectBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/databinding/LayoutNewProjectBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
