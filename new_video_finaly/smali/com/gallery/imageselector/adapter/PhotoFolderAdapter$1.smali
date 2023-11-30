.class Lcom/gallery/imageselector/adapter/PhotoFolderAdapter$1;
.super Ljava/lang/Object;
.source "PhotoFolderAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gallery/imageselector/adapter/PhotoFolderAdapter;->f(Lcom/gallery/imageselector/adapter/PhotoFolderAdapter$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/gallery/imageselector/adapter/PhotoFolderAdapter$ViewHolder;

.field final synthetic b:Lcom/gallery/imageselector/entry/Folder;

.field final synthetic c:Lcom/gallery/imageselector/adapter/PhotoFolderAdapter;


# direct methods
.method constructor <init>(Lcom/gallery/imageselector/adapter/PhotoFolderAdapter;Lcom/gallery/imageselector/adapter/PhotoFolderAdapter$ViewHolder;Lcom/gallery/imageselector/entry/Folder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gallery/imageselector/adapter/PhotoFolderAdapter$1;->c:Lcom/gallery/imageselector/adapter/PhotoFolderAdapter;

    iput-object p2, p0, Lcom/gallery/imageselector/adapter/PhotoFolderAdapter$1;->a:Lcom/gallery/imageselector/adapter/PhotoFolderAdapter$ViewHolder;

    iput-object p3, p0, Lcom/gallery/imageselector/adapter/PhotoFolderAdapter$1;->b:Lcom/gallery/imageselector/entry/Folder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/gallery/imageselector/adapter/PhotoFolderAdapter$1;->c:Lcom/gallery/imageselector/adapter/PhotoFolderAdapter;

    iget-object v0, p0, Lcom/gallery/imageselector/adapter/PhotoFolderAdapter$1;->a:Lcom/gallery/imageselector/adapter/PhotoFolderAdapter$ViewHolder;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    iput v0, p1, Lcom/gallery/imageselector/adapter/PhotoFolderAdapter;->d:I

    .line 2
    iget-object p1, p0, Lcom/gallery/imageselector/adapter/PhotoFolderAdapter$1;->c:Lcom/gallery/imageselector/adapter/PhotoFolderAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 3
    iget-object p1, p0, Lcom/gallery/imageselector/adapter/PhotoFolderAdapter$1;->c:Lcom/gallery/imageselector/adapter/PhotoFolderAdapter;

    invoke-static {p1}, Lcom/gallery/imageselector/adapter/PhotoFolderAdapter;->e(Lcom/gallery/imageselector/adapter/PhotoFolderAdapter;)Lcom/gallery/imageselector/adapter/PhotoFolderAdapter$OnFolderSelectListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/gallery/imageselector/adapter/PhotoFolderAdapter$1;->c:Lcom/gallery/imageselector/adapter/PhotoFolderAdapter;

    invoke-static {p1}, Lcom/gallery/imageselector/adapter/PhotoFolderAdapter;->e(Lcom/gallery/imageselector/adapter/PhotoFolderAdapter;)Lcom/gallery/imageselector/adapter/PhotoFolderAdapter$OnFolderSelectListener;

    move-result-object p1

    iget-object v0, p0, Lcom/gallery/imageselector/adapter/PhotoFolderAdapter$1;->b:Lcom/gallery/imageselector/entry/Folder;

    invoke-interface {p1, v0}, Lcom/gallery/imageselector/adapter/PhotoFolderAdapter$OnFolderSelectListener;->a(Lcom/gallery/imageselector/entry/Folder;)V

    :cond_0
    return-void
.end method
