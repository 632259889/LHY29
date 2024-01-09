.class Llightcone/com/pack/activity/EditActivity$t0;
.super Llightcone/com/pack/view/o0$j;
.source "EditActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/activity/EditActivity;->Ki(Llightcone/com/pack/bean/layers/Layer;FFLlightcone/com/pack/bean/template/Template;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llightcone/com/pack/activity/EditActivity;


# direct methods
.method constructor <init>(Llightcone/com/pack/activity/EditActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/activity/EditActivity$t0;->a:Llightcone/com/pack/activity/EditActivity;

    invoke-direct {p0}, Llightcone/com/pack/view/o0$j;-><init>()V

    return-void
.end method

.method private synthetic e()V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/EditActivity$t0;->a:Llightcone/com/pack/activity/EditActivity;

    iget-object v0, v0, Llightcone/com/pack/activity/EditActivity;->ivShowLayer:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Llightcone/com/pack/view/o0;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Llightcone/com/pack/view/o0$j;->a(Llightcone/com/pack/view/o0;)V

    .line 2
    iget-object p1, p0, Llightcone/com/pack/activity/EditActivity$t0;->a:Llightcone/com/pack/activity/EditActivity;

    invoke-static {p1}, Llightcone/com/pack/activity/EditActivity;->g(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/interactive/Interactive;

    move-result-object p1

    if-eqz p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Llightcone/com/pack/activity/EditActivity$t0;->a:Llightcone/com/pack/activity/EditActivity;

    invoke-static {p1}, Llightcone/com/pack/activity/EditActivity;->k(Llightcone/com/pack/activity/EditActivity;)V

    return-void
.end method

.method public b(Llightcone/com/pack/view/o0;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Llightcone/com/pack/view/o0;->getLayer()Llightcone/com/pack/bean/layers/Layer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Llightcone/com/pack/view/o0;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Llightcone/com/pack/activity/EditActivity$t0;->a:Llightcone/com/pack/activity/EditActivity;

    invoke-static {v0}, Llightcone/com/pack/activity/EditActivity;->g(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/interactive/Interactive;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Llightcone/com/pack/activity/EditActivity$t0;->a:Llightcone/com/pack/activity/EditActivity;

    invoke-static {v0}, Llightcone/com/pack/activity/EditActivity;->g(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/interactive/Interactive;

    move-result-object v0

    iget v0, v0, Llightcone/com/pack/interactive/Interactive;->id:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Llightcone/com/pack/activity/EditActivity$t0;->a:Llightcone/com/pack/activity/EditActivity;

    invoke-static {v0}, Llightcone/com/pack/activity/EditActivity;->l0(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/adapter/LayerListAdapter;

    move-result-object v0

    invoke-virtual {p1}, Llightcone/com/pack/view/o0;->getLayer()Llightcone/com/pack/bean/layers/Layer;

    move-result-object v1

    invoke-virtual {v0, v1}, Llightcone/com/pack/adapter/LayerListAdapter;->o(Llightcone/com/pack/bean/layers/Layer;)V

    .line 4
    iget-object v0, p0, Llightcone/com/pack/activity/EditActivity$t0;->a:Llightcone/com/pack/activity/EditActivity;

    invoke-static {v0}, Llightcone/com/pack/activity/EditActivity;->l(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/adapter/LayerListAdapter;

    move-result-object v0

    invoke-virtual {p1}, Llightcone/com/pack/view/o0;->getLayer()Llightcone/com/pack/bean/layers/Layer;

    move-result-object v1

    invoke-virtual {v0, v1}, Llightcone/com/pack/adapter/LayerListAdapter;->o(Llightcone/com/pack/bean/layers/Layer;)V

    .line 5
    sget-object v0, Llightcone/com/pack/k/f/d0;->a:Llightcone/com/pack/k/f/d0;

    invoke-virtual {v0, p1}, Llightcone/com/pack/k/f/d0;->t(Llightcone/com/pack/view/o0;)Llightcone/com/pack/k/f/g;

    .line 6
    iget-object v0, p0, Llightcone/com/pack/activity/EditActivity$t0;->a:Llightcone/com/pack/activity/EditActivity;

    invoke-static {v0, p1}, Llightcone/com/pack/activity/EditActivity;->n(Llightcone/com/pack/activity/EditActivity;Llightcone/com/pack/view/o0;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public c(Llightcone/com/pack/view/o0;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Llightcone/com/pack/view/o0$j;->c(Llightcone/com/pack/view/o0;)V

    .line 2
    invoke-virtual {p1}, Llightcone/com/pack/view/o0;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Llightcone/com/pack/activity/EditActivity$t0;->a:Llightcone/com/pack/activity/EditActivity;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Llightcone/com/pack/activity/EditActivity;->o(Llightcone/com/pack/activity/EditActivity;Llightcone/com/pack/view/o0;Z)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Llightcone/com/pack/view/o0;->getLayer()Llightcone/com/pack/bean/layers/Layer;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 5
    invoke-virtual {p1}, Llightcone/com/pack/view/o0;->getLayer()Llightcone/com/pack/bean/layers/Layer;

    move-result-object v0

    .line 6
    instance-of v1, v0, Llightcone/com/pack/bean/layers/TextLayer;

    if-eqz v1, :cond_1

    .line 7
    iget-object v0, p0, Llightcone/com/pack/activity/EditActivity$t0;->a:Llightcone/com/pack/activity/EditActivity;

    invoke-static {v0, p1}, Llightcone/com/pack/activity/EditActivity;->n0(Llightcone/com/pack/activity/EditActivity;Llightcone/com/pack/view/o0;)V

    goto :goto_0

    .line 8
    :cond_1
    instance-of v1, v0, Llightcone/com/pack/bean/layers/StyleLayer;

    if-eqz v1, :cond_5

    .line 9
    check-cast v0, Llightcone/com/pack/bean/layers/StyleLayer;

    .line 10
    iget-object v0, v0, Llightcone/com/pack/bean/layers/StyleLayer;->type:Llightcone/com/pack/bean/layers/StyleLayer$Type;

    sget-object v1, Llightcone/com/pack/bean/layers/StyleLayer$Type;->DOODLE:Llightcone/com/pack/bean/layers/StyleLayer$Type;

    if-ne v0, v1, :cond_2

    .line 11
    iget-object v0, p0, Llightcone/com/pack/activity/EditActivity$t0;->a:Llightcone/com/pack/activity/EditActivity;

    invoke-static {v0, p1}, Llightcone/com/pack/activity/EditActivity;->r0(Llightcone/com/pack/activity/EditActivity;Llightcone/com/pack/view/o0;)V

    goto :goto_0

    .line 12
    :cond_2
    sget-object v1, Llightcone/com/pack/bean/layers/StyleLayer$Type;->BRUSHES:Llightcone/com/pack/bean/layers/StyleLayer$Type;

    if-ne v0, v1, :cond_3

    .line 13
    iget-object v0, p0, Llightcone/com/pack/activity/EditActivity$t0;->a:Llightcone/com/pack/activity/EditActivity;

    invoke-static {v0, p1}, Llightcone/com/pack/activity/EditActivity;->s0(Llightcone/com/pack/activity/EditActivity;Llightcone/com/pack/view/o0;)V

    goto :goto_0

    .line 14
    :cond_3
    sget-object v1, Llightcone/com/pack/bean/layers/StyleLayer$Type;->MOSAIC:Llightcone/com/pack/bean/layers/StyleLayer$Type;

    if-ne v0, v1, :cond_4

    .line 15
    iget-object v0, p0, Llightcone/com/pack/activity/EditActivity$t0;->a:Llightcone/com/pack/activity/EditActivity;

    invoke-static {v0, p1}, Llightcone/com/pack/activity/EditActivity;->t0(Llightcone/com/pack/activity/EditActivity;Llightcone/com/pack/view/o0;)V

    goto :goto_0

    .line 16
    :cond_4
    sget-object v1, Llightcone/com/pack/bean/layers/StyleLayer$Type;->FRAME:Llightcone/com/pack/bean/layers/StyleLayer$Type;

    if-ne v0, v1, :cond_6

    .line 17
    iget-object v0, p0, Llightcone/com/pack/activity/EditActivity$t0;->a:Llightcone/com/pack/activity/EditActivity;

    invoke-static {v0, p1}, Llightcone/com/pack/activity/EditActivity;->o0(Llightcone/com/pack/activity/EditActivity;Llightcone/com/pack/view/o0;)V

    goto :goto_0

    .line 18
    :cond_5
    instance-of v1, v0, Llightcone/com/pack/bean/layers/ImageLayer;

    if-eqz v1, :cond_6

    iget-object v0, v0, Llightcone/com/pack/bean/layers/Layer;->stickerName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 19
    invoke-virtual {p1}, Llightcone/com/pack/view/o0;->getLayer()Llightcone/com/pack/bean/layers/Layer;

    move-result-object v0

    iget-boolean v0, v0, Llightcone/com/pack/bean/layers/Layer;->isHFlip:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Llightcone/com/pack/view/o0;->h(Z)V

    .line 20
    sget-object v0, Llightcone/com/pack/k/f/d0;->a:Llightcone/com/pack/k/f/d0;

    invoke-virtual {v0, p1}, Llightcone/com/pack/k/f/d0;->M(Llightcone/com/pack/view/o0;)Llightcone/com/pack/k/f/g;

    const-string p1, "\u7f16\u8f91\u9875\u9762"

    const-string v0, "\u8d34\u7eb8\u56fe\u5c42_\u7ffb\u8f6c"

    .line 21
    invoke-static {p1, v0}, Llightcone/com/pack/g/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public d(Llightcone/com/pack/view/o0;FF)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Llightcone/com/pack/view/o0$j;->d(Llightcone/com/pack/view/o0;FF)V

    .line 2
    iget-object v0, p0, Llightcone/com/pack/activity/EditActivity$t0;->a:Llightcone/com/pack/activity/EditActivity;

    invoke-static {v0}, Llightcone/com/pack/activity/EditActivity;->a(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/view/o0;

    move-result-object v0

    if-ne v0, p1, :cond_2

    .line 3
    iget-object v0, p0, Llightcone/com/pack/activity/EditActivity$t0;->a:Llightcone/com/pack/activity/EditActivity;

    invoke-static {v0, p2, p3}, Llightcone/com/pack/activity/EditActivity;->m0(Llightcone/com/pack/activity/EditActivity;FF)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Llightcone/com/pack/view/o0;->getLayer()Llightcone/com/pack/bean/layers/Layer;

    move-result-object p2

    instance-of p2, p2, Llightcone/com/pack/bean/layers/TextLayer;

    if-eqz p2, :cond_1

    .line 5
    iget-object p2, p0, Llightcone/com/pack/activity/EditActivity$t0;->a:Llightcone/com/pack/activity/EditActivity;

    invoke-static {p2, p1}, Llightcone/com/pack/activity/EditActivity;->n0(Llightcone/com/pack/activity/EditActivity;Llightcone/com/pack/view/o0;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1}, Llightcone/com/pack/view/o0;->getLayer()Llightcone/com/pack/bean/layers/Layer;

    move-result-object p2

    instance-of p2, p2, Llightcone/com/pack/bean/layers/StyleLayer;

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Llightcone/com/pack/view/o0;->getLayer()Llightcone/com/pack/bean/layers/Layer;

    move-result-object p2

    check-cast p2, Llightcone/com/pack/bean/layers/StyleLayer;

    iget-object p2, p2, Llightcone/com/pack/bean/layers/StyleLayer;->type:Llightcone/com/pack/bean/layers/StyleLayer$Type;

    sget-object p3, Llightcone/com/pack/bean/layers/StyleLayer$Type;->FRAME:Llightcone/com/pack/bean/layers/StyleLayer$Type;

    if-ne p2, p3, :cond_4

    .line 7
    iget-object p2, p0, Llightcone/com/pack/activity/EditActivity$t0;->a:Llightcone/com/pack/activity/EditActivity;

    invoke-static {p2, p1}, Llightcone/com/pack/activity/EditActivity;->o0(Llightcone/com/pack/activity/EditActivity;Llightcone/com/pack/view/o0;)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object p2, p0, Llightcone/com/pack/activity/EditActivity$t0;->a:Llightcone/com/pack/activity/EditActivity;

    iget-object p2, p2, Llightcone/com/pack/activity/EditActivity;->ivListLayers:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->isSelected()Z

    move-result p2

    if-nez p2, :cond_3

    .line 9
    iget-object p2, p0, Llightcone/com/pack/activity/EditActivity$t0;->a:Llightcone/com/pack/activity/EditActivity;

    iget-object p2, p2, Llightcone/com/pack/activity/EditActivity;->ivShowLayer:Landroid/widget/ImageView;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    iget-object p2, p0, Llightcone/com/pack/activity/EditActivity$t0;->a:Llightcone/com/pack/activity/EditActivity;

    iget-object p2, p2, Llightcone/com/pack/activity/EditActivity;->ivShowLayer:Landroid/widget/ImageView;

    new-instance p3, Llightcone/com/pack/activity/le;

    invoke-direct {p3, p0}, Llightcone/com/pack/activity/le;-><init>(Llightcone/com/pack/activity/EditActivity$t0;)V

    const-wide/16 v0, 0x7d0

    invoke-virtual {p2, p3, v0, v1}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 11
    :cond_3
    iget-object p2, p0, Llightcone/com/pack/activity/EditActivity$t0;->a:Llightcone/com/pack/activity/EditActivity;

    invoke-static {p2, p1}, Llightcone/com/pack/activity/EditActivity;->q0(Llightcone/com/pack/activity/EditActivity;Llightcone/com/pack/view/o0;)V

    .line 12
    :cond_4
    :goto_0
    iget-object p2, p0, Llightcone/com/pack/activity/EditActivity$t0;->a:Llightcone/com/pack/activity/EditActivity;

    invoke-static {p2}, Llightcone/com/pack/activity/EditActivity;->e0(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/interactive/InteractiveDialog;

    move-result-object p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Llightcone/com/pack/activity/EditActivity$t0;->a:Llightcone/com/pack/activity/EditActivity;

    invoke-static {p2}, Llightcone/com/pack/activity/EditActivity;->e0(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/interactive/InteractiveDialog;

    move-result-object p2

    invoke-virtual {p2}, Llightcone/com/pack/interactive/InteractiveDialog;->r()I

    move-result p2

    const/4 p3, 0x3

    if-ne p2, p3, :cond_5

    iget-object p2, p0, Llightcone/com/pack/activity/EditActivity$t0;->a:Llightcone/com/pack/activity/EditActivity;

    invoke-static {p2}, Llightcone/com/pack/activity/EditActivity;->e0(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/interactive/InteractiveDialog;

    move-result-object p2

    invoke-virtual {p2}, Llightcone/com/pack/interactive/InteractiveDialog;->u()I

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_5

    iget-object p2, p0, Llightcone/com/pack/activity/EditActivity$t0;->a:Llightcone/com/pack/activity/EditActivity;

    invoke-static {p2}, Llightcone/com/pack/activity/EditActivity;->e0(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/interactive/InteractiveDialog;

    move-result-object p2

    invoke-virtual {p2}, Llightcone/com/pack/interactive/InteractiveDialog;->t()I

    move-result p2

    if-nez p2, :cond_5

    .line 13
    sget-object p2, Llightcone/com/pack/k/f/d0;->a:Llightcone/com/pack/k/f/d0;

    new-instance v0, Llightcone/com/pack/bean/OperatePositionBean;

    invoke-virtual {p1}, Llightcone/com/pack/view/o0;->getLayer()Llightcone/com/pack/bean/layers/Layer;

    move-result-object v1

    invoke-direct {v0, v1}, Llightcone/com/pack/bean/OperatePositionBean;-><init>(Llightcone/com/pack/bean/layers/Layer;)V

    new-instance v1, Llightcone/com/pack/bean/OperatePositionBean;

    invoke-virtual {p1}, Llightcone/com/pack/view/o0;->getLayer()Llightcone/com/pack/bean/layers/Layer;

    move-result-object v2

    invoke-direct {v1, v2}, Llightcone/com/pack/bean/OperatePositionBean;-><init>(Llightcone/com/pack/bean/layers/Layer;)V

    invoke-virtual {p2, p1, v0, v1}, Llightcone/com/pack/k/f/d0;->F(Llightcone/com/pack/view/o0;Llightcone/com/pack/bean/OperatePositionBean;Llightcone/com/pack/bean/OperatePositionBean;)Llightcone/com/pack/k/f/g;

    move-result-object p1

    .line 14
    iget-object p2, p0, Llightcone/com/pack/activity/EditActivity$t0;->a:Llightcone/com/pack/activity/EditActivity;

    invoke-static {p2}, Llightcone/com/pack/activity/EditActivity;->p0(Llightcone/com/pack/activity/EditActivity;)[Llightcone/com/pack/k/f/g;

    move-result-object p2

    aput-object p1, p2, p3

    .line 15
    iget-object p1, p0, Llightcone/com/pack/activity/EditActivity$t0;->a:Llightcone/com/pack/activity/EditActivity;

    invoke-static {p1, p3, p3}, Llightcone/com/pack/activity/EditActivity;->N(Llightcone/com/pack/activity/EditActivity;II)V

    const-string p1, "\u7f16\u8f91\u9875\u9762"

    const-string p2, "\u4ea4\u4e92\u5f0f\u6559\u7a0b_\u56fe\u5c42\u76f8\u5173_\u6b65\u9aa4\u4e8c_\u70b9\u51fbdemo\u56fe\u5c42"

    .line 16
    invoke-static {p1, p2}, Llightcone/com/pack/g/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public synthetic f()V
    .locals 0

    invoke-direct {p0}, Llightcone/com/pack/activity/EditActivity$t0;->e()V

    return-void
.end method
