.class public Lcom/xvideostudio/videoeditor/adapter/i1;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xvideostudio/videoeditor/adapter/i1$c;,
        Lcom/xvideostudio/videoeditor/adapter/i1$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/xvideostudio/videoeditor/adapter/i1$c;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xvideostudio/videoeditor/entity/SimpleInf;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/content/Context;

.field private c:I

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Lcom/xvideostudio/videoeditor/adapter/i1$b;

.field private g:Z


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

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/xvideostudio/videoeditor/adapter/i1;->c:I

    .line 3
    iput v0, p0, Lcom/xvideostudio/videoeditor/adapter/i1;->d:I

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/i1;->e:Ljava/lang/String;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/adapter/i1;->g:Z

    .line 6
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/i1;->b:Landroid/content/Context;

    .line 7
    iput-object p2, p0, Lcom/xvideostudio/videoeditor/adapter/i1;->a:Ljava/util/List;

    return-void
.end method

.method public static synthetic g(Lcom/xvideostudio/videoeditor/adapter/i1;)Lcom/xvideostudio/videoeditor/adapter/i1$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/adapter/i1;->f:Lcom/xvideostudio/videoeditor/adapter/i1$b;

    return-object p0
.end method

.method public static synthetic h(Lcom/xvideostudio/videoeditor/adapter/i1;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/adapter/i1;->g:Z

    return p1
.end method

.method public static synthetic i(Lcom/xvideostudio/videoeditor/adapter/i1;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/adapter/i1;->b:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/i1;->a:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public j(I)Lcom/xvideostudio/videoeditor/entity/SimpleInf;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/i1;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/i1;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xvideostudio/videoeditor/entity/SimpleInf;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/adapter/i1;->c:I

    return v0
.end method

.method public l(Lcom/xvideostudio/videoeditor/adapter/i1$c;I)V
    .locals 2
    .param p1    # Lcom/xvideostudio/videoeditor/adapter/i1$c;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/i1;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/videoeditor/entity/SimpleInf;

    .line 2
    iget v1, p0, Lcom/xvideostudio/videoeditor/adapter/i1;->c:I

    if-eq p2, v1, :cond_1

    iget-object p2, p0, Lcom/xvideostudio/videoeditor/adapter/i1;->e:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/xvideostudio/videoeditor/adapter/i1;->e:Ljava/lang/String;

    iget-object v1, v0, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->path:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/xvideostudio/videoeditor/adapter/i1$c;->c(Lcom/xvideostudio/videoeditor/adapter/i1$c;)Landroid/widget/ImageView;

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/xvideostudio/videoeditor/adapter/i1$c;->c(Lcom/xvideostudio/videoeditor/adapter/i1$c;)Landroid/widget/ImageView;

    move-result-object p2

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 5
    :goto_1
    iget-object p2, p1, Lcom/xvideostudio/videoeditor/adapter/i1$c;->c:Landroid/widget/ImageView;

    iget v1, v0, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->drawable:I

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    iget-object p2, p1, Lcom/xvideostudio/videoeditor/adapter/i1$c;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object p2, p1, Lcom/xvideostudio/videoeditor/adapter/i1$c;->b:Landroid/widget/RelativeLayout;

    new-instance v0, Lcom/xvideostudio/videoeditor/adapter/i1$a;

    invoke-direct {v0, p0, p1}, Lcom/xvideostudio/videoeditor/adapter/i1$a;-><init>(Lcom/xvideostudio/videoeditor/adapter/i1;Lcom/xvideostudio/videoeditor/adapter/i1$c;)V

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public m(Landroid/view/ViewGroup;I)Lcom/xvideostudio/videoeditor/adapter/i1$c;
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

    const v0, 0x7f0d021c

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/xvideostudio/videoeditor/adapter/i1$c;

    invoke-direct {p2, p0, p1}, Lcom/xvideostudio/videoeditor/adapter/i1$c;-><init>(Lcom/xvideostudio/videoeditor/adapter/i1;Landroid/view/View;)V

    .line 3
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView$e0;->setIsRecyclable(Z)V

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object p2
.end method

.method public n(Lcom/xvideostudio/videoeditor/adapter/i1$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/i1;->f:Lcom/xvideostudio/videoeditor/adapter/i1$b;

    return-void
.end method

.method public o(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/adapter/i1;->c:I

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/xvideostudio/videoeditor/adapter/i1;->d:I

    const-string p1, ""

    .line 3
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/i1;->e:Ljava/lang/String;

    .line 4
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
    check-cast p1, Lcom/xvideostudio/videoeditor/adapter/i1$c;

    invoke-virtual {p0, p1, p2}, Lcom/xvideostudio/videoeditor/adapter/i1;->l(Lcom/xvideostudio/videoeditor/adapter/i1$c;I)V

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
    invoke-virtual {p0, p1, p2}, Lcom/xvideostudio/videoeditor/adapter/i1;->m(Landroid/view/ViewGroup;I)Lcom/xvideostudio/videoeditor/adapter/i1$c;

    move-result-object p1

    return-object p1
.end method

.method public p(I)V
    .locals 1

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lcom/xvideostudio/videoeditor/adapter/i1;->c:I

    .line 2
    iput p1, p0, Lcom/xvideostudio/videoeditor/adapter/i1;->d:I

    const-string p1, ""

    .line 3
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/i1;->e:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 1

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lcom/xvideostudio/videoeditor/adapter/i1;->c:I

    .line 2
    iput v0, p0, Lcom/xvideostudio/videoeditor/adapter/i1;->d:I

    .line 3
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/i1;->e:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
