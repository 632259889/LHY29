.class public final Lcom/appolo13/stickmandrawanimation/databinding/FragmentFpsBinding;
.super Ljava/lang/Object;
.source "FragmentFpsBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final btnBack:Landroid/widget/ImageView;

.field public final btnOk:Landroidx/appcompat/widget/AppCompatTextView;

.field public final numberPicker:Landroid/widget/NumberPicker;

.field public final preview:Landroid/widget/ImageView;

.field public final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final rootView_:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final title:Landroidx/appcompat/widget/AppCompatTextView;

.field public final topBar:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/NumberPicker;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentFpsBinding;->rootView_:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50
    iput-object p2, p0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentFpsBinding;->btnBack:Landroid/widget/ImageView;

    .line 51
    iput-object p3, p0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentFpsBinding;->btnOk:Landroidx/appcompat/widget/AppCompatTextView;

    .line 52
    iput-object p4, p0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentFpsBinding;->numberPicker:Landroid/widget/NumberPicker;

    .line 53
    iput-object p5, p0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentFpsBinding;->preview:Landroid/widget/ImageView;

    .line 54
    iput-object p6, p0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentFpsBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 55
    iput-object p7, p0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentFpsBinding;->title:Landroidx/appcompat/widget/AppCompatTextView;

    .line 56
    iput-object p8, p0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentFpsBinding;->topBar:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/appolo13/stickmandrawanimation/databinding/FragmentFpsBinding;
    .locals 11

    .line 86
    sget v0, Lcom/appolo13/stickmandrawanimation/R$id;->btn_back:I

    .line 87
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_0

    .line 92
    sget v0, Lcom/appolo13/stickmandrawanimation/R$id;->btn_ok:I

    .line 93
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v5, :cond_0

    .line 98
    sget v0, Lcom/appolo13/stickmandrawanimation/R$id;->number_picker:I

    .line 99
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/NumberPicker;

    if-eqz v6, :cond_0

    .line 104
    sget v0, Lcom/appolo13/stickmandrawanimation/R$id;->preview:I

    .line 105
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_0

    .line 110
    move-object v8, p0

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 112
    sget v0, Lcom/appolo13/stickmandrawanimation/R$id;->title:I

    .line 113
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v9, :cond_0

    .line 118
    sget v0, Lcom/appolo13/stickmandrawanimation/R$id;->top_bar:I

    .line 119
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v10, :cond_0

    .line 124
    new-instance p0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentFpsBinding;

    move-object v2, p0

    move-object v3, v8

    invoke-direct/range {v2 .. v10}, Lcom/appolo13/stickmandrawanimation/databinding/FragmentFpsBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/NumberPicker;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-object p0

    .line 127
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 128
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/appolo13/stickmandrawanimation/databinding/FragmentFpsBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 67
    invoke-static {p0, v0, v1}, Lcom/appolo13/stickmandrawanimation/databinding/FragmentFpsBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/appolo13/stickmandrawanimation/databinding/FragmentFpsBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/appolo13/stickmandrawanimation/databinding/FragmentFpsBinding;
    .locals 2

    .line 73
    sget v0, Lcom/appolo13/stickmandrawanimation/R$layout;->fragment_fps:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 75
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 77
    :cond_0
    invoke-static {p0}, Lcom/appolo13/stickmandrawanimation/databinding/FragmentFpsBinding;->bind(Landroid/view/View;)Lcom/appolo13/stickmandrawanimation/databinding/FragmentFpsBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/databinding/FragmentFpsBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentFpsBinding;->rootView_:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
