.class public Llightcone/com/pack/adapter/collage/StringGroupAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "StringGroupAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llightcone/com/pack/adapter/collage/StringGroupAdapter$a;,
        Llightcone/com/pack/adapter/collage/StringGroupAdapter$ViewHolder;
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

.field private b:Landroid/widget/TextView;

.field private c:I

.field private d:Llightcone/com/pack/adapter/collage/StringGroupAdapter$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method

.method static synthetic e(Llightcone/com/pack/adapter/collage/StringGroupAdapter;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Llightcone/com/pack/adapter/collage/StringGroupAdapter;->a:Ljava/util/List;

    return-object p0
.end method

.method static synthetic f(Llightcone/com/pack/adapter/collage/StringGroupAdapter;)I
    .locals 0

    .line 1
    iget p0, p0, Llightcone/com/pack/adapter/collage/StringGroupAdapter;->c:I

    return p0
.end method

.method static synthetic g(Llightcone/com/pack/adapter/collage/StringGroupAdapter;I)I
    .locals 0

    .line 1
    iput p1, p0, Llightcone/com/pack/adapter/collage/StringGroupAdapter;->c:I

    return p1
.end method

.method static synthetic h(Llightcone/com/pack/adapter/collage/StringGroupAdapter;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Llightcone/com/pack/adapter/collage/StringGroupAdapter;->b:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic i(Llightcone/com/pack/adapter/collage/StringGroupAdapter;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/adapter/collage/StringGroupAdapter;->b:Landroid/widget/TextView;

    return-object p1
.end method

.method static synthetic j(Llightcone/com/pack/adapter/collage/StringGroupAdapter;)Llightcone/com/pack/adapter/collage/StringGroupAdapter$a;
    .locals 0

    .line 1
    iget-object p0, p0, Llightcone/com/pack/adapter/collage/StringGroupAdapter;->d:Llightcone/com/pack/adapter/collage/StringGroupAdapter$a;

    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/adapter/collage/StringGroupAdapter;->a:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
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
    iput-object p1, p0, Llightcone/com/pack/adapter/collage/StringGroupAdapter;->a:Ljava/util/List;

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public l(Llightcone/com/pack/adapter/collage/StringGroupAdapter$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/adapter/collage/StringGroupAdapter;->d:Llightcone/com/pack/adapter/collage/StringGroupAdapter$a;

    return-void
.end method

.method public m(I)V
    .locals 1

    .line 1
    iget v0, p0, Llightcone/com/pack/adapter/collage/StringGroupAdapter;->c:I

    .line 2
    iput p1, p0, Llightcone/com/pack/adapter/collage/StringGroupAdapter;->c:I

    .line 3
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 4
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Llightcone/com/pack/adapter/collage/StringGroupAdapter$ViewHolder;

    invoke-virtual {p1, p2}, Llightcone/com/pack/adapter/collage/StringGroupAdapter$ViewHolder;->a(I)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
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

    const v0, 0x7f0b018e

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Llightcone/com/pack/adapter/collage/StringGroupAdapter$ViewHolder;

    invoke-direct {p2, p0, p1}, Llightcone/com/pack/adapter/collage/StringGroupAdapter$ViewHolder;-><init>(Llightcone/com/pack/adapter/collage/StringGroupAdapter;Landroid/view/View;)V

    return-object p2
.end method
