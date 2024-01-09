.class public Lcom/accordion/perfectme/adapter/BodyMenuAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BodyMenuAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/accordion/perfectme/adapter/BodyMenuAdapter$a;,
        Lcom/accordion/perfectme/adapter/BodyMenuAdapter$Holder;
    }
.end annotation


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field private d:Lcom/accordion/perfectme/adapter/BodyMenuAdapter$a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;Lcom/accordion/perfectme/adapter/BodyMenuAdapter$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/accordion/perfectme/adapter/BodyMenuAdapter$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/accordion/perfectme/adapter/BodyMenuAdapter;->c:I

    .line 3
    iput-object p1, p0, Lcom/accordion/perfectme/adapter/BodyMenuAdapter;->a:Landroid/app/Activity;

    .line 4
    iput-object p2, p0, Lcom/accordion/perfectme/adapter/BodyMenuAdapter;->b:Ljava/util/List;

    .line 5
    iput-object p3, p0, Lcom/accordion/perfectme/adapter/BodyMenuAdapter;->d:Lcom/accordion/perfectme/adapter/BodyMenuAdapter$a;

    return-void
.end method

.method static synthetic e(Lcom/accordion/perfectme/adapter/BodyMenuAdapter;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/accordion/perfectme/adapter/BodyMenuAdapter;->b:Ljava/util/List;

    return-object p0
.end method

.method private synthetic lambda$onBindViewHolder$0(ILandroid/view/View;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/accordion/perfectme/adapter/BodyMenuAdapter;->c:I

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 3
    iget-object p2, p0, Lcom/accordion/perfectme/adapter/BodyMenuAdapter;->d:Lcom/accordion/perfectme/adapter/BodyMenuAdapter$a;

    invoke-interface {p2, p1}, Lcom/accordion/perfectme/adapter/BodyMenuAdapter$a;->a(I)V

    return-void
.end method


# virtual methods
.method public synthetic f(ILandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/accordion/perfectme/adapter/BodyMenuAdapter;->lambda$onBindViewHolder$0(ILandroid/view/View;)V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/accordion/perfectme/adapter/BodyMenuAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 0

    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    .line 1
    check-cast p1, Lcom/accordion/perfectme/adapter/BodyMenuAdapter$Holder;

    .line 2
    invoke-static {p1}, Lcom/accordion/perfectme/adapter/BodyMenuAdapter$Holder;->a(Lcom/accordion/perfectme/adapter/BodyMenuAdapter$Holder;)Landroid/widget/ImageView;

    move-result-object v0

    iget v1, p0, Lcom/accordion/perfectme/adapter/BodyMenuAdapter;->c:I

    if-ne p2, v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    invoke-static {p1}, Lcom/accordion/perfectme/adapter/BodyMenuAdapter$Holder;->b(Lcom/accordion/perfectme/adapter/BodyMenuAdapter$Holder;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/accordion/perfectme/adapter/BodyMenuAdapter;->b:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-static {p1}, Lcom/accordion/perfectme/adapter/BodyMenuAdapter$Holder;->b(Lcom/accordion/perfectme/adapter/BodyMenuAdapter$Holder;)Landroid/widget/TextView;

    move-result-object v0

    iget v1, p0, Lcom/accordion/perfectme/adapter/BodyMenuAdapter;->c:I

    if-ne v1, p2, :cond_1

    const v1, -0x899b02

    goto :goto_1

    :cond_1
    const v1, -0xb1b1a5

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    invoke-static {p1}, Lcom/accordion/perfectme/adapter/BodyMenuAdapter$Holder;->c(Lcom/accordion/perfectme/adapter/BodyMenuAdapter$Holder;)Landroid/widget/RelativeLayout;

    move-result-object p1

    new-instance v0, Lcom/accordion/perfectme/adapter/a;

    invoke-direct {v0, p0, p2}, Lcom/accordion/perfectme/adapter/a;-><init>(Lcom/accordion/perfectme/adapter/BodyMenuAdapter;I)V

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/accordion/perfectme/adapter/BodyMenuAdapter;->a:Landroid/app/Activity;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0b0176

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/accordion/perfectme/adapter/BodyMenuAdapter$Holder;

    invoke-direct {p2, p0, p1}, Lcom/accordion/perfectme/adapter/BodyMenuAdapter$Holder;-><init>(Lcom/accordion/perfectme/adapter/BodyMenuAdapter;Landroid/view/View;)V

    return-object p2
.end method
