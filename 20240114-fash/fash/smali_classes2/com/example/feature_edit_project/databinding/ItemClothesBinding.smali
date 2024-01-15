.class public final Lcom/example/feature_edit_project/databinding/ItemClothesBinding;
.super Ljava/lang/Object;
.source "ItemClothesBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final arrowForPopover:Landroid/widget/ImageView;

.field public final constraintLayout2:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final imageView5:Landroid/widget/ImageView;

.field public final imageViewCheck:Landroid/widget/ImageView;

.field public final imageViewLock:Landroid/widget/ImageView;

.field public final itemConstraintLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/example/feature_edit_project/databinding/ItemClothesBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 45
    iput-object p2, p0, Lcom/example/feature_edit_project/databinding/ItemClothesBinding;->arrowForPopover:Landroid/widget/ImageView;

    .line 46
    iput-object p3, p0, Lcom/example/feature_edit_project/databinding/ItemClothesBinding;->constraintLayout2:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 47
    iput-object p4, p0, Lcom/example/feature_edit_project/databinding/ItemClothesBinding;->imageView5:Landroid/widget/ImageView;

    .line 48
    iput-object p5, p0, Lcom/example/feature_edit_project/databinding/ItemClothesBinding;->imageViewCheck:Landroid/widget/ImageView;

    .line 49
    iput-object p6, p0, Lcom/example/feature_edit_project/databinding/ItemClothesBinding;->imageViewLock:Landroid/widget/ImageView;

    .line 50
    iput-object p7, p0, Lcom/example/feature_edit_project/databinding/ItemClothesBinding;->itemConstraintLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/example/feature_edit_project/databinding/ItemClothesBinding;
    .locals 10

    .line 80
    sget v0, Lcom/example/feature_edit_project/R$id;->arrow_for_popover:I

    .line 81
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_0

    .line 86
    sget v0, Lcom/example/feature_edit_project/R$id;->constraintLayout2:I

    .line 87
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v5, :cond_0

    .line 92
    sget v0, Lcom/example/feature_edit_project/R$id;->imageView5:I

    .line 93
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    .line 98
    sget v0, Lcom/example/feature_edit_project/R$id;->imageViewCheck:I

    .line 99
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_0

    .line 104
    sget v0, Lcom/example/feature_edit_project/R$id;->imageView_lock:I

    .line 105
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_0

    .line 110
    move-object v9, p0

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 112
    new-instance p0, Lcom/example/feature_edit_project/databinding/ItemClothesBinding;

    move-object v2, p0

    move-object v3, v9

    invoke-direct/range {v2 .. v9}, Lcom/example/feature_edit_project/databinding/ItemClothesBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-object p0

    .line 115
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 116
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/example/feature_edit_project/databinding/ItemClothesBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 61
    invoke-static {p0, v0, v1}, Lcom/example/feature_edit_project/databinding/ItemClothesBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/example/feature_edit_project/databinding/ItemClothesBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/example/feature_edit_project/databinding/ItemClothesBinding;
    .locals 2

    .line 67
    sget v0, Lcom/example/feature_edit_project/R$layout;->item_clothes:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 69
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 71
    :cond_0
    invoke-static {p0}, Lcom/example/feature_edit_project/databinding/ItemClothesBinding;->bind(Landroid/view/View;)Lcom/example/feature_edit_project/databinding/ItemClothesBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/example/feature_edit_project/databinding/ItemClothesBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/example/feature_edit_project/databinding/ItemClothesBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
