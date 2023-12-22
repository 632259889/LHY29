.class public Lh0/s$f;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "CardPagerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh0/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;

.field final synthetic b:Lh0/s;


# direct methods
.method public constructor <init>(Lh0/s;Landroid/view/View;)V
    .locals 0
    .param p1    # Lh0/s;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lh0/s$f;->b:Lh0/s;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 3
    sget p1, Lcom/eyewind/ad/card/R$id;->tvGo:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lh0/s$f;->a:Landroid/widget/TextView;

    .line 4
    new-instance p2, Lh0/w;

    invoke-direct {p2, p0}, Lh0/w;-><init>(Lh0/s$f;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic a(Lh0/s$f;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lh0/s$f;->b(Landroid/view/View;)V

    return-void
.end method

.method private synthetic b(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    if-ltz p1, :cond_0

    .line 2
    iget-object v0, p0, Lh0/s$f;->b:Lh0/s;

    invoke-static {v0}, Lh0/s;->t(Lh0/s;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 3
    iget-object v0, p0, Lh0/s$f;->b:Lh0/s;

    invoke-static {v0}, Lh0/s;->u(Lh0/s;)Lh0/s$d;

    move-result-object v0

    iget-object v1, p0, Lh0/s$f;->b:Lh0/s;

    invoke-static {v1}, Lh0/s;->t(Lh0/s;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/eyewind/ad/card/info/AdInfo;

    invoke-interface {v0, p0, v1, p1}, Lh0/s$d;->a(Lh0/s$f;Lcom/eyewind/ad/card/info/AdInfo;I)V

    :cond_0
    return-void
.end method
