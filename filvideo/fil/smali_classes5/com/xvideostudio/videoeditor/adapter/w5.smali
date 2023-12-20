.class public Lcom/xvideostudio/videoeditor/adapter/w5;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xvideostudio/videoeditor/adapter/w5$b;,
        Lcom/xvideostudio/videoeditor/adapter/w5$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/xvideostudio/videoeditor/adapter/w5$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final j:Ljava/lang/String; = "RecyclerViewHorizontalAdapter"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xvideostudio/videoeditor/entity/SimpleInf;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/view/LayoutInflater;

.field private d:Ljava/lang/String;

.field private e:Lcom/xvideostudio/videoeditor/adapter/w5$b;

.field private f:I

.field private g:I

.field private h:Z

.field private i:Lcom/xvideostudio/videoeditor/adapter/w5$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/xvideostudio/videoeditor/entity/SimpleInf;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/w5;->d:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/xvideostudio/videoeditor/adapter/w5;->f:I

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/xvideostudio/videoeditor/adapter/w5;->g:I

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/adapter/w5;->h:Z

    .line 6
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/w5;->a:Landroid/content/Context;

    .line 7
    iput-object p2, p0, Lcom/xvideostudio/videoeditor/adapter/w5;->b:Ljava/util/List;

    .line 8
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/w5;->c:Landroid/view/LayoutInflater;

    return-void
.end method

.method public static synthetic g(Lcom/xvideostudio/videoeditor/adapter/w5;)Lcom/xvideostudio/videoeditor/adapter/w5$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/adapter/w5;->i:Lcom/xvideostudio/videoeditor/adapter/w5$c;

    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/w5;->b:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/adapter/w5;->f:I

    return v0
.end method

.method public i(Lcom/xvideostudio/videoeditor/adapter/w5$b;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/w5;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/videoeditor/entity/SimpleInf;

    .line 2
    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->getMaterial()Lcom/xvideostudio/videoeditor/gsonentity/Material;

    move-result-object v1

    iput-object v1, p1, Lcom/xvideostudio/videoeditor/adapter/w5$b;->e:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    .line 3
    iget-object v1, p1, Lcom/xvideostudio/videoeditor/adapter/w5$b;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/xvideostudio/videoeditor/adapter/w5;->n(Lcom/xvideostudio/videoeditor/adapter/w5$b;Lcom/xvideostudio/videoeditor/entity/SimpleInf;)V

    .line 5
    iget-object v1, p1, Lcom/xvideostudio/videoeditor/adapter/w5$b;->a:Lcom/xvideostudio/videoeditor/view/RoundImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    invoke-virtual {v1, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v1, p1, Lcom/xvideostudio/videoeditor/adapter/w5$b;->a:Lcom/xvideostudio/videoeditor/view/RoundImageView;

    iget v2, v0, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->drawable:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8
    iget-object v1, p1, Lcom/xvideostudio/videoeditor/adapter/w5$b;->d:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->text:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-boolean v1, p0, Lcom/xvideostudio/videoeditor/adapter/w5;->h:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/xvideostudio/videoeditor/adapter/w5;->f:I

    if-eq v1, p2, :cond_0

    iget p2, p0, Lcom/xvideostudio/videoeditor/adapter/w5;->g:I

    iget v0, v0, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->id:I

    if-ne p2, v0, :cond_1

    .line 10
    :cond_0
    iget-object p2, p1, Lcom/xvideostudio/videoeditor/adapter/w5$b;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v2}, Landroid/widget/LinearLayout;->setSelected(Z)V

    .line 11
    iget-object p2, p1, Lcom/xvideostudio/videoeditor/adapter/w5$b;->d:Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 12
    iget-object p2, p1, Lcom/xvideostudio/videoeditor/adapter/w5$b;->a:Lcom/xvideostudio/videoeditor/view/RoundImageView;

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/w5;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0602cc

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/xvideostudio/videoeditor/view/RoundImageView;->setBorderInsideColor(I)V

    goto :goto_0

    .line 13
    :cond_1
    iget-object p2, p1, Lcom/xvideostudio/videoeditor/adapter/w5$b;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v2}, Landroid/widget/LinearLayout;->setSelected(Z)V

    .line 14
    iget-object p2, p1, Lcom/xvideostudio/videoeditor/adapter/w5$b;->d:Landroid/widget/TextView;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 15
    iget-object p2, p1, Lcom/xvideostudio/videoeditor/adapter/w5$b;->a:Lcom/xvideostudio/videoeditor/view/RoundImageView;

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/w5;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06047b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/xvideostudio/videoeditor/view/RoundImageView;->setBorderInsideColor(I)V

    .line 16
    :goto_0
    iget-object p1, p1, Lcom/xvideostudio/videoeditor/adapter/w5$b;->d:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public j(Landroid/view/ViewGroup;I)Lcom/xvideostudio/videoeditor/adapter/w5$b;
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/adapter/w5;->c:Landroid/view/LayoutInflater;

    const v0, 0x7f0d0369

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/xvideostudio/videoeditor/adapter/w5$b;

    invoke-direct {p2, p0, p1}, Lcom/xvideostudio/videoeditor/adapter/w5$b;-><init>(Lcom/xvideostudio/videoeditor/adapter/w5;Landroid/view/View;)V

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object p2
.end method

.method public k(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xvideostudio/videoeditor/entity/SimpleInf;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/w5;->b:Ljava/util/List;

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public l(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xvideostudio/videoeditor/entity/SimpleInf;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/w5;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/w5;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public m(Lcom/xvideostudio/videoeditor/adapter/w5$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/w5;->i:Lcom/xvideostudio/videoeditor/adapter/w5$c;

    return-void
.end method

.method public n(Lcom/xvideostudio/videoeditor/adapter/w5$b;Lcom/xvideostudio/videoeditor/entity/SimpleInf;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/adapter/w5;->i:Lcom/xvideostudio/videoeditor/adapter/w5$c;

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    new-instance v0, Lcom/xvideostudio/videoeditor/adapter/w5$a;

    invoke-direct {v0, p0, p1}, Lcom/xvideostudio/videoeditor/adapter/w5$a;-><init>(Lcom/xvideostudio/videoeditor/adapter/w5;Lcom/xvideostudio/videoeditor/adapter/w5$b;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public o(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/adapter/w5;->f:I

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/xvideostudio/videoeditor/adapter/w5;->g:I

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/xvideostudio/videoeditor/adapter/w5$b;

    invoke-virtual {p0, p1, p2}, Lcom/xvideostudio/videoeditor/adapter/w5;->i(Lcom/xvideostudio/videoeditor/adapter/w5$b;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xvideostudio/videoeditor/adapter/w5;->j(Landroid/view/ViewGroup;I)Lcom/xvideostudio/videoeditor/adapter/w5$b;

    move-result-object p1

    return-object p1
.end method
