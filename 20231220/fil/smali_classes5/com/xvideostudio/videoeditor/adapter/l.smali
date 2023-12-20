.class public Lcom/xvideostudio/videoeditor/adapter/l;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xvideostudio/videoeditor/adapter/l$b;,
        Lcom/xvideostudio/videoeditor/adapter/l$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/xvideostudio/videoeditor/adapter/l$b;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xvideostudio/videoeditor/tool/m;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/xvideostudio/videoeditor/adapter/l$c;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/xvideostudio/videoeditor/tool/m;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/l;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic g(Lcom/xvideostudio/videoeditor/adapter/l;)Lcom/xvideostudio/videoeditor/adapter/l$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/adapter/l;->b:Lcom/xvideostudio/videoeditor/adapter/l$c;

    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/l;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public h(Lcom/xvideostudio/videoeditor/adapter/l$b;I)V
    .locals 3
    .param p1    # Lcom/xvideostudio/videoeditor/adapter/l$b;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/l;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/videoeditor/tool/m;

    if-eqz v0, :cond_1

    const/4 v1, -0x1

    .line 2
    iget v2, v0, Lcom/xvideostudio/videoeditor/tool/m;->b:I

    if-ne v1, v2, :cond_0

    .line 3
    iget-object v1, p1, Lcom/xvideostudio/videoeditor/adapter/l$b;->a:Landroid/widget/ImageView;

    iget-object v2, v0, Lcom/xvideostudio/videoeditor/tool/m;->a:Landroid/graphics/drawable/Drawable;

    .line 4
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p1, Lcom/xvideostudio/videoeditor/adapter/l$b;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    :cond_1
    :goto_0
    iget-object v1, p1, Lcom/xvideostudio/videoeditor/adapter/l$b;->b:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/tool/m;->c:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    new-instance v0, Lcom/xvideostudio/videoeditor/adapter/l$a;

    invoke-direct {v0, p0, p2}, Lcom/xvideostudio/videoeditor/adapter/l$a;-><init>(Lcom/xvideostudio/videoeditor/adapter/l;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public i(Landroid/view/ViewGroup;I)Lcom/xvideostudio/videoeditor/adapter/l$b;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d00ab

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/xvideostudio/videoeditor/adapter/l$b;

    invoke-direct {p2, p0, p1}, Lcom/xvideostudio/videoeditor/adapter/l$b;-><init>(Lcom/xvideostudio/videoeditor/adapter/l;Landroid/view/View;)V

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object p2
.end method

.method public j(Lcom/xvideostudio/videoeditor/adapter/l$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/l;->b:Lcom/xvideostudio/videoeditor/adapter/l$c;

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$e0;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/xvideostudio/videoeditor/adapter/l$b;

    invoke-virtual {p0, p1, p2}, Lcom/xvideostudio/videoeditor/adapter/l;->h(Lcom/xvideostudio/videoeditor/adapter/l$b;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xvideostudio/videoeditor/adapter/l;->i(Landroid/view/ViewGroup;I)Lcom/xvideostudio/videoeditor/adapter/l$b;

    move-result-object p1

    return-object p1
.end method
