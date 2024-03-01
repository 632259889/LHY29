.class public Lcom/shading/dr/show/Adapter/NEO_CategoriesAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "NEO_CategoriesAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/shading/dr/show/Adapter/NEO_CategoriesAdapter$CategoryClickListener;,
        Lcom/shading/dr/show/Adapter/NEO_CategoriesAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/shading/dr/show/Adapter/NEO_CategoriesAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field categoriesImageList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field categoriesNameList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field categoryClickListener:Lcom/shading/dr/show/Adapter/NEO_CategoriesAdapter$CategoryClickListener;

.field context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/shading/dr/show/Adapter/NEO_CategoriesAdapter$CategoryClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/shading/dr/show/Adapter/NEO_CategoriesAdapter$CategoryClickListener;",
            ")V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/shading/dr/show/Adapter/NEO_CategoriesAdapter;->context:Landroid/content/Context;

    .line 29
    iput-object p2, p0, Lcom/shading/dr/show/Adapter/NEO_CategoriesAdapter;->categoriesImageList:Ljava/util/ArrayList;

    .line 30
    iput-object p3, p0, Lcom/shading/dr/show/Adapter/NEO_CategoriesAdapter;->categoriesNameList:Ljava/util/ArrayList;

    .line 31
    iput-object p4, p0, Lcom/shading/dr/show/Adapter/NEO_CategoriesAdapter;->categoryClickListener:Lcom/shading/dr/show/Adapter/NEO_CategoriesAdapter$CategoryClickListener;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/shading/dr/show/Adapter/NEO_CategoriesAdapter;->categoriesNameList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public m237x63934960(Lcom/shading/dr/show/Adapter/NEO_CategoriesAdapter$ViewHolder;Landroid/view/View;)V
    .locals 0

    .line 55
    iget-object p2, p0, Lcom/shading/dr/show/Adapter/NEO_CategoriesAdapter;->categoryClickListener:Lcom/shading/dr/show/Adapter/NEO_CategoriesAdapter$CategoryClickListener;

    invoke-virtual {p1}, Lcom/shading/dr/show/Adapter/NEO_CategoriesAdapter$ViewHolder;->getAdapterPosition()I

    move-result p1

    invoke-interface {p2, p1}, Lcom/shading/dr/show/Adapter/NEO_CategoriesAdapter$CategoryClickListener;->onCategoryClick(I)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 16
    check-cast p1, Lcom/shading/dr/show/Adapter/NEO_CategoriesAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/shading/dr/show/Adapter/NEO_CategoriesAdapter;->onBindViewHolder(Lcom/shading/dr/show/Adapter/NEO_CategoriesAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/shading/dr/show/Adapter/NEO_CategoriesAdapter$ViewHolder;I)V
    .locals 3

    .line 40
    iget-object v0, p0, Lcom/shading/dr/show/Adapter/NEO_CategoriesAdapter;->categoriesNameList:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 41
    iget-object v1, p0, Lcom/shading/dr/show/Adapter/NEO_CategoriesAdapter;->categoriesImageList:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onBindViewHolder: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/shading/dr/show/Adapter/NEO_CategoriesAdapter$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TAG12345"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    iget-object v0, p1, Lcom/shading/dr/show/Adapter/NEO_CategoriesAdapter$ViewHolder;->binding:Lcom/shading/dr/show/databinding/ItemCategoriesListBinding;

    iget-object v0, v0, Lcom/shading/dr/show/databinding/ItemCategoriesListBinding;->textNameCategory:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/shading/dr/show/Adapter/NEO_CategoriesAdapter$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 45
    iget-object p2, p1, Lcom/shading/dr/show/Adapter/NEO_CategoriesAdapter$ViewHolder;->binding:Lcom/shading/dr/show/databinding/ItemCategoriesListBinding;

    iget-object p2, p2, Lcom/shading/dr/show/databinding/ItemCategoriesListBinding;->categoriesParent:Landroid/widget/RelativeLayout;

    new-instance v0, Lcom/shading/dr/show/Adapter/NEO_CategoriesAdapter$1;

    invoke-direct {v0, p0, p1}, Lcom/shading/dr/show/Adapter/NEO_CategoriesAdapter$1;-><init>(Lcom/shading/dr/show/Adapter/NEO_CategoriesAdapter;Lcom/shading/dr/show/Adapter/NEO_CategoriesAdapter$ViewHolder;)V

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/shading/dr/show/Adapter/NEO_CategoriesAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/shading/dr/show/Adapter/NEO_CategoriesAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/shading/dr/show/Adapter/NEO_CategoriesAdapter$ViewHolder;
    .locals 2

    .line 36
    new-instance p2, Lcom/shading/dr/show/Adapter/NEO_CategoriesAdapter$ViewHolder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/shading/dr/show/databinding/ItemCategoriesListBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/shading/dr/show/databinding/ItemCategoriesListBinding;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/shading/dr/show/Adapter/NEO_CategoriesAdapter$ViewHolder;-><init>(Lcom/shading/dr/show/databinding/ItemCategoriesListBinding;)V

    return-object p2
.end method
