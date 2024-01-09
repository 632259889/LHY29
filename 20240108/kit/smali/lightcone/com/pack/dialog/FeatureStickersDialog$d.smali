.class Llightcone/com/pack/dialog/FeatureStickersDialog$d;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "FeatureStickersDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llightcone/com/pack/dialog/FeatureStickersDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llightcone/com/pack/dialog/FeatureStickersDialog$d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Llightcone/com/pack/dialog/FeatureStickersDialog$d$a;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llightcone/com/pack/feature/text/StickerItem;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field final synthetic c:Llightcone/com/pack/dialog/FeatureStickersDialog;


# direct methods
.method constructor <init>(Llightcone/com/pack/dialog/FeatureStickersDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/dialog/FeatureStickersDialog$d;->c:Llightcone/com/pack/dialog/FeatureStickersDialog;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method

.method static synthetic e(Llightcone/com/pack/dialog/FeatureStickersDialog$d;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Llightcone/com/pack/dialog/FeatureStickersDialog$d;->a:Ljava/util/List;

    return-object p0
.end method

.method static synthetic f(Llightcone/com/pack/dialog/FeatureStickersDialog$d;)I
    .locals 0

    .line 1
    iget p0, p0, Llightcone/com/pack/dialog/FeatureStickersDialog$d;->b:I

    return p0
.end method


# virtual methods
.method public g(Llightcone/com/pack/dialog/FeatureStickersDialog$d$a;I)V
    .locals 1
    .param p1    # Llightcone/com/pack/dialog/FeatureStickersDialog$d$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Llightcone/com/pack/dialog/FeatureStickersDialog$d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr p2, v0

    invoke-virtual {p1, p2}, Llightcone/com/pack/dialog/FeatureStickersDialog$d$a;->a(I)V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    const v0, 0x7fffffff

    return v0
.end method

.method public h(Landroid/view/ViewGroup;I)Llightcone/com/pack/dialog/FeatureStickersDialog$d$a;
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

    const v0, 0x7f0b0186

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Llightcone/com/pack/dialog/FeatureStickersDialog$d$a;

    invoke-direct {p2, p0, p1}, Llightcone/com/pack/dialog/FeatureStickersDialog$d$a;-><init>(Llightcone/com/pack/dialog/FeatureStickersDialog$d;Landroid/view/View;)V

    return-object p2
.end method

.method public i(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Llightcone/com/pack/feature/text/StickerItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Llightcone/com/pack/dialog/FeatureStickersDialog$d;->a:Ljava/util/List;

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public j(I)V
    .locals 1

    .line 1
    iget v0, p0, Llightcone/com/pack/dialog/FeatureStickersDialog$d;->b:I

    .line 2
    iput p1, p0, Llightcone/com/pack/dialog/FeatureStickersDialog$d;->b:I

    .line 3
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 4
    iget p1, p0, Llightcone/com/pack/dialog/FeatureStickersDialog$d;->b:I

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Llightcone/com/pack/dialog/FeatureStickersDialog$d$a;

    invoke-virtual {p0, p1, p2}, Llightcone/com/pack/dialog/FeatureStickersDialog$d;->g(Llightcone/com/pack/dialog/FeatureStickersDialog$d$a;I)V

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
    invoke-virtual {p0, p1, p2}, Llightcone/com/pack/dialog/FeatureStickersDialog$d;->h(Landroid/view/ViewGroup;I)Llightcone/com/pack/dialog/FeatureStickersDialog$d$a;

    move-result-object p1

    return-object p1
.end method
