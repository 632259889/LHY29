.class public Lcom/video/editor/adapter/TextStyleAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "TextStyleAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/video/editor/adapter/TextStyleAdapter$OnTextStyleItemClickListener;,
        Lcom/video/editor/adapter/TextStyleAdapter$ColorHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/video/editor/adapter/TextStyleAdapter$ColorHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:[Ljava/lang/String;

.field private c:[Ljava/lang/String;

.field private d:[I

.field private e:I

.field private f:Lcom/video/editor/adapter/TextStyleAdapter$OnTextStyleItemClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 19

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const-string v1, "ffffff"

    const-string v2, "ffffff"

    const-string v3, "000000"

    const-string v4, "ffe00b"

    const-string v5, "ffffff"

    const-string v6, "bbdcf6"

    const-string v7, "ffd6e6"

    const-string v8, "c5f7f8"

    const-string v9, "cacf43"

    const-string v10, "8ebfce"

    const-string v11, "ffffff"

    const-string v12, "a83b22"

    const-string v13, "f8f1c6"

    const-string v14, "f9dac5"

    const-string v15, "c5f8c7"

    const-string v16, "ffa423"

    const-string v17, "1d60bc"

    .line 2
    filled-new-array/range {v1 .. v17}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/video/editor/adapter/TextStyleAdapter;->b:[Ljava/lang/String;

    const-string v2, "ffffff"

    const-string v3, "000000"

    const-string v4, "ffffff"

    const-string v5, "000000"

    const-string v6, "ed756b"

    const-string v7, "000000"

    const-string v8, "de477b"

    const-string v9, "428be5"

    const-string v10, "39512f"

    const-string v11, "43415b"

    const-string v12, "ff576e"

    const-string v13, "ffffff"

    const-string v14, "000000"

    const-string v15, "8d4751"

    const-string v16, "6b47de"

    const-string v17, "666cee"

    const-string v18, "ffffff"

    .line 3
    filled-new-array/range {v2 .. v18}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/video/editor/adapter/TextStyleAdapter;->c:[Ljava/lang/String;

    const/16 v1, 0x11

    new-array v1, v1, [I

    .line 4
    fill-array-data v1, :array_0

    iput-object v1, v0, Lcom/video/editor/adapter/TextStyleAdapter;->d:[I

    const/4 v1, -0x1

    .line 5
    iput v1, v0, Lcom/video/editor/adapter/TextStyleAdapter;->e:I

    move-object/from16 v1, p1

    .line 6
    iput-object v1, v0, Lcom/video/editor/adapter/TextStyleAdapter;->a:Landroid/content/Context;

    return-void

    :array_0
    .array-data 4
        0x7f0804ba
        0x7f0804aa
        0x7f0804b2
        0x7f0804b3
        0x7f0804b4
        0x7f0804b5
        0x7f0804b6
        0x7f0804b7
        0x7f0804b8
        0x7f0804b9
        0x7f0804ab
        0x7f0804ac
        0x7f0804ad
        0x7f0804ae
        0x7f0804af
        0x7f0804b0
        0x7f0804b1
    .end array-data
.end method

.method static synthetic e(Lcom/video/editor/adapter/TextStyleAdapter;)Lcom/video/editor/adapter/TextStyleAdapter$OnTextStyleItemClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/adapter/TextStyleAdapter;->f:Lcom/video/editor/adapter/TextStyleAdapter$OnTextStyleItemClickListener;

    return-object p0
.end method

.method static synthetic f(Lcom/video/editor/adapter/TextStyleAdapter;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/adapter/TextStyleAdapter;->b:[Ljava/lang/String;

    return-object p0
.end method

.method static synthetic g(Lcom/video/editor/adapter/TextStyleAdapter;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/adapter/TextStyleAdapter;->c:[Ljava/lang/String;

    return-object p0
.end method

.method static synthetic h(Lcom/video/editor/adapter/TextStyleAdapter;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/video/editor/adapter/TextStyleAdapter;->e:I

    return p1
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/adapter/TextStyleAdapter;->d:[I

    array-length v0, v0

    return v0
.end method

.method public i(Lcom/video/editor/adapter/TextStyleAdapter$ColorHolder;I)V
    .locals 2
    .param p1    # Lcom/video/editor/adapter/TextStyleAdapter$ColorHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lcom/video/editor/adapter/TextStyleAdapter$ColorHolder;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/video/editor/adapter/TextStyleAdapter;->d:[I

    aget v1, v1, p2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2
    iget-object v0, p1, Lcom/video/editor/adapter/TextStyleAdapter$ColorHolder;->b:Landroid/widget/ImageView;

    new-instance v1, Lcom/video/editor/adapter/TextStyleAdapter$1;

    invoke-direct {v1, p0, p2}, Lcom/video/editor/adapter/TextStyleAdapter$1;-><init>(Lcom/video/editor/adapter/TextStyleAdapter;I)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget v0, p0, Lcom/video/editor/adapter/TextStyleAdapter;->e:I

    const v1, 0x7f0807c1

    if-ne v0, p2, :cond_0

    .line 4
    iget-object p2, p1, Lcom/video/editor/adapter/TextStyleAdapter$ColorHolder;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p2, v1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 5
    iget-object p1, p1, Lcom/video/editor/adapter/TextStyleAdapter$ColorHolder;->c:Landroid/view/View;

    const p2, 0x7f080084

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p2, p1, Lcom/video/editor/adapter/TextStyleAdapter$ColorHolder;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p2, v1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 7
    iget-object p1, p1, Lcom/video/editor/adapter/TextStyleAdapter$ColorHolder;->c:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_0
    return-void
.end method

.method public j(Landroid/view/ViewGroup;I)Lcom/video/editor/adapter/TextStyleAdapter$ColorHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/video/editor/adapter/TextStyleAdapter;->a:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c0076

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/video/editor/adapter/TextStyleAdapter$ColorHolder;

    invoke-direct {p2, p1}, Lcom/video/editor/adapter/TextStyleAdapter$ColorHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public k(Lcom/video/editor/adapter/TextStyleAdapter$OnTextStyleItemClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/adapter/TextStyleAdapter;->f:Lcom/video/editor/adapter/TextStyleAdapter$OnTextStyleItemClickListener;

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/video/editor/adapter/TextStyleAdapter$ColorHolder;

    invoke-virtual {p0, p1, p2}, Lcom/video/editor/adapter/TextStyleAdapter;->i(Lcom/video/editor/adapter/TextStyleAdapter$ColorHolder;I)V

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
    invoke-virtual {p0, p1, p2}, Lcom/video/editor/adapter/TextStyleAdapter;->j(Landroid/view/ViewGroup;I)Lcom/video/editor/adapter/TextStyleAdapter$ColorHolder;

    move-result-object p1

    return-object p1
.end method
