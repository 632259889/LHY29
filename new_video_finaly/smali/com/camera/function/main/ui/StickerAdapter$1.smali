.class Lcom/camera/function/main/ui/StickerAdapter$1;
.super Ljava/lang/Object;
.source "StickerAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/camera/function/main/ui/StickerAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field final synthetic c:Lcom/camera/function/main/ui/StickerAdapter;


# direct methods
.method constructor <init>(Lcom/camera/function/main/ui/StickerAdapter;ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/camera/function/main/ui/StickerAdapter$1;->c:Lcom/camera/function/main/ui/StickerAdapter;

    iput p2, p0, Lcom/camera/function/main/ui/StickerAdapter$1;->a:I

    iput-object p3, p0, Lcom/camera/function/main/ui/StickerAdapter$1;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, Lcom/camera/function/main/ui/StickerAdapter$1;->a:I

    iget-object v0, p0, Lcom/camera/function/main/ui/StickerAdapter$1;->c:Lcom/camera/function/main/ui/StickerAdapter;

    iget v1, v0, Lcom/camera/function/main/ui/StickerAdapter;->f:I

    if-eq p1, v1, :cond_0

    .line 2
    iput p1, v0, Lcom/camera/function/main/ui/StickerAdapter;->f:I

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 4
    iget-object p1, p0, Lcom/camera/function/main/ui/StickerAdapter$1;->c:Lcom/camera/function/main/ui/StickerAdapter;

    invoke-static {p1}, Lcom/camera/function/main/ui/StickerAdapter;->e(Lcom/camera/function/main/ui/StickerAdapter;)Lcom/camera/function/main/ui/StickerAdapter$OnItemClickListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/camera/function/main/ui/StickerAdapter$1;->c:Lcom/camera/function/main/ui/StickerAdapter;

    invoke-static {p1}, Lcom/camera/function/main/ui/StickerAdapter;->e(Lcom/camera/function/main/ui/StickerAdapter;)Lcom/camera/function/main/ui/StickerAdapter$OnItemClickListener;

    move-result-object p1

    iget-object v0, p0, Lcom/camera/function/main/ui/StickerAdapter$1;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget v1, p0, Lcom/camera/function/main/ui/StickerAdapter$1;->a:I

    invoke-interface {p1, v0, v1}, Lcom/camera/function/main/ui/StickerAdapter$OnItemClickListener;->a(Landroid/view/View;I)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v0}, Lcom/camera/function/main/ui/StickerAdapter;->e(Lcom/camera/function/main/ui/StickerAdapter;)Lcom/camera/function/main/ui/StickerAdapter$OnItemClickListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/camera/function/main/ui/StickerAdapter$1;->c:Lcom/camera/function/main/ui/StickerAdapter;

    invoke-static {p1}, Lcom/camera/function/main/ui/StickerAdapter;->e(Lcom/camera/function/main/ui/StickerAdapter;)Lcom/camera/function/main/ui/StickerAdapter$OnItemClickListener;

    move-result-object p1

    iget-object v0, p0, Lcom/camera/function/main/ui/StickerAdapter$1;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget v1, p0, Lcom/camera/function/main/ui/StickerAdapter$1;->a:I

    invoke-interface {p1, v0, v1}, Lcom/camera/function/main/ui/StickerAdapter$OnItemClickListener;->b(Landroid/view/View;I)V

    :cond_1
    :goto_0
    return-void
.end method
