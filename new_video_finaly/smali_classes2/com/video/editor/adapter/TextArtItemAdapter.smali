.class public Lcom/video/editor/adapter/TextArtItemAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "TextArtItemAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/video/editor/adapter/TextArtItemAdapter$OnTextArtItemClickListener;,
        Lcom/video/editor/adapter/TextArtItemAdapter$ArtHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/video/editor/adapter/TextArtItemAdapter$ArtHolder;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:[I


# instance fields
.field private a:Landroid/content/Context;

.field private b:I

.field private c:Lcom/video/editor/adapter/TextArtItemAdapter$OnTextArtItemClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x18

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcom/video/editor/adapter/TextArtItemAdapter;->d:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x7f08048f
        0x7f08049a
        0x7f08049f
        0x7f0804a0
        0x7f0804a1
        0x7f0804a2
        0x7f0804a3
        0x7f0804a4
        0x7f0804a5
        0x7f080490
        0x7f080491
        0x7f080492
        0x7f080493
        0x7f080494
        0x7f080495
        0x7f080496
        0x7f080497
        0x7f080498
        0x7f080499
        0x7f08049b
        0x7f08049c
        0x7f08049d
        0x7f08049e
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/video/editor/adapter/TextArtItemAdapter;->b:I

    .line 3
    iput-object p1, p0, Lcom/video/editor/adapter/TextArtItemAdapter;->a:Landroid/content/Context;

    return-void
.end method

.method static synthetic e(Lcom/video/editor/adapter/TextArtItemAdapter;)Lcom/video/editor/adapter/TextArtItemAdapter$OnTextArtItemClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/adapter/TextArtItemAdapter;->c:Lcom/video/editor/adapter/TextArtItemAdapter$OnTextArtItemClickListener;

    return-object p0
.end method

.method static synthetic f(Lcom/video/editor/adapter/TextArtItemAdapter;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/video/editor/adapter/TextArtItemAdapter;->b:I

    return p1
.end method


# virtual methods
.method public g(Lcom/video/editor/adapter/TextArtItemAdapter$ArtHolder;I)V
    .locals 2
    .param p1    # Lcom/video/editor/adapter/TextArtItemAdapter$ArtHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-nez p2, :cond_0

    .line 1
    iget-object v0, p1, Lcom/video/editor/adapter/TextArtItemAdapter$ArtHolder;->b:Landroid/widget/ImageView;

    const v1, 0x7f0804a6

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p1, Lcom/video/editor/adapter/TextArtItemAdapter$ArtHolder;->b:Landroid/widget/ImageView;

    sget-object v1, Lcom/video/editor/adapter/TextArtItemAdapter;->d:[I

    aget v1, v1, p2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    :goto_0
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 4
    new-instance v1, Lcom/video/editor/adapter/TextArtItemAdapter$1;

    invoke-direct {v1, p0, p2}, Lcom/video/editor/adapter/TextArtItemAdapter$1;-><init>(Lcom/video/editor/adapter/TextArtItemAdapter;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    :cond_1
    iget v0, p0, Lcom/video/editor/adapter/TextArtItemAdapter;->b:I

    if-ne v0, p2, :cond_2

    .line 6
    iget-object p1, p1, Lcom/video/editor/adapter/TextArtItemAdapter$ArtHolder;->c:Landroid/view/View;

    const p2, 0x7f08006f

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1

    .line 7
    :cond_2
    iget-object p1, p1, Lcom/video/editor/adapter/TextArtItemAdapter$ArtHolder;->c:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_1
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    sget-object v0, Lcom/video/editor/adapter/TextArtItemAdapter;->d:[I

    array-length v0, v0

    return v0
.end method

.method public h(Landroid/view/ViewGroup;I)Lcom/video/editor/adapter/TextArtItemAdapter$ArtHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/video/editor/adapter/TextArtItemAdapter;->a:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c0070

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/video/editor/adapter/TextArtItemAdapter$ArtHolder;

    invoke-direct {p2, p1}, Lcom/video/editor/adapter/TextArtItemAdapter$ArtHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public i(Lcom/video/editor/adapter/TextArtItemAdapter$OnTextArtItemClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/adapter/TextArtItemAdapter;->c:Lcom/video/editor/adapter/TextArtItemAdapter$OnTextArtItemClickListener;

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/video/editor/adapter/TextArtItemAdapter$ArtHolder;

    invoke-virtual {p0, p1, p2}, Lcom/video/editor/adapter/TextArtItemAdapter;->g(Lcom/video/editor/adapter/TextArtItemAdapter$ArtHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/video/editor/adapter/TextArtItemAdapter;->h(Landroid/view/ViewGroup;I)Lcom/video/editor/adapter/TextArtItemAdapter$ArtHolder;

    move-result-object p1

    return-object p1
.end method
