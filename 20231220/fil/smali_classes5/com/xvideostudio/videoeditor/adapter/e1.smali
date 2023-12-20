.class public Lcom/xvideostudio/videoeditor/adapter/e1;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xvideostudio/videoeditor/adapter/e1$c;,
        Lcom/xvideostudio/videoeditor/adapter/e1$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/xvideostudio/videoeditor/adapter/e1$c;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:[Ljava/lang/String;

.field private final b:Landroid/content/Context;

.field private c:I

.field private d:Lcom/xvideostudio/videoeditor/adapter/e1$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/e1;->b:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/xvideostudio/videoeditor/adapter/e1;->a:[Ljava/lang/String;

    return-void
.end method

.method public static synthetic g(Lcom/xvideostudio/videoeditor/adapter/e1;)Lcom/xvideostudio/videoeditor/adapter/e1$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/adapter/e1;->d:Lcom/xvideostudio/videoeditor/adapter/e1$b;

    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/e1;->a:[Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    array-length v0, v0

    :goto_0
    return v0
.end method

.method public h(I)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/e1;->a:[Ljava/lang/String;

    array-length v1, v0

    if-ge p1, v1, :cond_0

    aget-object p1, v0, p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    aget-object p1, v0, p1

    :goto_0
    return-object p1
.end method

.method public i()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/adapter/e1;->c:I

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/adapter/e1;->a:[Ljava/lang/String;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget-object v0, v1, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    aget-object v0, v1, v0

    :goto_0
    return-object v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/adapter/e1;->c:I

    return v0
.end method

.method public k(Lcom/xvideostudio/videoeditor/adapter/e1$c;I)V
    .locals 2
    .param p1    # Lcom/xvideostudio/videoeditor/adapter/e1$c;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/adapter/e1;->c:I

    if-ne v0, p2, :cond_0

    .line 2
    iget-object v0, p1, Lcom/xvideostudio/videoeditor/adapter/e1$c;->b:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p1, Lcom/xvideostudio/videoeditor/adapter/e1$c;->b:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/e1;->a:[Ljava/lang/String;

    array-length v1, v0

    if-ge p2, v1, :cond_1

    .line 5
    iget-object v1, p1, Lcom/xvideostudio/videoeditor/adapter/e1$c;->a:Landroid/widget/TextView;

    aget-object p2, v0, p2

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    :cond_1
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    new-instance v0, Lcom/xvideostudio/videoeditor/adapter/e1$a;

    invoke-direct {v0, p0, p1}, Lcom/xvideostudio/videoeditor/adapter/e1$a;-><init>(Lcom/xvideostudio/videoeditor/adapter/e1;Lcom/xvideostudio/videoeditor/adapter/e1$c;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public l(Landroid/view/ViewGroup;I)Lcom/xvideostudio/videoeditor/adapter/e1$c;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation build Lk/f0;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d02b9

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/xvideostudio/videoeditor/adapter/e1$c;

    invoke-direct {p2, p0, p1}, Lcom/xvideostudio/videoeditor/adapter/e1$c;-><init>(Lcom/xvideostudio/videoeditor/adapter/e1;Landroid/view/View;)V

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object p2
.end method

.method public m(Lcom/xvideostudio/videoeditor/adapter/e1$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/e1;->d:Lcom/xvideostudio/videoeditor/adapter/e1$b;

    return-void
.end method

.method public n(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/adapter/e1;->c:I

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$e0;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/xvideostudio/videoeditor/adapter/e1$c;

    invoke-virtual {p0, p1, p2}, Lcom/xvideostudio/videoeditor/adapter/e1;->k(Lcom/xvideostudio/videoeditor/adapter/e1$c;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation build Lk/f0;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xvideostudio/videoeditor/adapter/e1;->l(Landroid/view/ViewGroup;I)Lcom/xvideostudio/videoeditor/adapter/e1$c;

    move-result-object p1

    return-object p1
.end method
