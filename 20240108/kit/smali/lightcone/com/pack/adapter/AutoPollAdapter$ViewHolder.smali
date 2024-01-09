.class Llightcone/com/pack/adapter/AutoPollAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "AutoPollAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llightcone/com/pack/adapter/AutoPollAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ViewHolder"
.end annotation


# instance fields
.field final synthetic a:Llightcone/com/pack/adapter/AutoPollAdapter;

.field ivShow:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0802ef
    .end annotation
.end field

.field tvName:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0806c3
    .end annotation
.end field


# direct methods
.method constructor <init>(Llightcone/com/pack/adapter/AutoPollAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/adapter/AutoPollAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/AutoPollAdapter;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 3
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    return-void
.end method


# virtual methods
.method a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/adapter/AutoPollAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/AutoPollAdapter;

    invoke-static {v0}, Llightcone/com/pack/adapter/AutoPollAdapter;->e(Llightcone/com/pack/adapter/AutoPollAdapter;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llightcone/com/pack/bean/VipFeature;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Llightcone/com/pack/adapter/AutoPollAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/AutoPollAdapter;

    invoke-static {v0}, Llightcone/com/pack/adapter/AutoPollAdapter;->f(Llightcone/com/pack/adapter/AutoPollAdapter;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Llightcone/com/pack/adapter/AutoPollAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/AutoPollAdapter;

    invoke-static {v0}, Llightcone/com/pack/adapter/AutoPollAdapter;->f(Llightcone/com/pack/adapter/AutoPollAdapter;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Llightcone/com/pack/adapter/AutoPollAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/AutoPollAdapter;

    invoke-static {v0}, Llightcone/com/pack/adapter/AutoPollAdapter;->f(Llightcone/com/pack/adapter/AutoPollAdapter;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Llightcone/com/pack/adapter/AutoPollAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/AutoPollAdapter;

    invoke-static {v0}, Llightcone/com/pack/adapter/AutoPollAdapter;->f(Llightcone/com/pack/adapter/AutoPollAdapter;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/c;->u(Landroid/app/Activity;)Lcom/bumptech/glide/l;

    move-result-object v0

    iget-object v1, p0, Llightcone/com/pack/adapter/AutoPollAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/AutoPollAdapter;

    invoke-static {v1}, Llightcone/com/pack/adapter/AutoPollAdapter;->g(Llightcone/com/pack/adapter/AutoPollAdapter;)I

    move-result v1

    invoke-virtual {p1, v1}, Llightcone/com/pack/bean/VipFeature;->getThumbnailPath(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/l;->v(Ljava/lang/String;)Lcom/bumptech/glide/k;

    move-result-object v0

    iget-object v1, p0, Llightcone/com/pack/adapter/AutoPollAdapter$ViewHolder;->ivShow:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/k;->z0(Landroid/widget/ImageView;)Lcom/bumptech/glide/r/j/k;

    .line 4
    :cond_1
    iget-object v0, p0, Llightcone/com/pack/adapter/AutoPollAdapter$ViewHolder;->tvName:Landroid/widget/TextView;

    invoke-virtual {p1}, Llightcone/com/pack/bean/VipFeature;->getLcName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Llightcone/com/pack/adapter/AutoPollAdapter$ViewHolder$a;

    invoke-direct {v1, p0, p1}, Llightcone/com/pack/adapter/AutoPollAdapter$ViewHolder$a;-><init>(Llightcone/com/pack/adapter/AutoPollAdapter$ViewHolder;Llightcone/com/pack/bean/VipFeature;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
