.class Lcom/video/editor/gallery/adapter/ProductionFolderAdapter$1;
.super Ljava/lang/Object;
.source "ProductionFolderAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/editor/gallery/adapter/ProductionFolderAdapter;->g(Lcom/video/editor/gallery/adapter/ProductionFolderAdapter$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/video/editor/gallery/adapter/ProductionFolderAdapter$ViewHolder;

.field final synthetic b:Lcom/video/editor/gallery/entry/Folder;

.field final synthetic c:Lcom/video/editor/gallery/adapter/ProductionFolderAdapter;


# direct methods
.method constructor <init>(Lcom/video/editor/gallery/adapter/ProductionFolderAdapter;Lcom/video/editor/gallery/adapter/ProductionFolderAdapter$ViewHolder;Lcom/video/editor/gallery/entry/Folder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/gallery/adapter/ProductionFolderAdapter$1;->c:Lcom/video/editor/gallery/adapter/ProductionFolderAdapter;

    iput-object p2, p0, Lcom/video/editor/gallery/adapter/ProductionFolderAdapter$1;->a:Lcom/video/editor/gallery/adapter/ProductionFolderAdapter$ViewHolder;

    iput-object p3, p0, Lcom/video/editor/gallery/adapter/ProductionFolderAdapter$1;->b:Lcom/video/editor/gallery/entry/Folder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/video/editor/gallery/adapter/ProductionFolderAdapter$1;->c:Lcom/video/editor/gallery/adapter/ProductionFolderAdapter;

    iget-object v0, p0, Lcom/video/editor/gallery/adapter/ProductionFolderAdapter$1;->a:Lcom/video/editor/gallery/adapter/ProductionFolderAdapter$ViewHolder;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    invoke-static {p1, v0}, Lcom/video/editor/gallery/adapter/ProductionFolderAdapter;->e(Lcom/video/editor/gallery/adapter/ProductionFolderAdapter;I)I

    .line 2
    iget-object p1, p0, Lcom/video/editor/gallery/adapter/ProductionFolderAdapter$1;->c:Lcom/video/editor/gallery/adapter/ProductionFolderAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 3
    iget-object p1, p0, Lcom/video/editor/gallery/adapter/ProductionFolderAdapter$1;->c:Lcom/video/editor/gallery/adapter/ProductionFolderAdapter;

    invoke-static {p1}, Lcom/video/editor/gallery/adapter/ProductionFolderAdapter;->f(Lcom/video/editor/gallery/adapter/ProductionFolderAdapter;)Lcom/video/editor/gallery/adapter/ProductionFolderAdapter$OnFolderSelectListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/video/editor/gallery/adapter/ProductionFolderAdapter$1;->c:Lcom/video/editor/gallery/adapter/ProductionFolderAdapter;

    invoke-static {p1}, Lcom/video/editor/gallery/adapter/ProductionFolderAdapter;->f(Lcom/video/editor/gallery/adapter/ProductionFolderAdapter;)Lcom/video/editor/gallery/adapter/ProductionFolderAdapter$OnFolderSelectListener;

    move-result-object p1

    iget-object v0, p0, Lcom/video/editor/gallery/adapter/ProductionFolderAdapter$1;->b:Lcom/video/editor/gallery/entry/Folder;

    invoke-interface {p1, v0}, Lcom/video/editor/gallery/adapter/ProductionFolderAdapter$OnFolderSelectListener;->a(Lcom/video/editor/gallery/entry/Folder;)V

    :cond_0
    return-void
.end method
