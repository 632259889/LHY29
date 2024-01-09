.class Llightcone/com/pack/activity/EditActivity$h0;
.super Ljava/lang/Object;
.source "EditActivity.java"

# interfaces
.implements Llightcone/com/pack/adapter/LayerListAdapter$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/activity/EditActivity;->w1()V
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
    iput-object p1, p0, Llightcone/com/pack/activity/EditActivity$h0;->b:Llightcone/com/pack/activity/EditActivity;

    iput-object p2, p0, Llightcone/com/pack/activity/EditActivity$h0;->a:Llightcone/com/pack/dialog/ShowSelectLayersDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic e(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 2
    iget-object v0, p0, Llightcone/com/pack/activity/EditActivity$h0;->b:Llightcone/com/pack/activity/EditActivity;

    int-to-float p1, p1

    const/high16 v1, 0x41200000    # 10.0f

    div-float/2addr p1, v1

    invoke-static {v0, p1}, Llightcone/com/pack/activity/EditActivity;->x(Llightcone/com/pack/activity/EditActivity;F)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Llightcone/com/pack/bean/layers/Layer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/EditActivity$h0;->a:Llightcone/com/pack/dialog/ShowSelectLayersDialog;

    invoke-virtual {v0, p1}, Llightcone/com/pack/dialog/ShowSelectLayersDialog;->e(Ljava/util/List;)V

    return-void
.end method

.method public b(Llightcone/com/pack/bean/layers/Layer;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSelect: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p1, Llightcone/com/pack/bean/layers/Layer;->id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EditActivity"

    invoke-static {v1, v0}, Lcom/lightcone/utils/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Llightcone/com/pack/activity/EditActivity$h0;->b:Llightcone/com/pack/activity/EditActivity;

    iget-wide v1, p1, Llightcone/com/pack/bean/layers/Layer;->id:J

    invoke-static {v0, v1, v2}, Llightcone/com/pack/activity/EditActivity;->F0(Llightcone/com/pack/activity/EditActivity;J)V

    return-void
.end method

.method public c(Llightcone/com/pack/bean/layers/Layer;[I)V
    .locals 2
    .param p2    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Llightcone/com/pack/activity/EditActivity$h0;->b:Llightcone/com/pack/activity/EditActivity;

    invoke-static {p1}, Llightcone/com/pack/activity/EditActivity;->d(Llightcone/com/pack/activity/EditActivity;)Z

    move-result p1

    const/4 v0, 0x3

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Llightcone/com/pack/activity/EditActivity$h0;->b:Llightcone/com/pack/activity/EditActivity;

    const/4 p2, 0x0

    invoke-static {p1, v1, v0, p2}, Llightcone/com/pack/activity/vip/VipActivity;->b0(Landroid/app/Activity;ZII)V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Llightcone/com/pack/activity/EditActivity$h0;->b:Llightcone/com/pack/activity/EditActivity;

    invoke-static {p1}, Llightcone/com/pack/activity/EditActivity;->e(Llightcone/com/pack/activity/EditActivity;)V

    .line 4
    iget-object p1, p0, Llightcone/com/pack/activity/EditActivity$h0;->b:Llightcone/com/pack/activity/EditActivity;

    aget p2, p2, v1

    iget-object v1, p0, Llightcone/com/pack/activity/EditActivity$h0;->a:Llightcone/com/pack/dialog/ShowSelectLayersDialog;

    invoke-static {p1, p2, v1}, Llightcone/com/pack/activity/EditActivity;->f(Llightcone/com/pack/activity/EditActivity;ILlightcone/com/pack/dialog/ShowSelectLayersDialog;)V

    .line 5
    iget-object p1, p0, Llightcone/com/pack/activity/EditActivity$h0;->b:Llightcone/com/pack/activity/EditActivity;

    invoke-static {p1}, Llightcone/com/pack/activity/EditActivity;->g(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/interactive/Interactive;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Llightcone/com/pack/activity/EditActivity$h0;->b:Llightcone/com/pack/activity/EditActivity;

    invoke-static {p1}, Llightcone/com/pack/activity/EditActivity;->g(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/interactive/Interactive;

    move-result-object p1

    iget p1, p1, Llightcone/com/pack/interactive/Interactive;->id:I

    if-ne p1, v0, :cond_1

    const-string p1, "\u7f16\u8f91\u9875\u9762"

    const-string p2, "\u4ea4\u4e92\u5f0f\u6559\u7a0b_\u56fe\u5c42\u76f8\u5173_\u6b65\u9aa4\u4e09_\u70b9\u51fbdemo\u56fe\u5c422"

    .line 6
    invoke-static {p1, p2}, Llightcone/com/pack/g/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public d(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Llightcone/com/pack/bean/layers/Layer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/EditActivity$h0;->b:Llightcone/com/pack/activity/EditActivity;

    invoke-static {v0}, Llightcone/com/pack/activity/EditActivity;->e0(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/interactive/InteractiveDialog;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llightcone/com/pack/activity/EditActivity$h0;->b:Llightcone/com/pack/activity/EditActivity;

    invoke-static {v0}, Llightcone/com/pack/activity/EditActivity;->e0(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/interactive/InteractiveDialog;

    move-result-object v0

    invoke-virtual {v0}, Llightcone/com/pack/interactive/InteractiveDialog;->r()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Llightcone/com/pack/activity/EditActivity$h0;->b:Llightcone/com/pack/activity/EditActivity;

    invoke-static {v0}, Llightcone/com/pack/activity/EditActivity;->e0(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/interactive/InteractiveDialog;

    move-result-object v0

    invoke-virtual {v0}, Llightcone/com/pack/interactive/InteractiveDialog;->u()I

    move-result v0

    if-ne v0, v2, :cond_0

    const-string v0, "\u7f16\u8f91\u9875\u9762"

    const-string v2, "\u4ea4\u4e92\u5f0f\u6559\u7a0b_\u56fe\u5c42\u76f8\u5173_\u6b65\u9aa4\u56db_\u66f4\u6539\u56fe\u5c42\u987a\u5e8f"

    .line 2
    invoke-static {v0, v2}, Llightcone/com/pack/g/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Llightcone/com/pack/activity/EditActivity$h0;->b:Llightcone/com/pack/activity/EditActivity;

    invoke-static {v0}, Llightcone/com/pack/activity/EditActivity;->e0(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/interactive/InteractiveDialog;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Llightcone/com/pack/interactive/InteractiveDialog;->Y(Z)V

    .line 4
    iget-object v0, p0, Llightcone/com/pack/activity/EditActivity$h0;->b:Llightcone/com/pack/activity/EditActivity;

    invoke-static {v0}, Llightcone/com/pack/activity/EditActivity;->h(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/adapter/SimpleItemTouchHelperCallback;

    move-result-object v0

    invoke-virtual {v0, v1}, Llightcone/com/pack/adapter/SimpleItemTouchHelperCallback;->b(Z)V

    .line 5
    iget-object v0, p0, Llightcone/com/pack/activity/EditActivity$h0;->b:Llightcone/com/pack/activity/EditActivity;

    invoke-static {v0}, Llightcone/com/pack/activity/EditActivity;->h(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/adapter/SimpleItemTouchHelperCallback;

    move-result-object v0

    invoke-virtual {v0, v1}, Llightcone/com/pack/adapter/SimpleItemTouchHelperCallback;->a(Z)V

    const/16 v0, 0xa

    .line 6
    new-instance v2, Llightcone/com/pack/activity/xd;

    invoke-direct {v2, p0}, Llightcone/com/pack/activity/xd;-><init>(Llightcone/com/pack/activity/EditActivity$h0;)V

    new-instance v3, Llightcone/com/pack/activity/EditActivity$h0$a;

    invoke-direct {v3, p0, p1}, Llightcone/com/pack/activity/EditActivity$h0$a;-><init>(Llightcone/com/pack/activity/EditActivity$h0;Ljava/util/List;)V

    invoke-static {v0, v1, v2, v3}, Llightcone/com/pack/o/j;->k(IILandroid/animation/ValueAnimator$AnimatorUpdateListener;Landroid/animation/AnimatorListenerAdapter;)Landroid/animation/Animator;

    move-result-object p1

    const-wide/16 v0, 0x3e8

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Llightcone/com/pack/activity/EditActivity$h0;->b:Llightcone/com/pack/activity/EditActivity;

    invoke-static {v0, p1}, Llightcone/com/pack/activity/EditActivity;->i(Llightcone/com/pack/activity/EditActivity;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-static {v0, p1, v1}, Llightcone/com/pack/activity/EditActivity;->c(Llightcone/com/pack/activity/EditActivity;Ljava/util/List;Z)V

    return-void
.end method

.method public synthetic f(Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Llightcone/com/pack/activity/EditActivity$h0;->e(Landroid/animation/ValueAnimator;)V

    return-void
.end method
