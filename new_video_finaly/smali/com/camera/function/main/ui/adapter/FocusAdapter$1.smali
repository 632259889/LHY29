.class Lcom/camera/function/main/ui/adapter/FocusAdapter$1;
.super Ljava/lang/Object;
.source "FocusAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/camera/function/main/ui/adapter/FocusAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field final synthetic b:I

.field final synthetic c:Lcom/camera/function/main/ui/adapter/FocusAdapter;


# direct methods
.method constructor <init>(Lcom/camera/function/main/ui/adapter/FocusAdapter;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/camera/function/main/ui/adapter/FocusAdapter$1;->c:Lcom/camera/function/main/ui/adapter/FocusAdapter;

    iput-object p2, p0, Lcom/camera/function/main/ui/adapter/FocusAdapter$1;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iput p3, p0, Lcom/camera/function/main/ui/adapter/FocusAdapter$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/camera/function/main/ui/adapter/FocusAdapter$1;->c:Lcom/camera/function/main/ui/adapter/FocusAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 2
    iget-object p1, p0, Lcom/camera/function/main/ui/adapter/FocusAdapter$1;->c:Lcom/camera/function/main/ui/adapter/FocusAdapter;

    invoke-static {p1}, Lcom/camera/function/main/ui/adapter/FocusAdapter;->e(Lcom/camera/function/main/ui/adapter/FocusAdapter;)Lcom/camera/function/main/ui/adapter/FocusAdapter$OnItemClickListener;

    move-result-object p1

    iget-object v0, p0, Lcom/camera/function/main/ui/adapter/FocusAdapter$1;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget v1, p0, Lcom/camera/function/main/ui/adapter/FocusAdapter$1;->b:I

    invoke-interface {p1, v0, v1}, Lcom/camera/function/main/ui/adapter/FocusAdapter$OnItemClickListener;->a(Landroid/view/View;I)V

    return-void
.end method
