.class public final Lcom/appolo13/stickmandrawanimation/databinding/LayoutFirstLessonBinding;
.super Ljava/lang/Object;
.source "LayoutFirstLessonBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final cardView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final leftView:Landroid/view/View;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final stickmanLessonCard:Landroidx/cardview/widget/CardView;

.field public final topView:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroidx/cardview/widget/CardView;Landroid/view/View;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lcom/appolo13/stickmandrawanimation/databinding/LayoutFirstLessonBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 64
    iput-object p2, p0, Lcom/appolo13/stickmandrawanimation/databinding/LayoutFirstLessonBinding;->cardView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 65
    iput-object p3, p0, Lcom/appolo13/stickmandrawanimation/databinding/LayoutFirstLessonBinding;->leftView:Landroid/view/View;

    .line 66
    iput-object p4, p0, Lcom/appolo13/stickmandrawanimation/databinding/LayoutFirstLessonBinding;->stickmanLessonCard:Landroidx/cardview/widget/CardView;

    .line 67
    iput-object p5, p0, Lcom/appolo13/stickmandrawanimation/databinding/LayoutFirstLessonBinding;->topView:Landroid/view/View;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/appolo13/stickmandrawanimation/databinding/LayoutFirstLessonBinding;
    .locals 7

    .line 97
    sget v0, Lcom/appolo13/stickmandrawanimation/R$id;->card_view:I

    .line 98
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 100
    sget v0, Lcom/appolo13/stickmandrawanimation/R$id;->left_view:I

    .line 101
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    .line 103
    sget v0, Lcom/appolo13/stickmandrawanimation/R$id;->stickman_lesson_card:I

    .line 104
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/cardview/widget/CardView;

    if-eqz v5, :cond_0

    .line 109
    sget v0, Lcom/appolo13/stickmandrawanimation/R$id;->top_view:I

    .line 110
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 115
    new-instance v0, Lcom/appolo13/stickmandrawanimation/databinding/LayoutFirstLessonBinding;

    move-object v2, p0

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/appolo13/stickmandrawanimation/databinding/LayoutFirstLessonBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroidx/cardview/widget/CardView;Landroid/view/View;)V

    return-object v0

    .line 118
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 119
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/appolo13/stickmandrawanimation/databinding/LayoutFirstLessonBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 78
    invoke-static {p0, v0, v1}, Lcom/appolo13/stickmandrawanimation/databinding/LayoutFirstLessonBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/appolo13/stickmandrawanimation/databinding/LayoutFirstLessonBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/appolo13/stickmandrawanimation/databinding/LayoutFirstLessonBinding;
    .locals 2

    .line 84
    sget v0, Lcom/appolo13/stickmandrawanimation/R$layout;->layout_first_lesson:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 86
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 88
    :cond_0
    invoke-static {p0}, Lcom/appolo13/stickmandrawanimation/databinding/LayoutFirstLessonBinding;->bind(Landroid/view/View;)Lcom/appolo13/stickmandrawanimation/databinding/LayoutFirstLessonBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/databinding/LayoutFirstLessonBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/databinding/LayoutFirstLessonBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
