.class public Lcom/xvideostudio/videoeditor/adapter/k0;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xvideostudio/videoeditor/adapter/k0$a;,
        Lcom/xvideostudio/videoeditor/adapter/k0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/xvideostudio/videoeditor/v;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xvideostudio/videoeditor/bean/FilterGroupBean;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lw5/f;

.field private d:Lcom/xvideostudio/videoeditor/adapter/j0$a;

.field private e:Lcom/xvideostudio/videoeditor/adapter/k0$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lw5/f;Lcom/xvideostudio/videoeditor/adapter/j0$a;Lcom/xvideostudio/videoeditor/adapter/k0$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/xvideostudio/videoeditor/bean/FilterGroupBean;",
            ">;",
            "Lw5/f;",
            "Lcom/xvideostudio/videoeditor/adapter/j0$a;",
            "Lcom/xvideostudio/videoeditor/adapter/k0$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/k0;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/xvideostudio/videoeditor/adapter/k0;->b:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lcom/xvideostudio/videoeditor/adapter/k0;->c:Lw5/f;

    .line 5
    iput-object p4, p0, Lcom/xvideostudio/videoeditor/adapter/k0;->d:Lcom/xvideostudio/videoeditor/adapter/j0$a;

    .line 6
    iput-object p5, p0, Lcom/xvideostudio/videoeditor/adapter/k0;->e:Lcom/xvideostudio/videoeditor/adapter/k0$a;

    return-void
.end method

.method public static synthetic g(Lcom/xvideostudio/videoeditor/adapter/k0;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/adapter/k0;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic h(Lcom/xvideostudio/videoeditor/adapter/k0;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/adapter/k0;->b:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic i(Lcom/xvideostudio/videoeditor/adapter/k0;)Lw5/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/adapter/k0;->c:Lw5/f;

    return-object p0
.end method

.method public static synthetic j(Lcom/xvideostudio/videoeditor/adapter/k0;)Lcom/xvideostudio/videoeditor/adapter/j0$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/adapter/k0;->d:Lcom/xvideostudio/videoeditor/adapter/j0$a;

    return-object p0
.end method

.method public static synthetic k(Lcom/xvideostudio/videoeditor/adapter/k0;)Lcom/xvideostudio/videoeditor/adapter/k0$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/adapter/k0;->e:Lcom/xvideostudio/videoeditor/adapter/k0$a;

    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/k0;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/k0;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xvideostudio/videoeditor/bean/FilterGroupBean;

    const/4 v2, -0x1

    .line 2
    iput v2, v1, Lcom/xvideostudio/videoeditor/bean/FilterGroupBean;->isSelctedChildFilterId:I

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public m(Lcom/xvideostudio/videoeditor/v;I)V
    .locals 0
    .param p1    # Lcom/xvideostudio/videoeditor/v;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1, p2}, Lcom/xvideostudio/videoeditor/v;->c(I)V

    return-void
.end method

.method public n(Landroid/view/ViewGroup;I)Lcom/xvideostudio/videoeditor/v;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation build Lk/f0;
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/adapter/k0;->a:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d01bd

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/xvideostudio/videoeditor/adapter/k0$b;

    invoke-direct {p2, p0, p1}, Lcom/xvideostudio/videoeditor/adapter/k0$b;-><init>(Lcom/xvideostudio/videoeditor/adapter/k0;Landroid/view/View;)V

    return-object p2
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$e0;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/xvideostudio/videoeditor/v;

    invoke-virtual {p0, p1, p2}, Lcom/xvideostudio/videoeditor/adapter/k0;->m(Lcom/xvideostudio/videoeditor/v;I)V

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
    invoke-virtual {p0, p1, p2}, Lcom/xvideostudio/videoeditor/adapter/k0;->n(Landroid/view/ViewGroup;I)Lcom/xvideostudio/videoeditor/v;

    move-result-object p1

    return-object p1
.end method
