.class public final Lcom/example/feature_edit_project/databinding/ItemPaletteNewBinding;
.super Ljava/lang/Object;
.source "ItemPaletteNewBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final check:Landroid/widget/ImageView;

.field public final fifthColor:Landroid/widget/ImageView;

.field public final firstColor:Landroid/widget/ImageView;

.field public final fourthColor:Landroid/widget/ImageView;

.field private final rootView:Landroid/widget/LinearLayout;

.field public final secondColor:Landroid/widget/ImageView;

.field public final thirdColor:Landroid/widget/ImageView;

.field public final title:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/example/feature_edit_project/databinding/ItemPaletteNewBinding;->rootView:Landroid/widget/LinearLayout;

    .line 48
    iput-object p2, p0, Lcom/example/feature_edit_project/databinding/ItemPaletteNewBinding;->check:Landroid/widget/ImageView;

    .line 49
    iput-object p3, p0, Lcom/example/feature_edit_project/databinding/ItemPaletteNewBinding;->fifthColor:Landroid/widget/ImageView;

    .line 50
    iput-object p4, p0, Lcom/example/feature_edit_project/databinding/ItemPaletteNewBinding;->firstColor:Landroid/widget/ImageView;

    .line 51
    iput-object p5, p0, Lcom/example/feature_edit_project/databinding/ItemPaletteNewBinding;->fourthColor:Landroid/widget/ImageView;

    .line 52
    iput-object p6, p0, Lcom/example/feature_edit_project/databinding/ItemPaletteNewBinding;->secondColor:Landroid/widget/ImageView;

    .line 53
    iput-object p7, p0, Lcom/example/feature_edit_project/databinding/ItemPaletteNewBinding;->thirdColor:Landroid/widget/ImageView;

    .line 54
    iput-object p8, p0, Lcom/example/feature_edit_project/databinding/ItemPaletteNewBinding;->title:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/example/feature_edit_project/databinding/ItemPaletteNewBinding;
    .locals 11

    .line 84
    sget v0, Lcom/example/feature_edit_project/R$id;->check:I

    .line 85
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_0

    .line 90
    sget v0, Lcom/example/feature_edit_project/R$id;->fifth_color:I

    .line 91
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    .line 96
    sget v0, Lcom/example/feature_edit_project/R$id;->first_color:I

    .line 97
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    .line 102
    sget v0, Lcom/example/feature_edit_project/R$id;->fourth_color:I

    .line 103
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_0

    .line 108
    sget v0, Lcom/example/feature_edit_project/R$id;->second_color:I

    .line 109
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_0

    .line 114
    sget v0, Lcom/example/feature_edit_project/R$id;->third_color:I

    .line 115
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/ImageView;

    if-eqz v9, :cond_0

    .line 120
    sget v0, Lcom/example/feature_edit_project/R$id;->title:I

    .line 121
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    .line 126
    new-instance v0, Lcom/example/feature_edit_project/databinding/ItemPaletteNewBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/LinearLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lcom/example/feature_edit_project/databinding/ItemPaletteNewBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    return-object v0

    .line 129
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 130
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/example/feature_edit_project/databinding/ItemPaletteNewBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 65
    invoke-static {p0, v0, v1}, Lcom/example/feature_edit_project/databinding/ItemPaletteNewBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/example/feature_edit_project/databinding/ItemPaletteNewBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/example/feature_edit_project/databinding/ItemPaletteNewBinding;
    .locals 2

    .line 71
    sget v0, Lcom/example/feature_edit_project/R$layout;->item_palette_new:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 73
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 75
    :cond_0
    invoke-static {p0}, Lcom/example/feature_edit_project/databinding/ItemPaletteNewBinding;->bind(Landroid/view/View;)Lcom/example/feature_edit_project/databinding/ItemPaletteNewBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/example/feature_edit_project/databinding/ItemPaletteNewBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/example/feature_edit_project/databinding/ItemPaletteNewBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
