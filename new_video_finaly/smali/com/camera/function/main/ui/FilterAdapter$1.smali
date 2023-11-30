.class Lcom/camera/function/main/ui/FilterAdapter$1;
.super Ljava/lang/Object;
.source "FilterAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/camera/function/main/ui/FilterAdapter;->l(Lcom/camera/function/main/ui/FilterAdapter$FilterHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/camera/function/main/ui/FilterAdapter;


# direct methods
.method constructor <init>(Lcom/camera/function/main/ui/FilterAdapter;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/camera/function/main/ui/FilterAdapter$1;->b:Lcom/camera/function/main/ui/FilterAdapter;

    iput p2, p0, Lcom/camera/function/main/ui/FilterAdapter$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, Lcom/camera/function/main/ui/FilterAdapter$1;->a:I

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/camera/function/main/ui/FilterAdapter$1;->b:Lcom/camera/function/main/ui/FilterAdapter;

    invoke-static {v0, p1}, Lcom/camera/function/main/ui/FilterAdapter;->e(Lcom/camera/function/main/ui/FilterAdapter;I)I

    .line 3
    iget-object p1, p0, Lcom/camera/function/main/ui/FilterAdapter$1;->b:Lcom/camera/function/main/ui/FilterAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/camera/function/main/ui/FilterAdapter$1;->b:Lcom/camera/function/main/ui/FilterAdapter;

    invoke-static {p1}, Lcom/camera/function/main/ui/FilterAdapter;->f(Lcom/camera/function/main/ui/FilterAdapter;)Lcom/camera/function/main/ui/FilterAdapter$OnFilterChangeListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/camera/function/main/ui/FilterAdapter$1;->b:Lcom/camera/function/main/ui/FilterAdapter;

    invoke-static {p1}, Lcom/camera/function/main/ui/FilterAdapter;->f(Lcom/camera/function/main/ui/FilterAdapter;)Lcom/camera/function/main/ui/FilterAdapter$OnFilterChangeListener;

    move-result-object p1

    iget v0, p0, Lcom/camera/function/main/ui/FilterAdapter$1;->a:I

    iget-object v1, p0, Lcom/camera/function/main/ui/FilterAdapter$1;->b:Lcom/camera/function/main/ui/FilterAdapter;

    invoke-static {v1}, Lcom/camera/function/main/ui/FilterAdapter;->g(Lcom/camera/function/main/ui/FilterAdapter;)Ljava/util/List;

    move-result-object v1

    iget v2, p0, Lcom/camera/function/main/ui/FilterAdapter$1;->a:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/camera/function/main/filter/helper/FilterType;

    invoke-interface {p1, v0, v1}, Lcom/camera/function/main/ui/FilterAdapter$OnFilterChangeListener;->a(ILcom/camera/function/main/filter/helper/FilterType;)V

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/camera/function/main/ui/FilterAdapter$1;->b:Lcom/camera/function/main/ui/FilterAdapter;

    invoke-static {p1}, Lcom/camera/function/main/ui/FilterAdapter;->f(Lcom/camera/function/main/ui/FilterAdapter;)Lcom/camera/function/main/ui/FilterAdapter$OnFilterChangeListener;

    move-result-object p1

    iget v0, p0, Lcom/camera/function/main/ui/FilterAdapter$1;->a:I

    invoke-interface {p1, v0}, Lcom/camera/function/main/ui/FilterAdapter$OnFilterChangeListener;->b(I)V

    return-void
.end method
