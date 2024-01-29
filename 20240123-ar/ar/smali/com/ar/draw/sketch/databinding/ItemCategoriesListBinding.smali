.class public final Lcom/ar/draw/sketch/databinding/ItemCategoriesListBinding;
.super Ljava/lang/Object;
.source "ItemCategoriesListBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final categoriesParent:Landroid/widget/RelativeLayout;

.field private final rootView:Landroid/widget/RelativeLayout;

.field public final textNameCategory:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/TextView;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/ar/draw/sketch/databinding/ItemCategoriesListBinding;->rootView:Landroid/widget/RelativeLayout;

    .line 31
    iput-object p2, p0, Lcom/ar/draw/sketch/databinding/ItemCategoriesListBinding;->categoriesParent:Landroid/widget/RelativeLayout;

    .line 32
    iput-object p3, p0, Lcom/ar/draw/sketch/databinding/ItemCategoriesListBinding;->textNameCategory:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/ar/draw/sketch/databinding/ItemCategoriesListBinding;
    .locals 3

    .line 62
    move-object v0, p0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 64
    sget v1, Lcom/ar/draw/sketch/R$id;->text_name_category:I

    .line 65
    invoke-static {p0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    .line 70
    new-instance p0, Lcom/ar/draw/sketch/databinding/ItemCategoriesListBinding;

    invoke-direct {p0, v0, v0, v2}, Lcom/ar/draw/sketch/databinding/ItemCategoriesListBinding;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/TextView;)V

    return-object p0

    .line 73
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 74
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/ar/draw/sketch/databinding/ItemCategoriesListBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 43
    invoke-static {p0, v0, v1}, Lcom/ar/draw/sketch/databinding/ItemCategoriesListBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/ar/draw/sketch/databinding/ItemCategoriesListBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/ar/draw/sketch/databinding/ItemCategoriesListBinding;
    .locals 2

    .line 49
    sget v0, Lcom/ar/draw/sketch/R$layout;->item_categories_list:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 51
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 53
    :cond_0
    invoke-static {p0}, Lcom/ar/draw/sketch/databinding/ItemCategoriesListBinding;->bind(Landroid/view/View;)Lcom/ar/draw/sketch/databinding/ItemCategoriesListBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/ar/draw/sketch/databinding/ItemCategoriesListBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/RelativeLayout;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/ar/draw/sketch/databinding/ItemCategoriesListBinding;->rootView:Landroid/widget/RelativeLayout;

    return-object v0
.end method
