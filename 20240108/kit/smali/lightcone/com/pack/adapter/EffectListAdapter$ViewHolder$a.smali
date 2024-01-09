.class Llightcone/com/pack/adapter/EffectListAdapter$ViewHolder$a;
.super Ljava/lang/Object;
.source "EffectListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/adapter/EffectListAdapter$ViewHolder;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:I

.field final synthetic o:I

.field final synthetic p:Llightcone/com/pack/bean/Effect;

.field final synthetic q:Llightcone/com/pack/adapter/EffectListAdapter$ViewHolder;


# direct methods
.method constructor <init>(Llightcone/com/pack/adapter/EffectListAdapter$ViewHolder;IILlightcone/com/pack/bean/Effect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/adapter/EffectListAdapter$ViewHolder$a;->q:Llightcone/com/pack/adapter/EffectListAdapter$ViewHolder;

    iput p2, p0, Llightcone/com/pack/adapter/EffectListAdapter$ViewHolder$a;->n:I

    iput p3, p0, Llightcone/com/pack/adapter/EffectListAdapter$ViewHolder$a;->o:I

    iput-object p4, p0, Llightcone/com/pack/adapter/EffectListAdapter$ViewHolder$a;->p:Llightcone/com/pack/bean/Effect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic a(Llightcone/com/pack/bean/Effect;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Llightcone/com/pack/bean/Effect;->updateShowState()V

    .line 2
    iget-object p1, p0, Llightcone/com/pack/adapter/EffectListAdapter$ViewHolder$a;->q:Llightcone/com/pack/adapter/EffectListAdapter$ViewHolder;

    iget-object p1, p1, Llightcone/com/pack/adapter/EffectListAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/EffectListAdapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void
.end method


# virtual methods
.method public synthetic b(Llightcone/com/pack/bean/Effect;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llightcone/com/pack/adapter/EffectListAdapter$ViewHolder$a;->a(Llightcone/com/pack/bean/Effect;I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget p1, p0, Llightcone/com/pack/adapter/EffectListAdapter$ViewHolder$a;->n:I

    iget-object v0, p0, Llightcone/com/pack/adapter/EffectListAdapter$ViewHolder$a;->q:Llightcone/com/pack/adapter/EffectListAdapter$ViewHolder;

    iget-object v0, v0, Llightcone/com/pack/adapter/EffectListAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/EffectListAdapter;

    invoke-static {v0}, Llightcone/com/pack/adapter/EffectListAdapter;->f(Llightcone/com/pack/adapter/EffectListAdapter;)I

    move-result v0

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget p1, p0, Llightcone/com/pack/adapter/EffectListAdapter$ViewHolder$a;->o:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    .line 3
    iget-object p1, p0, Llightcone/com/pack/adapter/EffectListAdapter$ViewHolder$a;->q:Llightcone/com/pack/adapter/EffectListAdapter$ViewHolder;

    iget-object p1, p1, Llightcone/com/pack/adapter/EffectListAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/EffectListAdapter;

    invoke-static {p1}, Llightcone/com/pack/adapter/EffectListAdapter;->g(Llightcone/com/pack/adapter/EffectListAdapter;)Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x3

    iget-object p1, p0, Llightcone/com/pack/adapter/EffectListAdapter$ViewHolder$a;->p:Llightcone/com/pack/bean/Effect;

    iget-object v4, p1, Llightcone/com/pack/bean/Effect;->title:Ljava/lang/String;

    const/4 v5, 0x0

    iget v6, p0, Llightcone/com/pack/adapter/EffectListAdapter$ViewHolder$a;->n:I

    new-instance v7, Llightcone/com/pack/adapter/e;

    invoke-direct {v7, p0, p1, v6}, Llightcone/com/pack/adapter/e;-><init>(Llightcone/com/pack/adapter/EffectListAdapter$ViewHolder$a;Llightcone/com/pack/bean/Effect;I)V

    move-object v6, v7

    invoke-static/range {v0 .. v6}, Llightcone/com/pack/activity/vip/VipActivity;->e0(Landroid/app/Activity;ZIILjava/lang/String;Llightcone/com/pack/bean/shop/Shop;Llightcone/com/pack/activity/vip/VipActivity$a;)V

    return-void

    .line 4
    :cond_1
    iget-object p1, p0, Llightcone/com/pack/adapter/EffectListAdapter$ViewHolder$a;->q:Llightcone/com/pack/adapter/EffectListAdapter$ViewHolder;

    iget-object p1, p1, Llightcone/com/pack/adapter/EffectListAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/EffectListAdapter;

    iget v0, p0, Llightcone/com/pack/adapter/EffectListAdapter$ViewHolder$a;->n:I

    invoke-virtual {p1, v0}, Llightcone/com/pack/adapter/EffectListAdapter;->n(I)V

    .line 5
    iget-object p1, p0, Llightcone/com/pack/adapter/EffectListAdapter$ViewHolder$a;->q:Llightcone/com/pack/adapter/EffectListAdapter$ViewHolder;

    iget-object p1, p1, Llightcone/com/pack/adapter/EffectListAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/EffectListAdapter;

    invoke-static {p1}, Llightcone/com/pack/adapter/EffectListAdapter;->h(Llightcone/com/pack/adapter/EffectListAdapter;)Llightcone/com/pack/adapter/EffectListAdapter$a;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Llightcone/com/pack/adapter/EffectListAdapter$ViewHolder$a;->q:Llightcone/com/pack/adapter/EffectListAdapter$ViewHolder;

    iget-object p1, p1, Llightcone/com/pack/adapter/EffectListAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/EffectListAdapter;

    invoke-static {p1}, Llightcone/com/pack/adapter/EffectListAdapter;->h(Llightcone/com/pack/adapter/EffectListAdapter;)Llightcone/com/pack/adapter/EffectListAdapter$a;

    move-result-object p1

    iget-object v0, p0, Llightcone/com/pack/adapter/EffectListAdapter$ViewHolder$a;->p:Llightcone/com/pack/bean/Effect;

    invoke-interface {p1, v0}, Llightcone/com/pack/adapter/EffectListAdapter$a;->a(Llightcone/com/pack/bean/Effect;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 7
    iget-object p1, p0, Llightcone/com/pack/adapter/EffectListAdapter$ViewHolder$a;->q:Llightcone/com/pack/adapter/EffectListAdapter$ViewHolder;

    iget-object p1, p1, Llightcone/com/pack/adapter/EffectListAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/EffectListAdapter;

    iget v0, p0, Llightcone/com/pack/adapter/EffectListAdapter$ViewHolder$a;->n:I

    invoke-virtual {p1, v0}, Llightcone/com/pack/adapter/EffectListAdapter;->n(I)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Llightcone/com/pack/adapter/EffectListAdapter$ViewHolder$a;->q:Llightcone/com/pack/adapter/EffectListAdapter$ViewHolder;

    iget-object p1, p1, Llightcone/com/pack/adapter/EffectListAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/EffectListAdapter;

    iget v0, p0, Llightcone/com/pack/adapter/EffectListAdapter$ViewHolder$a;->n:I

    invoke-virtual {p1, v0}, Llightcone/com/pack/adapter/EffectListAdapter;->n(I)V

    :cond_3
    :goto_0
    return-void
.end method
