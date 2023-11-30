.class public Lcom/video/editor/adapter/AdjustmentAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "AdjustmentAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/video/editor/adapter/AdjustmentAdapter$OnAdjustmentClickListener;,
        Lcom/video/editor/adapter/AdjustmentAdapter$BubbleListHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/video/editor/adapter/AdjustmentAdapter$BubbleListHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:I

.field private c:Lcom/video/editor/adapter/AdjustmentAdapter$OnAdjustmentClickListener;

.field protected d:[Ljava/lang/String;

.field protected e:[I

.field protected f:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lcom/video/editor/adapter/AdjustmentAdapter;->b:I

    const-string v1, "Reset"

    const-string v2, "Brightness"

    const-string v3, "Contrast"

    const-string v4, "Warmth"

    const-string v5, "Saturation"

    const-string v6, "Shadows"

    const-string v7, "Highlights"

    const-string v8, "Hue"

    const-string v9, "Vignette"

    const-string v10, "Sharpen"

    const-string v11, "Fade"

    .line 4
    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/video/editor/adapter/AdjustmentAdapter;->d:[Ljava/lang/String;

    const/16 v0, 0xb

    new-array v1, v0, [I

    .line 5
    fill-array-data v1, :array_0

    iput-object v1, p0, Lcom/video/editor/adapter/AdjustmentAdapter;->e:[I

    new-array v0, v0, [I

    .line 6
    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/video/editor/adapter/AdjustmentAdapter;->f:[I

    .line 7
    iput-object p1, p0, Lcom/video/editor/adapter/AdjustmentAdapter;->a:Landroid/content/Context;

    return-void

    :array_0
    .array-data 4
        0x7f080209
        0x7f080242
        0x7f080263
        0x7f08051c
        0x7f080438
        0x7f080452
        0x7f080308
        0x7f08030c
        0x7f080516
        0x7f080454
        0x7f0802b4
    .end array-data

    :array_1
    .array-data 4
        0x7f080209
        0x7f080243
        0x7f080264
        0x7f08051d
        0x7f080439
        0x7f080453
        0x7f080309
        0x7f08030d
        0x7f080517
        0x7f080455
        0x7f0802b5
    .end array-data
.end method

.method static synthetic e(Lcom/video/editor/adapter/AdjustmentAdapter;)Lcom/video/editor/adapter/AdjustmentAdapter$OnAdjustmentClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/adapter/AdjustmentAdapter;->c:Lcom/video/editor/adapter/AdjustmentAdapter$OnAdjustmentClickListener;

    return-object p0
.end method

.method static synthetic f(Lcom/video/editor/adapter/AdjustmentAdapter;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/video/editor/adapter/AdjustmentAdapter;->b:I

    return p1
.end method


# virtual methods
.method public g(Lcom/video/editor/adapter/AdjustmentAdapter$BubbleListHolder;I)V
    .locals 3
    .param p1    # Lcom/video/editor/adapter/AdjustmentAdapter$BubbleListHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lcom/video/editor/adapter/AdjustmentAdapter$BubbleListHolder;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/video/editor/adapter/AdjustmentAdapter;->d:[Ljava/lang/String;

    aget-object v1, v1, p2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget v0, p0, Lcom/video/editor/adapter/AdjustmentAdapter;->b:I

    if-ne v0, p2, :cond_0

    .line 3
    iget-object v0, p1, Lcom/video/editor/adapter/AdjustmentAdapter$BubbleListHolder;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/video/editor/adapter/AdjustmentAdapter;->f:[I

    aget v1, v1, p2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    iget-object v0, p1, Lcom/video/editor/adapter/AdjustmentAdapter$BubbleListHolder;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/video/editor/adapter/AdjustmentAdapter;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060173

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p1, Lcom/video/editor/adapter/AdjustmentAdapter$BubbleListHolder;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/video/editor/adapter/AdjustmentAdapter;->e:[I

    aget v1, v1, p2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    iget-object v0, p1, Lcom/video/editor/adapter/AdjustmentAdapter$BubbleListHolder;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/video/editor/adapter/AdjustmentAdapter;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060177

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    :goto_0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz p1, :cond_1

    .line 8
    new-instance v0, Lcom/video/editor/adapter/AdjustmentAdapter$1;

    invoke-direct {v0, p0, p2}, Lcom/video/editor/adapter/AdjustmentAdapter$1;-><init>(Lcom/video/editor/adapter/AdjustmentAdapter;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/adapter/AdjustmentAdapter;->d:[Ljava/lang/String;

    array-length v0, v0

    return v0
.end method

.method public h(Landroid/view/ViewGroup;I)Lcom/video/editor/adapter/AdjustmentAdapter$BubbleListHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c0077

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/video/editor/adapter/AdjustmentAdapter$BubbleListHolder;

    invoke-direct {p2, p1}, Lcom/video/editor/adapter/AdjustmentAdapter$BubbleListHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public i(Lcom/video/editor/adapter/AdjustmentAdapter$OnAdjustmentClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/adapter/AdjustmentAdapter;->c:Lcom/video/editor/adapter/AdjustmentAdapter$OnAdjustmentClickListener;

    return-void
.end method

.method public j(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/video/editor/adapter/AdjustmentAdapter;->b:I

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/video/editor/adapter/AdjustmentAdapter$BubbleListHolder;

    invoke-virtual {p0, p1, p2}, Lcom/video/editor/adapter/AdjustmentAdapter;->g(Lcom/video/editor/adapter/AdjustmentAdapter$BubbleListHolder;I)V

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
    invoke-virtual {p0, p1, p2}, Lcom/video/editor/adapter/AdjustmentAdapter;->h(Landroid/view/ViewGroup;I)Lcom/video/editor/adapter/AdjustmentAdapter$BubbleListHolder;

    move-result-object p1

    return-object p1
.end method
