.class public Lcom/xvideostudio/videoeditor/adapter/x;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xvideostudio/videoeditor/adapter/x$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$e0;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xvideostudio/videoeditor/tool/c0;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/xvideostudio/videoeditor/adapter/x$c;

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcom/xvideostudio/videoeditor/adapter/x$c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/x;->b:Ljava/util/ArrayList;

    .line 3
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/x;->a:Landroid/content/Context;

    .line 4
    iput-object p3, p0, Lcom/xvideostudio/videoeditor/adapter/x;->c:Lcom/xvideostudio/videoeditor/adapter/x$c;

    .line 5
    iput p2, p0, Lcom/xvideostudio/videoeditor/adapter/x;->d:I

    .line 6
    sget p1, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->x:I

    div-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/xvideostudio/videoeditor/adapter/x;->e:I

    return-void
.end method

.method public static synthetic g(Lcom/xvideostudio/videoeditor/adapter/x;)Lcom/xvideostudio/videoeditor/adapter/x$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/adapter/x;->c:Lcom/xvideostudio/videoeditor/adapter/x$c;

    return-object p0
.end method

.method public static synthetic h(Lcom/xvideostudio/videoeditor/adapter/x;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/adapter/x;->b:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/x;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public i(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/xvideostudio/videoeditor/tool/c0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/x;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/x;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 7
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$e0;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    const v1, 0x7f0a02da

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 2
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    const v2, 0x7f0a02db

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 3
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    const v2, 0x7f0a02d9

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 4
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/adapter/x;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge p2, v2, :cond_2

    .line 5
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/adapter/x;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xvideostudio/videoeditor/tool/c0;

    .line 6
    iget-object v3, v2, Lcom/xvideostudio/videoeditor/tool/c0;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v3, 0x1

    if-nez p2, :cond_0

    .line 8
    iget p2, v2, Lcom/xvideostudio/videoeditor/tool/c0;->n:I

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    .line 9
    iget-object v4, v2, Lcom/xvideostudio/videoeditor/tool/c0;->i:Ljava/util/List;

    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_1

    .line 10
    iget-object v4, p0, Lcom/xvideostudio/videoeditor/adapter/x;->a:Landroid/content/Context;

    check-cast v4, Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    move-result v4

    if-nez v4, :cond_1

    .line 11
    iget-object v4, p0, Lcom/xvideostudio/videoeditor/adapter/x;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/bumptech/glide/b;->E(Landroid/content/Context;)Lcom/bumptech/glide/i;

    move-result-object v4

    iget-object v5, p0, Lcom/xvideostudio/videoeditor/adapter/x;->a:Landroid/content/Context;

    new-instance v6, Ljava/io/File;

    iget-object v2, v2, Lcom/xvideostudio/videoeditor/tool/c0;->i:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xvideostudio/videoeditor/tool/ImageDetailInfo;

    iget-object v1, v1, Lcom/xvideostudio/videoeditor/tool/ImageDetailInfo;->f:Ljava/lang/String;

    invoke-direct {v6, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v5, v6}, Lcom/xvideostudio/scopestorage/i;->c(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/bumptech/glide/i;->H(Landroid/net/Uri;)Lcom/bumptech/glide/h;

    move-result-object v1

    iget v2, p0, Lcom/xvideostudio/videoeditor/adapter/x;->e:I

    invoke-virtual {v1, v2, v2}, Lcom/bumptech/glide/request/a;->v0(II)Lcom/bumptech/glide/request/a;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/h;

    invoke-virtual {v1, v3}, Lcom/bumptech/glide/request/a;->G0(Z)Lcom/bumptech/glide/request/a;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/h;

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/h;->k1(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/r;

    goto :goto_0

    :cond_0
    new-array p2, v3, [Ljava/lang/Object;

    .line 12
    iget v4, p0, Lcom/xvideostudio/videoeditor/adapter/x;->d:I

    invoke-virtual {v2, v4}, Lcom/xvideostudio/videoeditor/tool/c0;->b(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, p2, v1

    const-string v1, "%s"

    invoke-static {v1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 13
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/adapter/x;->a:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_1

    .line 14
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/adapter/x;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/bumptech/glide/b;->E(Landroid/content/Context;)Lcom/bumptech/glide/i;

    move-result-object v1

    iget-object v4, p0, Lcom/xvideostudio/videoeditor/adapter/x;->a:Landroid/content/Context;

    new-instance v5, Ljava/io/File;

    iget-object v2, v2, Lcom/xvideostudio/videoeditor/tool/c0;->d:Ljava/lang/String;

    invoke-direct {v5, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v5}, Lcom/xvideostudio/scopestorage/i;->c(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/i;->H(Landroid/net/Uri;)Lcom/bumptech/glide/h;

    move-result-object v1

    iget v2, p0, Lcom/xvideostudio/videoeditor/adapter/x;->e:I

    invoke-virtual {v1, v2, v2}, Lcom/bumptech/glide/request/a;->v0(II)Lcom/bumptech/glide/request/a;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/h;

    invoke-virtual {v1, v3}, Lcom/bumptech/glide/request/a;->G0(Z)Lcom/bumptech/glide/request/a;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/h;

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/h;->k1(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/r;

    .line 15
    :cond_1
    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    const p2, 0x7f0806a4

    .line 16
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    const p2, 0x7f120414

    .line 17
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(I)V

    const/16 p2, 0x8

    .line 18
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation build Lk/f0;
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/adapter/x;->a:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d0215

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/xvideostudio/videoeditor/adapter/x$a;

    invoke-direct {p2, p0, p1}, Lcom/xvideostudio/videoeditor/adapter/x$a;-><init>(Lcom/xvideostudio/videoeditor/adapter/x;Landroid/view/View;)V

    .line 3
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    new-instance v0, Lcom/xvideostudio/videoeditor/adapter/x$b;

    invoke-direct {v0, p0, p2}, Lcom/xvideostudio/videoeditor/adapter/x$b;-><init>(Lcom/xvideostudio/videoeditor/adapter/x;Landroidx/recyclerview/widget/RecyclerView$e0;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2
.end method
