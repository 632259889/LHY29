.class public Lcom/camera/function/main/ui/StickerAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "StickerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/camera/function/main/ui/StickerAdapter$ViewHolder;,
        Lcom/camera/function/main/ui/StickerAdapter$OnItemClickListener;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/camera/function/main/ui/StickerAdapter$OnItemClickListener;

.field private e:Landroid/content/res/AssetManager;

.field public f:I

.field private g:Z


# direct methods
.method static synthetic e(Lcom/camera/function/main/ui/StickerAdapter;)Lcom/camera/function/main/ui/StickerAdapter$OnItemClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/camera/function/main/ui/StickerAdapter;->d:Lcom/camera/function/main/ui/StickerAdapter$OnItemClickListener;

    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/camera/function/main/ui/StickerAdapter;->g:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/camera/function/main/ui/StickerAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/camera/function/main/ui/StickerAdapter;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/camera/function/main/ui/StickerAdapter$ViewHolder;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 2
    iget-boolean v1, p0, Lcom/camera/function/main/ui/StickerAdapter;->g:Z

    if-eqz v1, :cond_0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/camera/function/main/ui/StickerAdapter;->e:Landroid/content/res/AssetManager;

    iget-object v2, p0, Lcom/camera/function/main/ui/StickerAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    .line 4
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    if-eqz v0, :cond_0

    .line 6
    move-object v1, p1

    check-cast v1, Lcom/camera/function/main/ui/StickerAdapter$ViewHolder;

    iget-object v1, v1, Lcom/camera/function/main/ui/StickerAdapter$ViewHolder;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 7
    :cond_0
    iget v0, p0, Lcom/camera/function/main/ui/StickerAdapter;->f:I

    if-ne p2, v0, :cond_1

    .line 8
    move-object v0, p1

    check-cast v0, Lcom/camera/function/main/ui/StickerAdapter$ViewHolder;

    iget-object v0, v0, Lcom/camera/function/main/ui/StickerAdapter$ViewHolder;->a:Landroid/widget/FrameLayout;

    sget v1, Lcom/camera/s9/camera/R$drawable;->effect_item_selected_bg:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    goto :goto_1

    .line 9
    :cond_1
    move-object v0, p1

    check-cast v0, Lcom/camera/function/main/ui/StickerAdapter$ViewHolder;

    iget-object v0, v0, Lcom/camera/function/main/ui/StickerAdapter$ViewHolder;->a:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 10
    :goto_1
    iget-object v0, p0, Lcom/camera/function/main/ui/StickerAdapter;->d:Lcom/camera/function/main/ui/StickerAdapter$OnItemClickListener;

    if-eqz v0, :cond_2

    .line 11
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 12
    new-instance v1, Lcom/camera/function/main/ui/StickerAdapter$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/camera/function/main/ui/StickerAdapter$1;-><init>(Lcom/camera/function/main/ui/StickerAdapter;ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/camera/function/main/ui/StickerAdapter;->a:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/camera/s9/camera/R$layout;->sticker_item_layout:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/camera/function/main/ui/StickerAdapter$ViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/camera/function/main/ui/StickerAdapter$ViewHolder;-><init>(Lcom/camera/function/main/ui/StickerAdapter;Landroid/view/View;)V

    return-object p2
.end method
