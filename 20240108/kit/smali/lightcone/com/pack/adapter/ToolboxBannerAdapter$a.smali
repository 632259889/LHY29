.class Llightcone/com/pack/adapter/ToolboxBannerAdapter$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ToolboxBannerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llightcone/com/pack/adapter/ToolboxBannerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/TextView;

.field final synthetic c:Llightcone/com/pack/adapter/ToolboxBannerAdapter;


# direct methods
.method constructor <init>(Llightcone/com/pack/adapter/ToolboxBannerAdapter;Landroid/view/View;)V
    .locals 1
    .param p1    # Llightcone/com/pack/adapter/ToolboxBannerAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Llightcone/com/pack/adapter/ToolboxBannerAdapter$a;->c:Llightcone/com/pack/adapter/ToolboxBannerAdapter;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f080265

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Llightcone/com/pack/adapter/ToolboxBannerAdapter$a;->a:Landroid/widget/ImageView;

    const v0, 0x7f08066a

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Llightcone/com/pack/adapter/ToolboxBannerAdapter$a;->b:Landroid/widget/TextView;

    .line 5
    invoke-virtual {p2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 6
    invoke-static {p1}, Llightcone/com/pack/adapter/ToolboxBannerAdapter;->f(Llightcone/com/pack/adapter/ToolboxBannerAdapter;)Llightcone/com/pack/o/d0$a;

    move-result-object v0

    iget v0, v0, Llightcone/com/pack/o/d0$a;->x:F

    float-to-int v0, v0

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 7
    invoke-static {p1}, Llightcone/com/pack/adapter/ToolboxBannerAdapter;->f(Llightcone/com/pack/adapter/ToolboxBannerAdapter;)Llightcone/com/pack/o/d0$a;

    move-result-object v0

    iget v0, v0, Llightcone/com/pack/o/d0$a;->y:F

    float-to-int v0, v0

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 8
    invoke-static {p1}, Llightcone/com/pack/adapter/ToolboxBannerAdapter;->f(Llightcone/com/pack/adapter/ToolboxBannerAdapter;)Llightcone/com/pack/o/d0$a;

    move-result-object v0

    iget v0, v0, Llightcone/com/pack/o/d0$a;->width:F

    float-to-int v0, v0

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 9
    invoke-static {p1}, Llightcone/com/pack/adapter/ToolboxBannerAdapter;->f(Llightcone/com/pack/adapter/ToolboxBannerAdapter;)Llightcone/com/pack/o/d0$a;

    move-result-object p1

    iget p1, p1, Llightcone/com/pack/o/d0$a;->height:F

    float-to-int p1, p1

    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 10
    iget-object p1, p0, Llightcone/com/pack/adapter/ToolboxBannerAdapter$a;->b:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private synthetic b(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Llightcone/com/pack/adapter/ToolboxBannerAdapter$a;->c:Llightcone/com/pack/adapter/ToolboxBannerAdapter;

    invoke-static {p1}, Llightcone/com/pack/adapter/ToolboxBannerAdapter;->g(Llightcone/com/pack/adapter/ToolboxBannerAdapter;)Llightcone/com/pack/fragment/ToolboxFragment;

    move-result-object p1

    invoke-virtual {p1}, Llightcone/com/pack/fragment/ToolboxFragment;->d()V

    return-void
.end method

.method private synthetic d(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Llightcone/com/pack/adapter/ToolboxBannerAdapter$a;->c:Llightcone/com/pack/adapter/ToolboxBannerAdapter;

    invoke-static {p1}, Llightcone/com/pack/adapter/ToolboxBannerAdapter;->g(Llightcone/com/pack/adapter/ToolboxBannerAdapter;)Llightcone/com/pack/fragment/ToolboxFragment;

    move-result-object p1

    invoke-virtual {p1}, Llightcone/com/pack/fragment/ToolboxFragment;->e()V

    return-void
.end method

.method private synthetic f(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Llightcone/com/pack/adapter/ToolboxBannerAdapter$a;->c:Llightcone/com/pack/adapter/ToolboxBannerAdapter;

    invoke-static {p1}, Llightcone/com/pack/adapter/ToolboxBannerAdapter;->g(Llightcone/com/pack/adapter/ToolboxBannerAdapter;)Llightcone/com/pack/fragment/ToolboxFragment;

    move-result-object p1

    invoke-virtual {p1}, Llightcone/com/pack/fragment/ToolboxFragment;->g()V

    return-void
.end method

.method private synthetic h(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Llightcone/com/pack/adapter/ToolboxBannerAdapter$a;->c:Llightcone/com/pack/adapter/ToolboxBannerAdapter;

    invoke-static {p1}, Llightcone/com/pack/adapter/ToolboxBannerAdapter;->g(Llightcone/com/pack/adapter/ToolboxBannerAdapter;)Llightcone/com/pack/fragment/ToolboxFragment;

    move-result-object p1

    invoke-virtual {p1}, Llightcone/com/pack/fragment/ToolboxFragment;->f()V

    return-void
.end method


# virtual methods
.method a(Ljava/lang/Integer;II)V
    .locals 0

    .line 1
    iget-object p2, p0, Llightcone/com/pack/adapter/ToolboxBannerAdapter$a;->a:Landroid/widget/ImageView;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 3
    :pswitch_1
    iget-object p1, p0, Llightcone/com/pack/adapter/ToolboxBannerAdapter$a;->b:Landroid/widget/TextView;

    const p2, 0x7f0e0028

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance p2, Llightcone/com/pack/adapter/s2;

    invoke-direct {p2, p0}, Llightcone/com/pack/adapter/s2;-><init>(Llightcone/com/pack/adapter/ToolboxBannerAdapter$a;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 5
    :pswitch_2
    iget-object p1, p0, Llightcone/com/pack/adapter/ToolboxBannerAdapter$a;->b:Landroid/widget/TextView;

    const p2, 0x7f0e011a

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance p2, Llightcone/com/pack/adapter/q2;

    invoke-direct {p2, p0}, Llightcone/com/pack/adapter/q2;-><init>(Llightcone/com/pack/adapter/ToolboxBannerAdapter$a;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 7
    :pswitch_3
    iget-object p1, p0, Llightcone/com/pack/adapter/ToolboxBannerAdapter$a;->b:Landroid/widget/TextView;

    const p2, 0x7f0e002a

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 8
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance p2, Llightcone/com/pack/adapter/r2;

    invoke-direct {p2, p0}, Llightcone/com/pack/adapter/r2;-><init>(Llightcone/com/pack/adapter/ToolboxBannerAdapter$a;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 9
    :pswitch_4
    iget-object p1, p0, Llightcone/com/pack/adapter/ToolboxBannerAdapter$a;->b:Landroid/widget/TextView;

    const p2, 0x7f0e0021

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 10
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance p2, Llightcone/com/pack/adapter/p2;

    invoke-direct {p2, p0}, Llightcone/com/pack/adapter/p2;-><init>(Llightcone/com/pack/adapter/ToolboxBannerAdapter$a;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7f070508
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic c(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Llightcone/com/pack/adapter/ToolboxBannerAdapter$a;->b(Landroid/view/View;)V

    return-void
.end method

.method public synthetic e(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Llightcone/com/pack/adapter/ToolboxBannerAdapter$a;->d(Landroid/view/View;)V

    return-void
.end method

.method public synthetic g(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Llightcone/com/pack/adapter/ToolboxBannerAdapter$a;->f(Landroid/view/View;)V

    return-void
.end method

.method public synthetic i(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Llightcone/com/pack/adapter/ToolboxBannerAdapter$a;->h(Landroid/view/View;)V

    return-void
.end method
