.class public Lcom/xvideostudio/videoeditor/adapter/y;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xvideostudio/videoeditor/adapter/y$b;,
        Lcom/xvideostudio/videoeditor/adapter/y$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/xvideostudio/videoeditor/adapter/y$b;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/content/Context;

.field private c:I

.field private d:Landroid/view/LayoutInflater;

.field private e:Lcom/xvideostudio/videoeditor/adapter/y$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/xvideostudio/videoeditor/adapter/y;->c:I

    .line 3
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/y;->b:Landroid/content/Context;

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/y;->d:Landroid/view/LayoutInflater;

    return-void
.end method

.method public static synthetic g(Lcom/xvideostudio/videoeditor/adapter/y;)Lcom/xvideostudio/videoeditor/adapter/y$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/adapter/y;->e:Lcom/xvideostudio/videoeditor/adapter/y$c;

    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/y;->a:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public h(Lcom/xvideostudio/videoeditor/adapter/y$b;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/y;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    iget-object v1, p1, Lcom/xvideostudio/videoeditor/adapter/y$b;->b:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->D(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 3
    iget v0, p0, Lcom/xvideostudio/videoeditor/adapter/y;->c:I

    if-ne v0, p2, :cond_0

    .line 4
    iget-object p2, p1, Lcom/xvideostudio/videoeditor/adapter/y$b;->a:Landroid/widget/FrameLayout;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setSelected(Z)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p2, p1, Lcom/xvideostudio/videoeditor/adapter/y$b;->a:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setSelected(Z)V

    .line 6
    :goto_0
    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/adapter/y;->m(Lcom/xvideostudio/videoeditor/adapter/y$b;)V

    return-void
.end method

.method public i(Landroid/view/ViewGroup;I)Lcom/xvideostudio/videoeditor/adapter/y$b;
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/adapter/y;->d:Landroid/view/LayoutInflater;

    const v0, 0x7f0d0073

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/xvideostudio/videoeditor/adapter/y$b;

    invoke-direct {p2, p0, p1}, Lcom/xvideostudio/videoeditor/adapter/y$b;-><init>(Lcom/xvideostudio/videoeditor/adapter/y;Landroid/view/View;)V

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object p2
.end method

.method public j(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/adapter/y;->c:I

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public k(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/y;->a:Ljava/util/List;

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public l(Lcom/xvideostudio/videoeditor/adapter/y$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/y;->e:Lcom/xvideostudio/videoeditor/adapter/y$c;

    return-void
.end method

.method public m(Lcom/xvideostudio/videoeditor/adapter/y$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/y;->e:Lcom/xvideostudio/videoeditor/adapter/y$c;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    new-instance v1, Lcom/xvideostudio/videoeditor/adapter/y$a;

    invoke-direct {v1, p0, p1}, Lcom/xvideostudio/videoeditor/adapter/y$a;-><init>(Lcom/xvideostudio/videoeditor/adapter/y;Lcom/xvideostudio/videoeditor/adapter/y$b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/xvideostudio/videoeditor/adapter/y$b;

    invoke-virtual {p0, p1, p2}, Lcom/xvideostudio/videoeditor/adapter/y;->h(Lcom/xvideostudio/videoeditor/adapter/y$b;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xvideostudio/videoeditor/adapter/y;->i(Landroid/view/ViewGroup;I)Lcom/xvideostudio/videoeditor/adapter/y$b;

    move-result-object p1

    return-object p1
.end method
