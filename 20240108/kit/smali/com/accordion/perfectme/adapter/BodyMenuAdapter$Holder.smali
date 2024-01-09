.class public Lcom/accordion/perfectme/adapter/BodyMenuAdapter$Holder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "BodyMenuAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/accordion/perfectme/adapter/BodyMenuAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Holder"
.end annotation


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/RelativeLayout;

.field final synthetic d:Lcom/accordion/perfectme/adapter/BodyMenuAdapter;


# direct methods
.method public constructor <init>(Lcom/accordion/perfectme/adapter/BodyMenuAdapter;Landroid/view/View;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/accordion/perfectme/adapter/BodyMenuAdapter$Holder;->d:Lcom/accordion/perfectme/adapter/BodyMenuAdapter;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0805e6

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/accordion/perfectme/adapter/BodyMenuAdapter$Holder;->a:Landroid/widget/ImageView;

    const v0, 0x7f0804a2

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/accordion/perfectme/adapter/BodyMenuAdapter$Holder;->c:Landroid/widget/RelativeLayout;

    const v0, 0x7f0805ee

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/accordion/perfectme/adapter/BodyMenuAdapter$Holder;->b:Landroid/widget/TextView;

    const/high16 p2, 0x42960000    # 75.0f

    .line 6
    invoke-static {p2}, Llightcone/com/pack/o/i0;->a(F)I

    move-result p2

    invoke-static {p1}, Lcom/accordion/perfectme/adapter/BodyMenuAdapter;->e(Lcom/accordion/perfectme/adapter/BodyMenuAdapter;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    mul-int p2, p2, v0

    .line 7
    invoke-static {}, Llightcone/com/pack/o/i0;->h()I

    move-result v0

    if-ge p2, v0, :cond_0

    .line 8
    iget-object p2, p0, Lcom/accordion/perfectme/adapter/BodyMenuAdapter$Holder;->b:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    .line 9
    invoke-static {}, Llightcone/com/pack/o/i0;->h()I

    move-result v0

    invoke-static {p1}, Lcom/accordion/perfectme/adapter/BodyMenuAdapter;->e(Lcom/accordion/perfectme/adapter/BodyMenuAdapter;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    div-int/2addr v0, p1

    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 10
    iget-object p1, p0, Lcom/accordion/perfectme/adapter/BodyMenuAdapter$Holder;->b:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/accordion/perfectme/adapter/BodyMenuAdapter$Holder;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/accordion/perfectme/adapter/BodyMenuAdapter$Holder;->a:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic b(Lcom/accordion/perfectme/adapter/BodyMenuAdapter$Holder;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/accordion/perfectme/adapter/BodyMenuAdapter$Holder;->b:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic c(Lcom/accordion/perfectme/adapter/BodyMenuAdapter$Holder;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/accordion/perfectme/adapter/BodyMenuAdapter$Holder;->c:Landroid/widget/RelativeLayout;

    return-object p0
.end method
