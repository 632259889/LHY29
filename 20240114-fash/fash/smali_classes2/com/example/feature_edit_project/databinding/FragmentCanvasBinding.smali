.class public final Lcom/example/feature_edit_project/databinding/FragmentCanvasBinding;
.super Ljava/lang/Object;
.source "FragmentCanvasBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final background:Landroid/widget/ImageView;

.field public final clothes:Landroid/widget/ImageView;

.field public final drawn:Landroid/widget/ImageView;

.field public final drawnLive:Landroid/widget/ImageView;

.field public final model:Landroid/widget/ImageView;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/example/feature_edit_project/databinding/FragmentCanvasBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 41
    iput-object p2, p0, Lcom/example/feature_edit_project/databinding/FragmentCanvasBinding;->background:Landroid/widget/ImageView;

    .line 42
    iput-object p3, p0, Lcom/example/feature_edit_project/databinding/FragmentCanvasBinding;->clothes:Landroid/widget/ImageView;

    .line 43
    iput-object p4, p0, Lcom/example/feature_edit_project/databinding/FragmentCanvasBinding;->drawn:Landroid/widget/ImageView;

    .line 44
    iput-object p5, p0, Lcom/example/feature_edit_project/databinding/FragmentCanvasBinding;->drawnLive:Landroid/widget/ImageView;

    .line 45
    iput-object p6, p0, Lcom/example/feature_edit_project/databinding/FragmentCanvasBinding;->model:Landroid/widget/ImageView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/example/feature_edit_project/databinding/FragmentCanvasBinding;
    .locals 9

    .line 75
    sget v0, Lcom/example/feature_edit_project/R$id;->background:I

    .line 76
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_0

    .line 81
    sget v0, Lcom/example/feature_edit_project/R$id;->clothes:I

    .line 82
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    .line 87
    sget v0, Lcom/example/feature_edit_project/R$id;->drawn:I

    .line 88
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    .line 93
    sget v0, Lcom/example/feature_edit_project/R$id;->drawn_live:I

    .line 94
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_0

    .line 99
    sget v0, Lcom/example/feature_edit_project/R$id;->model:I

    .line 100
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_0

    .line 105
    new-instance v0, Lcom/example/feature_edit_project/databinding/FragmentCanvasBinding;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/example/feature_edit_project/databinding/FragmentCanvasBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    return-object v0

    .line 108
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 109
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/example/feature_edit_project/databinding/FragmentCanvasBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 56
    invoke-static {p0, v0, v1}, Lcom/example/feature_edit_project/databinding/FragmentCanvasBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/example/feature_edit_project/databinding/FragmentCanvasBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/example/feature_edit_project/databinding/FragmentCanvasBinding;
    .locals 2

    .line 62
    sget v0, Lcom/example/feature_edit_project/R$layout;->fragment_canvas:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 64
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 66
    :cond_0
    invoke-static {p0}, Lcom/example/feature_edit_project/databinding/FragmentCanvasBinding;->bind(Landroid/view/View;)Lcom/example/feature_edit_project/databinding/FragmentCanvasBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/example/feature_edit_project/databinding/FragmentCanvasBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/example/feature_edit_project/databinding/FragmentCanvasBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
