.class public Lcom/shading/dr/show/Adapter/NEO_CategoriesAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "NEO_CategoriesAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/shading/dr/show/Adapter/NEO_CategoriesAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewHolder"
.end annotation


# instance fields
.field binding:Lcom/shading/dr/show/databinding/ItemCategoriesListBinding;


# direct methods
.method public constructor <init>(Lcom/shading/dr/show/databinding/ItemCategoriesListBinding;)V
    .locals 1

    .line 68
    invoke-virtual {p1}, Lcom/shading/dr/show/databinding/ItemCategoriesListBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 69
    iput-object p1, p0, Lcom/shading/dr/show/Adapter/NEO_CategoriesAdapter$ViewHolder;->binding:Lcom/shading/dr/show/databinding/ItemCategoriesListBinding;

    return-void
.end method
