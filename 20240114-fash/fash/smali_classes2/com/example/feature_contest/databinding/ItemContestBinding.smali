.class public final Lcom/example/feature_contest/databinding/ItemContestBinding;
.super Ljava/lang/Object;
.source "ItemContestBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final checkBox:Landroid/widget/CheckBox;

.field public final contestPreview:Landroid/widget/ImageView;

.field public final contestSelectableButton:Landroid/widget/ImageButton;

.field private final rootView:Landroidx/cardview/widget/CardView;


# direct methods
.method private constructor <init>(Landroidx/cardview/widget/CardView;Landroid/widget/CheckBox;Landroid/widget/ImageView;Landroid/widget/ImageButton;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/example/feature_contest/databinding/ItemContestBinding;->rootView:Landroidx/cardview/widget/CardView;

    .line 36
    iput-object p2, p0, Lcom/example/feature_contest/databinding/ItemContestBinding;->checkBox:Landroid/widget/CheckBox;

    .line 37
    iput-object p3, p0, Lcom/example/feature_contest/databinding/ItemContestBinding;->contestPreview:Landroid/widget/ImageView;

    .line 38
    iput-object p4, p0, Lcom/example/feature_contest/databinding/ItemContestBinding;->contestSelectableButton:Landroid/widget/ImageButton;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/example/feature_contest/databinding/ItemContestBinding;
    .locals 4

    .line 68
    sget v0, Lcom/example/feature_contest/R$id;->checkBox:I

    .line 69
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    if-eqz v1, :cond_0

    .line 74
    sget v0, Lcom/example/feature_contest/R$id;->contest_preview:I

    .line 75
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_0

    .line 80
    sget v0, Lcom/example/feature_contest/R$id;->contest_selectable_button:I

    .line 81
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageButton;

    if-eqz v3, :cond_0

    .line 86
    new-instance v0, Lcom/example/feature_contest/databinding/ItemContestBinding;

    check-cast p0, Landroidx/cardview/widget/CardView;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/example/feature_contest/databinding/ItemContestBinding;-><init>(Landroidx/cardview/widget/CardView;Landroid/widget/CheckBox;Landroid/widget/ImageView;Landroid/widget/ImageButton;)V

    return-object v0

    .line 89
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 90
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/example/feature_contest/databinding/ItemContestBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 49
    invoke-static {p0, v0, v1}, Lcom/example/feature_contest/databinding/ItemContestBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/example/feature_contest/databinding/ItemContestBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/example/feature_contest/databinding/ItemContestBinding;
    .locals 2

    .line 55
    sget v0, Lcom/example/feature_contest/R$layout;->item_contest:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 57
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 59
    :cond_0
    invoke-static {p0}, Lcom/example/feature_contest/databinding/ItemContestBinding;->bind(Landroid/view/View;)Lcom/example/feature_contest/databinding/ItemContestBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/example/feature_contest/databinding/ItemContestBinding;->getRoot()Landroidx/cardview/widget/CardView;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/cardview/widget/CardView;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/example/feature_contest/databinding/ItemContestBinding;->rootView:Landroidx/cardview/widget/CardView;

    return-object v0
.end method
