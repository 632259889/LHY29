.class Llightcone/com/pack/adapter/ArtStyleListAdapter$ViewHolder$a;
.super Ljava/lang/Object;
.source "ArtStyleListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/adapter/ArtStyleListAdapter$ViewHolder;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:I

.field final synthetic o:Llightcone/com/pack/bean/ArtStyle;

.field final synthetic p:I

.field final synthetic q:Llightcone/com/pack/adapter/ArtStyleListAdapter$ViewHolder;


# direct methods
.method constructor <init>(Llightcone/com/pack/adapter/ArtStyleListAdapter$ViewHolder;ILlightcone/com/pack/bean/ArtStyle;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/adapter/ArtStyleListAdapter$ViewHolder$a;->q:Llightcone/com/pack/adapter/ArtStyleListAdapter$ViewHolder;

    iput p2, p0, Llightcone/com/pack/adapter/ArtStyleListAdapter$ViewHolder$a;->n:I

    iput-object p3, p0, Llightcone/com/pack/adapter/ArtStyleListAdapter$ViewHolder$a;->o:Llightcone/com/pack/bean/ArtStyle;

    iput p4, p0, Llightcone/com/pack/adapter/ArtStyleListAdapter$ViewHolder$a;->p:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic a(Llightcone/com/pack/bean/ArtStyle;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Llightcone/com/pack/bean/ArtStyle;->updateShowState()V

    .line 2
    iget-object p1, p0, Llightcone/com/pack/adapter/ArtStyleListAdapter$ViewHolder$a;->q:Llightcone/com/pack/adapter/ArtStyleListAdapter$ViewHolder;

    iget-object p1, p1, Llightcone/com/pack/adapter/ArtStyleListAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/ArtStyleListAdapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void
.end method


# virtual methods
.method public synthetic b(Llightcone/com/pack/bean/ArtStyle;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llightcone/com/pack/adapter/ArtStyleListAdapter$ViewHolder$a;->a(Llightcone/com/pack/bean/ArtStyle;I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget v0, p0, Llightcone/com/pack/adapter/ArtStyleListAdapter$ViewHolder$a;->n:I

    iget-object v1, p0, Llightcone/com/pack/adapter/ArtStyleListAdapter$ViewHolder$a;->q:Llightcone/com/pack/adapter/ArtStyleListAdapter$ViewHolder;

    iget-object v1, v1, Llightcone/com/pack/adapter/ArtStyleListAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/ArtStyleListAdapter;

    invoke-static {v1}, Llightcone/com/pack/adapter/ArtStyleListAdapter;->g(Llightcone/com/pack/adapter/ArtStyleListAdapter;)I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 2
    iget-object p1, p0, Llightcone/com/pack/adapter/ArtStyleListAdapter$ViewHolder$a;->o:Llightcone/com/pack/bean/ArtStyle;

    iget p1, p1, Llightcone/com/pack/bean/ArtStyle;->id:I

    sget-object v0, Llightcone/com/pack/bean/ArtStyle;->original:Llightcone/com/pack/bean/ArtStyle;

    iget v0, v0, Llightcone/com/pack/bean/ArtStyle;->id:I

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Llightcone/com/pack/adapter/ArtStyleListAdapter$ViewHolder$a;->q:Llightcone/com/pack/adapter/ArtStyleListAdapter$ViewHolder;

    iget-object p1, p1, Llightcone/com/pack/adapter/ArtStyleListAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/ArtStyleListAdapter;

    invoke-static {p1}, Llightcone/com/pack/adapter/ArtStyleListAdapter;->h(Llightcone/com/pack/adapter/ArtStyleListAdapter;)Llightcone/com/pack/adapter/ArtStyleListAdapter$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Llightcone/com/pack/adapter/ArtStyleListAdapter$ViewHolder$a;->q:Llightcone/com/pack/adapter/ArtStyleListAdapter$ViewHolder;

    iget-object p1, p1, Llightcone/com/pack/adapter/ArtStyleListAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/ArtStyleListAdapter;

    invoke-static {p1}, Llightcone/com/pack/adapter/ArtStyleListAdapter;->h(Llightcone/com/pack/adapter/ArtStyleListAdapter;)Llightcone/com/pack/adapter/ArtStyleListAdapter$a;

    move-result-object p1

    iget-object v0, p0, Llightcone/com/pack/adapter/ArtStyleListAdapter$ViewHolder$a;->o:Llightcone/com/pack/bean/ArtStyle;

    invoke-interface {p1, v0}, Llightcone/com/pack/adapter/ArtStyleListAdapter$a;->a(Llightcone/com/pack/bean/ArtStyle;)V

    :cond_0
    return-void

    .line 4
    :cond_1
    iget v0, p0, Llightcone/com/pack/adapter/ArtStyleListAdapter$ViewHolder$a;->p:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 5
    iget-object p1, p0, Llightcone/com/pack/adapter/ArtStyleListAdapter$ViewHolder$a;->q:Llightcone/com/pack/adapter/ArtStyleListAdapter$ViewHolder;

    iget-object p1, p1, Llightcone/com/pack/adapter/ArtStyleListAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/ArtStyleListAdapter;

    invoke-static {p1}, Llightcone/com/pack/adapter/ArtStyleListAdapter;->f(Llightcone/com/pack/adapter/ArtStyleListAdapter;)Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x3

    iget-object p1, p0, Llightcone/com/pack/adapter/ArtStyleListAdapter$ViewHolder$a;->o:Llightcone/com/pack/bean/ArtStyle;

    iget-object v4, p1, Llightcone/com/pack/bean/ArtStyle;->displayName:Ljava/lang/String;

    const/4 v5, 0x0

    iget v6, p0, Llightcone/com/pack/adapter/ArtStyleListAdapter$ViewHolder$a;->n:I

    new-instance v7, Llightcone/com/pack/adapter/a;

    invoke-direct {v7, p0, p1, v6}, Llightcone/com/pack/adapter/a;-><init>(Llightcone/com/pack/adapter/ArtStyleListAdapter$ViewHolder$a;Llightcone/com/pack/bean/ArtStyle;I)V

    move-object v6, v7

    invoke-static/range {v0 .. v6}, Llightcone/com/pack/activity/vip/VipActivity;->e0(Landroid/app/Activity;ZIILjava/lang/String;Llightcone/com/pack/bean/shop/Shop;Llightcone/com/pack/activity/vip/VipActivity$a;)V

    return-void

    .line 6
    :cond_2
    iget-object v0, p0, Llightcone/com/pack/adapter/ArtStyleListAdapter$ViewHolder$a;->o:Llightcone/com/pack/bean/ArtStyle;

    iget-object v0, v0, Llightcone/com/pack/bean/ArtStyle;->downloadState:Llightcone/com/pack/o/s0/c;

    sget-object v1, Llightcone/com/pack/o/s0/c;->FAIL:Llightcone/com/pack/o/s0/c;

    if-ne v0, v1, :cond_3

    .line 7
    iget-object v0, p0, Llightcone/com/pack/adapter/ArtStyleListAdapter$ViewHolder$a;->q:Llightcone/com/pack/adapter/ArtStyleListAdapter$ViewHolder;

    iget-object v0, v0, Llightcone/com/pack/adapter/ArtStyleListAdapter$ViewHolder;->circleProgressView:Llightcone/com/pack/view/CircleProgressView;

    invoke-virtual {v0}, Llightcone/com/pack/view/CircleProgressView;->d()V

    .line 8
    invoke-static {}, Llightcone/com/pack/o/s0/a;->e()Llightcone/com/pack/o/s0/a;

    move-result-object v0

    iget-object v1, p0, Llightcone/com/pack/adapter/ArtStyleListAdapter$ViewHolder$a;->o:Llightcone/com/pack/bean/ArtStyle;

    iget-object v2, v1, Llightcone/com/pack/bean/ArtStyle;->name:Ljava/lang/String;

    invoke-virtual {v1}, Llightcone/com/pack/bean/ArtStyle;->getModelUrl()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Llightcone/com/pack/adapter/ArtStyleListAdapter$ViewHolder$a;->o:Llightcone/com/pack/bean/ArtStyle;

    invoke-virtual {v3}, Llightcone/com/pack/bean/ArtStyle;->getModelPath()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Llightcone/com/pack/adapter/ArtStyleListAdapter$ViewHolder$a$a;

    invoke-direct {v4, p0, p1}, Llightcone/com/pack/adapter/ArtStyleListAdapter$ViewHolder$a$a;-><init>(Llightcone/com/pack/adapter/ArtStyleListAdapter$ViewHolder$a;Landroid/view/View;)V

    invoke-virtual {v0, v2, v1, v3, v4}, Llightcone/com/pack/o/s0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llightcone/com/pack/o/s0/a$c;)V

    .line 9
    iget-object p1, p0, Llightcone/com/pack/adapter/ArtStyleListAdapter$ViewHolder$a;->o:Llightcone/com/pack/bean/ArtStyle;

    sget-object v0, Llightcone/com/pack/o/s0/c;->ING:Llightcone/com/pack/o/s0/c;

    iput-object v0, p1, Llightcone/com/pack/bean/ArtStyle;->downloadState:Llightcone/com/pack/o/s0/c;

    .line 10
    iget-object v0, p0, Llightcone/com/pack/adapter/ArtStyleListAdapter$ViewHolder$a;->q:Llightcone/com/pack/adapter/ArtStyleListAdapter$ViewHolder;

    invoke-static {v0, p1}, Llightcone/com/pack/adapter/ArtStyleListAdapter$ViewHolder;->a(Llightcone/com/pack/adapter/ArtStyleListAdapter$ViewHolder;Llightcone/com/pack/bean/ArtStyle;)V

    .line 11
    :cond_3
    iget-object p1, p0, Llightcone/com/pack/adapter/ArtStyleListAdapter$ViewHolder$a;->o:Llightcone/com/pack/bean/ArtStyle;

    iget-object p1, p1, Llightcone/com/pack/bean/ArtStyle;->downloadState:Llightcone/com/pack/o/s0/c;

    sget-object v0, Llightcone/com/pack/o/s0/c;->SUCCESS:Llightcone/com/pack/o/s0/c;

    if-eq p1, v0, :cond_4

    return-void

    .line 12
    :cond_4
    iget-object p1, p0, Llightcone/com/pack/adapter/ArtStyleListAdapter$ViewHolder$a;->q:Llightcone/com/pack/adapter/ArtStyleListAdapter$ViewHolder;

    iget-object p1, p1, Llightcone/com/pack/adapter/ArtStyleListAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/ArtStyleListAdapter;

    invoke-static {p1}, Llightcone/com/pack/adapter/ArtStyleListAdapter;->h(Llightcone/com/pack/adapter/ArtStyleListAdapter;)Llightcone/com/pack/adapter/ArtStyleListAdapter$a;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 13
    iget-object p1, p0, Llightcone/com/pack/adapter/ArtStyleListAdapter$ViewHolder$a;->q:Llightcone/com/pack/adapter/ArtStyleListAdapter$ViewHolder;

    iget-object p1, p1, Llightcone/com/pack/adapter/ArtStyleListAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/ArtStyleListAdapter;

    invoke-static {p1}, Llightcone/com/pack/adapter/ArtStyleListAdapter;->h(Llightcone/com/pack/adapter/ArtStyleListAdapter;)Llightcone/com/pack/adapter/ArtStyleListAdapter$a;

    move-result-object p1

    iget-object v0, p0, Llightcone/com/pack/adapter/ArtStyleListAdapter$ViewHolder$a;->o:Llightcone/com/pack/bean/ArtStyle;

    invoke-interface {p1, v0}, Llightcone/com/pack/adapter/ArtStyleListAdapter$a;->b(Llightcone/com/pack/bean/ArtStyle;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 14
    iget-object p1, p0, Llightcone/com/pack/adapter/ArtStyleListAdapter$ViewHolder$a;->q:Llightcone/com/pack/adapter/ArtStyleListAdapter$ViewHolder;

    iget-object p1, p1, Llightcone/com/pack/adapter/ArtStyleListAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/ArtStyleListAdapter;

    iget-object v0, p0, Llightcone/com/pack/adapter/ArtStyleListAdapter$ViewHolder$a;->o:Llightcone/com/pack/bean/ArtStyle;

    invoke-virtual {p1, v0}, Llightcone/com/pack/adapter/ArtStyleListAdapter;->m(Llightcone/com/pack/bean/ArtStyle;)V

    goto :goto_0

    .line 15
    :cond_5
    iget-object p1, p0, Llightcone/com/pack/adapter/ArtStyleListAdapter$ViewHolder$a;->q:Llightcone/com/pack/adapter/ArtStyleListAdapter$ViewHolder;

    iget-object p1, p1, Llightcone/com/pack/adapter/ArtStyleListAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/ArtStyleListAdapter;

    iget-object v0, p0, Llightcone/com/pack/adapter/ArtStyleListAdapter$ViewHolder$a;->o:Llightcone/com/pack/bean/ArtStyle;

    invoke-virtual {p1, v0}, Llightcone/com/pack/adapter/ArtStyleListAdapter;->m(Llightcone/com/pack/bean/ArtStyle;)V

    :cond_6
    :goto_0
    return-void
.end method
