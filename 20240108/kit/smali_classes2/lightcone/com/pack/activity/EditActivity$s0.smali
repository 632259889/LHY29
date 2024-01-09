.class Llightcone/com/pack/activity/EditActivity$s0;
.super Ljava/lang/Object;
.source "EditActivity.java"

# interfaces
.implements Llightcone/com/pack/dialog/ShowLayersDialog$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/activity/EditActivity;->ek(ILlightcone/com/pack/dialog/ShowSelectLayersDialog;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llightcone/com/pack/dialog/ShowSelectLayersDialog;

.field final synthetic b:Llightcone/com/pack/activity/EditActivity;


# direct methods
.method constructor <init>(Llightcone/com/pack/activity/EditActivity;Llightcone/com/pack/dialog/ShowSelectLayersDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/activity/EditActivity$s0;->b:Llightcone/com/pack/activity/EditActivity;

    iput-object p2, p0, Llightcone/com/pack/activity/EditActivity$s0;->a:Llightcone/com/pack/dialog/ShowSelectLayersDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic c(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 2
    iget-object v0, p0, Llightcone/com/pack/activity/EditActivity$s0;->b:Llightcone/com/pack/activity/EditActivity;

    int-to-float v1, p1

    const/high16 v2, 0x41200000    # 10.0f

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Llightcone/com/pack/activity/EditActivity;->x(Llightcone/com/pack/activity/EditActivity;F)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "clickOption: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "EditActivity"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 2

    .line 1
    iget-object p1, p0, Llightcone/com/pack/activity/EditActivity$s0;->b:Llightcone/com/pack/activity/EditActivity;

    invoke-static {p1}, Llightcone/com/pack/activity/EditActivity;->l(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/adapter/LayerListAdapter;

    move-result-object p1

    invoke-virtual {p1}, Llightcone/com/pack/adapter/LayerListAdapter;->n()I

    move-result p1

    if-ne p1, p2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Llightcone/com/pack/activity/EditActivity$s0;->b:Llightcone/com/pack/activity/EditActivity;

    invoke-static {p1}, Llightcone/com/pack/activity/EditActivity;->s(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/bean/Project;

    move-result-object p1

    iget-object p1, p1, Llightcone/com/pack/bean/Project;->layers:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lt p2, p1, :cond_1

    .line 3
    iget-object p1, p0, Llightcone/com/pack/activity/EditActivity$s0;->b:Llightcone/com/pack/activity/EditActivity;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Llightcone/com/pack/activity/EditActivity;->t(Llightcone/com/pack/activity/EditActivity;Z)V

    return-void

    .line 4
    :cond_1
    iget-object p1, p0, Llightcone/com/pack/activity/EditActivity$s0;->b:Llightcone/com/pack/activity/EditActivity;

    invoke-static {p1}, Llightcone/com/pack/activity/EditActivity;->l(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/adapter/LayerListAdapter;

    move-result-object p1

    invoke-virtual {p1, p2}, Llightcone/com/pack/adapter/LayerListAdapter;->t(I)V

    .line 5
    iget-object p1, p0, Llightcone/com/pack/activity/EditActivity$s0;->b:Llightcone/com/pack/activity/EditActivity;

    invoke-static {p1}, Llightcone/com/pack/activity/EditActivity;->l(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/adapter/LayerListAdapter;

    move-result-object p1

    invoke-virtual {p1}, Llightcone/com/pack/adapter/LayerListAdapter;->m()Llightcone/com/pack/bean/layers/Layer;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 6
    iget-object p2, p0, Llightcone/com/pack/activity/EditActivity$s0;->b:Llightcone/com/pack/activity/EditActivity;

    iget-wide v0, p1, Llightcone/com/pack/bean/layers/Layer;->id:J

    invoke-static {p2, v0, v1}, Llightcone/com/pack/activity/EditActivity;->F0(Llightcone/com/pack/activity/EditActivity;J)V

    :cond_2
    return-void
.end method

.method public b(I)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "\u5c55\u5f00\u56fe\u5c42"

    const-string v3, "\u7f16\u8f91\u9875\u9762"

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 1
    :pswitch_0
    iget-object p1, p0, Llightcone/com/pack/activity/EditActivity$s0;->b:Llightcone/com/pack/activity/EditActivity;

    invoke-static {p1}, Llightcone/com/pack/activity/EditActivity;->a(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/view/o0;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Llightcone/com/pack/activity/EditActivity$s0;->b:Llightcone/com/pack/activity/EditActivity;

    invoke-static {p1}, Llightcone/com/pack/activity/EditActivity;->a(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/view/o0;

    move-result-object p1

    invoke-virtual {p1}, Llightcone/com/pack/view/o0;->getLayer()Llightcone/com/pack/bean/layers/Layer;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Llightcone/com/pack/activity/EditActivity$s0;->b:Llightcone/com/pack/activity/EditActivity;

    invoke-static {p1}, Llightcone/com/pack/activity/EditActivity;->a(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/view/o0;

    move-result-object p1

    invoke-virtual {p1}, Llightcone/com/pack/view/o0;->getLayer()Llightcone/com/pack/bean/layers/Layer;

    move-result-object p1

    iget-boolean p1, p1, Llightcone/com/pack/bean/layers/Layer;->isHide:Z

    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Llightcone/com/pack/activity/EditActivity$s0;->b:Llightcone/com/pack/activity/EditActivity;

    invoke-static {p1}, Llightcone/com/pack/activity/EditActivity;->e0(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/interactive/InteractiveDialog;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Llightcone/com/pack/activity/EditActivity$s0;->b:Llightcone/com/pack/activity/EditActivity;

    invoke-static {p1}, Llightcone/com/pack/activity/EditActivity;->e0(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/interactive/InteractiveDialog;

    move-result-object p1

    invoke-virtual {p1}, Llightcone/com/pack/interactive/InteractiveDialog;->r()I

    move-result p1

    const/4 v4, 0x3

    if-ne p1, v4, :cond_0

    iget-object p1, p0, Llightcone/com/pack/activity/EditActivity$s0;->b:Llightcone/com/pack/activity/EditActivity;

    invoke-static {p1}, Llightcone/com/pack/activity/EditActivity;->e0(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/interactive/InteractiveDialog;

    move-result-object p1

    invoke-virtual {p1}, Llightcone/com/pack/interactive/InteractiveDialog;->u()I

    move-result p1

    const/4 v4, 0x2

    if-ne p1, v4, :cond_0

    iget-object p1, p0, Llightcone/com/pack/activity/EditActivity$s0;->b:Llightcone/com/pack/activity/EditActivity;

    invoke-static {p1}, Llightcone/com/pack/activity/EditActivity;->e0(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/interactive/InteractiveDialog;

    move-result-object p1

    invoke-virtual {p1}, Llightcone/com/pack/interactive/InteractiveDialog;->t()I

    move-result p1

    if-ne p1, v4, :cond_0

    const/16 p1, 0xa

    .line 3
    new-instance v1, Llightcone/com/pack/activity/ke;

    invoke-direct {v1, p0}, Llightcone/com/pack/activity/ke;-><init>(Llightcone/com/pack/activity/EditActivity$s0;)V

    new-instance v2, Llightcone/com/pack/activity/EditActivity$s0$a;

    invoke-direct {v2, p0}, Llightcone/com/pack/activity/EditActivity$s0$a;-><init>(Llightcone/com/pack/activity/EditActivity$s0;)V

    invoke-static {p1, v0, v1, v2}, Llightcone/com/pack/o/j;->k(IILandroid/animation/ValueAnimator$AnimatorUpdateListener;Landroid/animation/AnimatorListenerAdapter;)Landroid/animation/Animator;

    move-result-object p1

    const-wide/16 v0, 0x3e8

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    goto/16 :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Llightcone/com/pack/activity/EditActivity$s0;->b:Llightcone/com/pack/activity/EditActivity;

    invoke-static {p1}, Llightcone/com/pack/activity/EditActivity;->a(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/view/o0;

    move-result-object v0

    invoke-static {p1, v0, v1}, Llightcone/com/pack/activity/EditActivity;->q(Llightcone/com/pack/activity/EditActivity;Llightcone/com/pack/view/o0;Z)V

    .line 6
    iget-object p1, p0, Llightcone/com/pack/activity/EditActivity$s0;->b:Llightcone/com/pack/activity/EditActivity;

    invoke-static {p1, v1}, Llightcone/com/pack/activity/EditActivity;->r(Llightcone/com/pack/activity/EditActivity;Z)V

    const-string p1, "\u9690\u85cf\u56fe\u5c42"

    .line 7
    invoke-static {v3, v2, p1}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Llightcone/com/pack/activity/EditActivity$s0;->b:Llightcone/com/pack/activity/EditActivity;

    invoke-static {p1}, Llightcone/com/pack/activity/EditActivity;->a(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/view/o0;

    move-result-object v1

    invoke-static {p1, v1, v0}, Llightcone/com/pack/activity/EditActivity;->q(Llightcone/com/pack/activity/EditActivity;Llightcone/com/pack/view/o0;Z)V

    .line 9
    iget-object p1, p0, Llightcone/com/pack/activity/EditActivity$s0;->b:Llightcone/com/pack/activity/EditActivity;

    invoke-static {p1, v0}, Llightcone/com/pack/activity/EditActivity;->r(Llightcone/com/pack/activity/EditActivity;Z)V

    const-string p1, "\u663e\u793a\u56fe\u5c42"

    .line 10
    invoke-static {v3, v2, p1}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 11
    :pswitch_1
    iget-object p1, p0, Llightcone/com/pack/activity/EditActivity$s0;->b:Llightcone/com/pack/activity/EditActivity;

    invoke-static {p1}, Llightcone/com/pack/activity/EditActivity;->p(Llightcone/com/pack/activity/EditActivity;)V

    const-string p1, "\u7f16\u8f91\u56fe\u5c42"

    .line 12
    invoke-static {v3, v2, p1}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 13
    :pswitch_2
    iget-object p1, p0, Llightcone/com/pack/activity/EditActivity$s0;->b:Llightcone/com/pack/activity/EditActivity;

    invoke-static {p1}, Llightcone/com/pack/activity/EditActivity;->a(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/view/o0;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Llightcone/com/pack/activity/EditActivity$s0;->b:Llightcone/com/pack/activity/EditActivity;

    invoke-static {p1}, Llightcone/com/pack/activity/EditActivity;->a(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/view/o0;

    move-result-object p1

    invoke-virtual {p1}, Llightcone/com/pack/view/o0;->r()Z

    move-result p1

    if-nez p1, :cond_2

    .line 14
    iget-object p1, p0, Llightcone/com/pack/activity/EditActivity$s0;->b:Llightcone/com/pack/activity/EditActivity;

    invoke-static {p1}, Llightcone/com/pack/activity/EditActivity;->a(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/view/o0;

    move-result-object v0

    invoke-static {p1, v0, v1}, Llightcone/com/pack/activity/EditActivity;->o(Llightcone/com/pack/activity/EditActivity;Llightcone/com/pack/view/o0;Z)V

    const-string p1, "\u9501\u5b9a\u56fe\u5c42"

    .line 15
    invoke-static {v3, v2, p1}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 16
    :cond_2
    iget-object p1, p0, Llightcone/com/pack/activity/EditActivity$s0;->b:Llightcone/com/pack/activity/EditActivity;

    invoke-static {p1}, Llightcone/com/pack/activity/EditActivity;->a(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/view/o0;

    move-result-object v1

    invoke-static {p1, v1, v0}, Llightcone/com/pack/activity/EditActivity;->o(Llightcone/com/pack/activity/EditActivity;Llightcone/com/pack/view/o0;Z)V

    const-string p1, "\u89e3\u9501\u56fe\u5c42"

    .line 17
    invoke-static {v3, v2, p1}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 18
    :pswitch_3
    sget-object p1, Llightcone/com/pack/k/f/d0;->a:Llightcone/com/pack/k/f/d0;

    iget-object v0, p0, Llightcone/com/pack/activity/EditActivity$s0;->b:Llightcone/com/pack/activity/EditActivity;

    invoke-static {v0}, Llightcone/com/pack/activity/EditActivity;->a(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/view/o0;

    move-result-object v0

    invoke-virtual {p1, v0}, Llightcone/com/pack/k/f/d0;->t(Llightcone/com/pack/view/o0;)Llightcone/com/pack/k/f/g;

    .line 19
    iget-object p1, p0, Llightcone/com/pack/activity/EditActivity$s0;->b:Llightcone/com/pack/activity/EditActivity;

    invoke-static {p1}, Llightcone/com/pack/activity/EditActivity;->a(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/view/o0;

    move-result-object v0

    invoke-static {p1, v0}, Llightcone/com/pack/activity/EditActivity;->n(Llightcone/com/pack/activity/EditActivity;Llightcone/com/pack/view/o0;)V

    const-string p1, "\u5220\u9664\u56fe\u5c42"

    .line 20
    invoke-static {v3, v2, p1}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 21
    :pswitch_4
    iget-object p1, p0, Llightcone/com/pack/activity/EditActivity$s0;->a:Llightcone/com/pack/dialog/ShowSelectLayersDialog;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Llightcone/com/pack/dialog/ShowSelectLayersDialog;->f()V

    .line 22
    :cond_3
    iget-object p1, p0, Llightcone/com/pack/activity/EditActivity$s0;->b:Llightcone/com/pack/activity/EditActivity;

    invoke-static {p1}, Llightcone/com/pack/activity/EditActivity;->l(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/adapter/LayerListAdapter;

    move-result-object p1

    invoke-virtual {p1, v1}, Llightcone/com/pack/adapter/LayerListAdapter;->u(Z)V

    const-string p1, "\u5408\u5e76\u56fe\u5c42"

    .line 23
    invoke-static {v3, v2, p1}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 24
    :pswitch_5
    iget-object p1, p0, Llightcone/com/pack/activity/EditActivity$s0;->b:Llightcone/com/pack/activity/EditActivity;

    invoke-static {p1}, Llightcone/com/pack/activity/EditActivity;->k(Llightcone/com/pack/activity/EditActivity;)V

    const-string p1, "\u66ff\u6362\u56fe\u5c42"

    .line 25
    invoke-static {v3, v2, p1}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 26
    :pswitch_6
    iget-object p1, p0, Llightcone/com/pack/activity/EditActivity$s0;->b:Llightcone/com/pack/activity/EditActivity;

    invoke-static {p1}, Llightcone/com/pack/activity/EditActivity;->a(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/view/o0;

    move-result-object v0

    invoke-static {p1, v0}, Llightcone/com/pack/activity/EditActivity;->j(Llightcone/com/pack/activity/EditActivity;Llightcone/com/pack/view/o0;)V

    const-string p1, "\u590d\u5236\u56fe\u5c42"

    .line 27
    invoke-static {v3, v2, p1}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic d(Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Llightcone/com/pack/activity/EditActivity$s0;->c(Landroid/animation/ValueAnimator;)V

    return-void
.end method
