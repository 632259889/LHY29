.class public Lcom/video/editor/themetemplate/ThemeTemplateTitleAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ThemeTemplateTitleAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/video/editor/themetemplate/ThemeTemplateTitleAdapter$ViewHolder;,
        Lcom/video/editor/themetemplate/ThemeTemplateTitleAdapter$OnTitleItemClickEvent;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/video/editor/themetemplate/ThemeTemplateTitleAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:Lcom/video/editor/themetemplate/ThemeTemplateTitleAdapter$OnTitleItemClickEvent;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateTitleAdapter;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateTitleAdapter;->b:I

    return-void
.end method

.method static synthetic e(Lcom/video/editor/themetemplate/ThemeTemplateTitleAdapter;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/video/editor/themetemplate/ThemeTemplateTitleAdapter;->b:I

    return p1
.end method

.method static synthetic f(Lcom/video/editor/themetemplate/ThemeTemplateTitleAdapter;)Lcom/video/editor/themetemplate/ThemeTemplateTitleAdapter$OnTitleItemClickEvent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/themetemplate/ThemeTemplateTitleAdapter;->c:Lcom/video/editor/themetemplate/ThemeTemplateTitleAdapter$OnTitleItemClickEvent;

    return-object p0
.end method


# virtual methods
.method public g(Lcom/video/editor/themetemplate/ThemeTemplateTitleAdapter$ViewHolder;I)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p1, Lcom/video/editor/themetemplate/ThemeTemplateTitleAdapter$ViewHolder;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/video/editor/themetemplate/ThemeTemplateTitleAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p1, Lcom/video/editor/themetemplate/ThemeTemplateTitleAdapter$ViewHolder;->a:Landroid/widget/TextView;

    new-instance v1, Lcom/video/editor/themetemplate/ThemeTemplateTitleAdapter$1;

    invoke-direct {v1, p0, p2}, Lcom/video/editor/themetemplate/ThemeTemplateTitleAdapter$1;-><init>(Lcom/video/editor/themetemplate/ThemeTemplateTitleAdapter;I)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateTitleAdapter;->b:I

    if-ne v0, p2, :cond_0

    .line 4
    iget-object p1, p1, Lcom/video/editor/themetemplate/ThemeTemplateTitleAdapter$ViewHolder;->a:Landroid/widget/TextView;

    const p2, 0x7f080542

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p1, Lcom/video/editor/themetemplate/ThemeTemplateTitleAdapter$ViewHolder;->a:Landroid/widget/TextView;

    const p2, 0x7f080541

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackgroundResource(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateTitleAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public h(Landroid/view/ViewGroup;I)Lcom/video/editor/themetemplate/ThemeTemplateTitleAdapter$ViewHolder;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c019e

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/video/editor/themetemplate/ThemeTemplateTitleAdapter$ViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/video/editor/themetemplate/ThemeTemplateTitleAdapter$ViewHolder;-><init>(Lcom/video/editor/themetemplate/ThemeTemplateTitleAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public i(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/video/editor/themetemplate/ThemeTemplateTitleAdapter;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public j(Lcom/video/editor/themetemplate/ThemeTemplateTitleAdapter$OnTitleItemClickEvent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/themetemplate/ThemeTemplateTitleAdapter;->c:Lcom/video/editor/themetemplate/ThemeTemplateTitleAdapter$OnTitleItemClickEvent;

    return-void
.end method

.method public k(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/video/editor/themetemplate/ThemeTemplateTitleAdapter;->b:I

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/video/editor/themetemplate/ThemeTemplateTitleAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/video/editor/themetemplate/ThemeTemplateTitleAdapter;->g(Lcom/video/editor/themetemplate/ThemeTemplateTitleAdapter$ViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/video/editor/themetemplate/ThemeTemplateTitleAdapter;->h(Landroid/view/ViewGroup;I)Lcom/video/editor/themetemplate/ThemeTemplateTitleAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method
