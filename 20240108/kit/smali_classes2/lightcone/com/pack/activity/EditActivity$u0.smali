.class Llightcone/com/pack/activity/EditActivity$u0;
.super Ljava/lang/Object;
.source "EditActivity.java"

# interfaces
.implements Llightcone/com/pack/view/o0$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/activity/EditActivity;->Ki(Llightcone/com/pack/bean/layers/Layer;FFLlightcone/com/pack/bean/template/Template;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:Llightcone/com/pack/bean/OperatePositionBean;

.field final synthetic b:Llightcone/com/pack/activity/EditActivity;


# direct methods
.method constructor <init>(Llightcone/com/pack/activity/EditActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/activity/EditActivity$u0;->b:Llightcone/com/pack/activity/EditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Llightcone/com/pack/bean/layers/Layer;ZZ)V
    .locals 2

    .line 1
    iget-object p1, p0, Llightcone/com/pack/activity/EditActivity$u0;->b:Llightcone/com/pack/activity/EditActivity;

    invoke-static {p1}, Llightcone/com/pack/activity/EditActivity;->B(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/video/player/d;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Llightcone/com/pack/activity/EditActivity$u0;->b:Llightcone/com/pack/activity/EditActivity;

    invoke-static {p1}, Llightcone/com/pack/activity/EditActivity;->B(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/video/player/d;

    move-result-object p1

    invoke-virtual {p1}, Llightcone/com/pack/video/player/d;->H()V

    :cond_0
    const/4 p1, 0x0

    const/4 v0, 0x4

    if-eqz p2, :cond_1

    .line 2
    iget-object v1, p0, Llightcone/com/pack/activity/EditActivity$u0;->b:Llightcone/com/pack/activity/EditActivity;

    iget-object v1, v1, Llightcone/com/pack/activity/EditActivity;->lineAssistHor:Landroid/view/View;

    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object v1, p0, Llightcone/com/pack/activity/EditActivity$u0;->b:Llightcone/com/pack/activity/EditActivity;

    iget-object v1, v1, Llightcone/com/pack/activity/EditActivity;->lineAssistHor:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    if-eqz p3, :cond_2

    .line 4
    iget-object v1, p0, Llightcone/com/pack/activity/EditActivity$u0;->b:Llightcone/com/pack/activity/EditActivity;

    iget-object v1, v1, Llightcone/com/pack/activity/EditActivity;->lineAssistVer:Landroid/view/View;

    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 5
    :cond_2
    iget-object v1, p0, Llightcone/com/pack/activity/EditActivity$u0;->b:Llightcone/com/pack/activity/EditActivity;

    iget-object v1, v1, Llightcone/com/pack/activity/EditActivity;->lineAssistVer:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    if-eqz p3, :cond_3

    if-eqz p2, :cond_3

    .line 6
    iget-object p2, p0, Llightcone/com/pack/activity/EditActivity$u0;->b:Llightcone/com/pack/activity/EditActivity;

    iget-object p2, p2, Llightcone/com/pack/activity/EditActivity;->lineAssistCenter:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 7
    :cond_3
    iget-object p1, p0, Llightcone/com/pack/activity/EditActivity$u0;->b:Llightcone/com/pack/activity/EditActivity;

    iget-object p1, p1, Llightcone/com/pack/activity/EditActivity;->lineAssistCenter:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method public b(Llightcone/com/pack/bean/layers/Layer;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDragEnd: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Llightcone/com/pack/bean/layers/Layer;->width:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Llightcone/com/pack/bean/layers/Layer;->height:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EditActivity"

    invoke-static {v1, v0}, Lcom/lightcone/utils/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Llightcone/com/pack/k/f/d0;->a:Llightcone/com/pack/k/f/d0;

    iget-object v1, p0, Llightcone/com/pack/activity/EditActivity$u0;->b:Llightcone/com/pack/activity/EditActivity;

    invoke-static {v1}, Llightcone/com/pack/activity/EditActivity;->a(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/view/o0;

    move-result-object v1

    iget-object v2, p0, Llightcone/com/pack/activity/EditActivity$u0;->a:Llightcone/com/pack/bean/OperatePositionBean;

    new-instance v3, Llightcone/com/pack/bean/OperatePositionBean;

    invoke-direct {v3, p1}, Llightcone/com/pack/bean/OperatePositionBean;-><init>(Llightcone/com/pack/bean/layers/Layer;)V

    invoke-virtual {v0, v1, v2, v3}, Llightcone/com/pack/k/f/d0;->F(Llightcone/com/pack/view/o0;Llightcone/com/pack/bean/OperatePositionBean;Llightcone/com/pack/bean/OperatePositionBean;)Llightcone/com/pack/k/f/g;

    .line 3
    iget-object p1, p0, Llightcone/com/pack/activity/EditActivity$u0;->b:Llightcone/com/pack/activity/EditActivity;

    invoke-static {p1}, Llightcone/com/pack/activity/EditActivity;->R(Llightcone/com/pack/activity/EditActivity;)V

    .line 4
    iget-object p1, p0, Llightcone/com/pack/activity/EditActivity$u0;->b:Llightcone/com/pack/activity/EditActivity;

    invoke-static {p1}, Llightcone/com/pack/activity/EditActivity;->g(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/interactive/Interactive;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Llightcone/com/pack/activity/EditActivity$u0;->b:Llightcone/com/pack/activity/EditActivity;

    invoke-static {p1}, Llightcone/com/pack/activity/EditActivity;->g(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/interactive/Interactive;

    move-result-object p1

    iget p1, p1, Llightcone/com/pack/interactive/Interactive;->id:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    const-string p1, "\u7f16\u8f91\u9875\u9762"

    const-string v0, "\u4ea4\u4e92\u5f0f\u6559\u7a0b_\u56fe\u5c42\u76f8\u5173_\u6b65\u9aa4\u4e8c_\u79fb\u52a8demo\u56fe\u5c42"

    .line 5
    invoke-static {p1, v0}, Llightcone/com/pack/g/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_0
    iget-object p1, p0, Llightcone/com/pack/activity/EditActivity$u0;->b:Llightcone/com/pack/activity/EditActivity;

    invoke-static {p1}, Llightcone/com/pack/activity/EditActivity;->g(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/interactive/Interactive;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Llightcone/com/pack/activity/EditActivity$u0;->b:Llightcone/com/pack/activity/EditActivity;

    invoke-static {p1}, Llightcone/com/pack/activity/EditActivity;->g(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/interactive/Interactive;

    move-result-object p1

    iget p1, p1, Llightcone/com/pack/interactive/Interactive;->id:I

    const/4 v0, 0x5

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Llightcone/com/pack/activity/EditActivity$u0;->b:Llightcone/com/pack/activity/EditActivity;

    invoke-static {p1}, Llightcone/com/pack/activity/EditActivity;->u0(Llightcone/com/pack/activity/EditActivity;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Llightcone/com/pack/activity/EditActivity$u0;->b:Llightcone/com/pack/activity/EditActivity;

    invoke-static {p1}, Llightcone/com/pack/activity/EditActivity;->s(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/bean/Project;

    move-result-object v0

    iget-object v0, v0, Llightcone/com/pack/bean/Project;->layers:Ljava/util/List;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llightcone/com/pack/bean/layers/Layer;

    iget-wide v2, v0, Llightcone/com/pack/bean/layers/Layer;->id:J

    invoke-static {p1, v2, v3}, Llightcone/com/pack/activity/EditActivity;->F0(Llightcone/com/pack/activity/EditActivity;J)V

    .line 8
    iget-object p1, p0, Llightcone/com/pack/activity/EditActivity$u0;->b:Llightcone/com/pack/activity/EditActivity;

    invoke-static {p1, v1, v1}, Llightcone/com/pack/activity/EditActivity;->N(Llightcone/com/pack/activity/EditActivity;II)V

    :cond_1
    return-void
.end method

.method public c(Llightcone/com/pack/bean/layers/Layer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/EditActivity$u0;->b:Llightcone/com/pack/activity/EditActivity;

    invoke-static {v0}, Llightcone/com/pack/activity/EditActivity;->B(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/video/player/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llightcone/com/pack/activity/EditActivity$u0;->b:Llightcone/com/pack/activity/EditActivity;

    invoke-static {v0}, Llightcone/com/pack/activity/EditActivity;->B(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/video/player/d;

    move-result-object v0

    invoke-virtual {v0}, Llightcone/com/pack/video/player/d;->H()V

    .line 2
    :cond_0
    new-instance v0, Llightcone/com/pack/bean/OperatePositionBean;

    invoke-direct {v0, p1}, Llightcone/com/pack/bean/OperatePositionBean;-><init>(Llightcone/com/pack/bean/layers/Layer;)V

    iput-object v0, p0, Llightcone/com/pack/activity/EditActivity$u0;->a:Llightcone/com/pack/bean/OperatePositionBean;

    return-void
.end method

.method public d(Llightcone/com/pack/bean/layers/Layer;)V
    .locals 2

    .line 1
    iget-object p1, p0, Llightcone/com/pack/activity/EditActivity$u0;->b:Llightcone/com/pack/activity/EditActivity;

    invoke-static {p1}, Llightcone/com/pack/activity/EditActivity;->B(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/video/player/d;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Llightcone/com/pack/activity/EditActivity$u0;->b:Llightcone/com/pack/activity/EditActivity;

    invoke-static {p1}, Llightcone/com/pack/activity/EditActivity;->B(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/video/player/d;

    move-result-object p1

    invoke-virtual {p1}, Llightcone/com/pack/video/player/d;->H()V

    .line 2
    :cond_0
    iget-object p1, p0, Llightcone/com/pack/activity/EditActivity$u0;->b:Llightcone/com/pack/activity/EditActivity;

    iget-object p1, p1, Llightcone/com/pack/activity/EditActivity;->lineAssistHor:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Llightcone/com/pack/activity/EditActivity$u0;->b:Llightcone/com/pack/activity/EditActivity;

    iget-object p1, p1, Llightcone/com/pack/activity/EditActivity;->lineAssistVer:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Llightcone/com/pack/activity/EditActivity$u0;->b:Llightcone/com/pack/activity/EditActivity;

    iget-object p1, p1, Llightcone/com/pack/activity/EditActivity;->lineAssistCenter:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Llightcone/com/pack/activity/EditActivity$u0;->b:Llightcone/com/pack/activity/EditActivity;

    invoke-static {p1}, Llightcone/com/pack/activity/EditActivity;->a(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/view/o0;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Llightcone/com/pack/activity/EditActivity$u0;->b:Llightcone/com/pack/activity/EditActivity;

    invoke-static {p1}, Llightcone/com/pack/activity/EditActivity;->a(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/view/o0;

    move-result-object p1

    invoke-virtual {p1}, Llightcone/com/pack/view/o0;->getLayer()Llightcone/com/pack/bean/layers/Layer;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Llightcone/com/pack/activity/EditActivity$u0;->b:Llightcone/com/pack/activity/EditActivity;

    invoke-static {p1}, Llightcone/com/pack/activity/EditActivity;->a(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/view/o0;

    move-result-object v0

    invoke-virtual {v0}, Llightcone/com/pack/view/o0;->getLayer()Llightcone/com/pack/bean/layers/Layer;

    move-result-object v0

    iget v0, v0, Llightcone/com/pack/bean/layers/Layer;->rotation:F

    invoke-static {p1, v0}, Llightcone/com/pack/activity/EditActivity;->C0(Llightcone/com/pack/activity/EditActivity;F)F

    .line 7
    iget-object p1, p0, Llightcone/com/pack/activity/EditActivity$u0;->b:Llightcone/com/pack/activity/EditActivity;

    iget-object p1, p1, Llightcone/com/pack/activity/EditActivity;->ruler:Llightcone/com/pack/view/ruler/ScrollRulerLayout;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Llightcone/com/pack/view/ruler/ScrollRulerLayout;->setCurrentItem(Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Llightcone/com/pack/activity/EditActivity$u0;->b:Llightcone/com/pack/activity/EditActivity;

    iget-object p1, p1, Llightcone/com/pack/activity/EditActivity;->skewNumber:Landroid/widget/TextView;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public e(Llightcone/com/pack/bean/layers/Layer;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onZoomEnd: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Llightcone/com/pack/bean/layers/Layer;->width:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Llightcone/com/pack/bean/layers/Layer;->height:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "EditActivity"

    invoke-static {v0, p1}, Lcom/lightcone/utils/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Llightcone/com/pack/activity/EditActivity$u0;->b:Llightcone/com/pack/activity/EditActivity;

    invoke-static {p1}, Llightcone/com/pack/activity/EditActivity;->g(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/interactive/Interactive;

    move-result-object p1

    const/4 v0, 0x3

    if-eqz p1, :cond_0

    iget-object p1, p0, Llightcone/com/pack/activity/EditActivity$u0;->b:Llightcone/com/pack/activity/EditActivity;

    invoke-static {p1}, Llightcone/com/pack/activity/EditActivity;->g(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/interactive/Interactive;

    move-result-object p1

    iget p1, p1, Llightcone/com/pack/interactive/Interactive;->id:I

    if-ne p1, v0, :cond_0

    const-string p1, "\u7f16\u8f91\u9875\u9762"

    const-string v1, "\u4ea4\u4e92\u5f0f\u6559\u7a0b_\u56fe\u5c42\u76f8\u5173_\u6b65\u9aa4\u4e8c_\u653e\u7f29demo\u56fe\u5c42"

    .line 3
    invoke-static {p1, v1}, Llightcone/com/pack/g/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object p1, p0, Llightcone/com/pack/activity/EditActivity$u0;->b:Llightcone/com/pack/activity/EditActivity;

    invoke-static {p1}, Llightcone/com/pack/activity/EditActivity;->e0(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/interactive/InteractiveDialog;

    move-result-object p1

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    iget-object p1, p0, Llightcone/com/pack/activity/EditActivity$u0;->b:Llightcone/com/pack/activity/EditActivity;

    invoke-static {p1}, Llightcone/com/pack/activity/EditActivity;->e0(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/interactive/InteractiveDialog;

    move-result-object p1

    invoke-virtual {p1}, Llightcone/com/pack/interactive/InteractiveDialog;->r()I

    move-result p1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Llightcone/com/pack/activity/EditActivity$u0;->b:Llightcone/com/pack/activity/EditActivity;

    invoke-static {p1}, Llightcone/com/pack/activity/EditActivity;->e0(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/interactive/InteractiveDialog;

    move-result-object p1

    invoke-virtual {p1}, Llightcone/com/pack/interactive/InteractiveDialog;->u()I

    move-result p1

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Llightcone/com/pack/activity/EditActivity$u0;->b:Llightcone/com/pack/activity/EditActivity;

    invoke-static {p1}, Llightcone/com/pack/activity/EditActivity;->e0(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/interactive/InteractiveDialog;

    move-result-object p1

    invoke-virtual {p1}, Llightcone/com/pack/interactive/InteractiveDialog;->t()I

    move-result p1

    if-ne p1, v1, :cond_1

    .line 5
    iget-object p1, p0, Llightcone/com/pack/activity/EditActivity$u0;->b:Llightcone/com/pack/activity/EditActivity;

    invoke-static {p1}, Llightcone/com/pack/activity/EditActivity;->e0(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/interactive/InteractiveDialog;

    move-result-object p1

    invoke-virtual {p1, v1}, Llightcone/com/pack/interactive/InteractiveDialog;->Y(Z)V

    .line 6
    :cond_1
    iget-object p1, p0, Llightcone/com/pack/activity/EditActivity$u0;->b:Llightcone/com/pack/activity/EditActivity;

    invoke-static {p1}, Llightcone/com/pack/activity/EditActivity;->g(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/interactive/Interactive;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Llightcone/com/pack/activity/EditActivity$u0;->b:Llightcone/com/pack/activity/EditActivity;

    invoke-static {p1}, Llightcone/com/pack/activity/EditActivity;->g(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/interactive/Interactive;

    move-result-object p1

    iget p1, p1, Llightcone/com/pack/interactive/Interactive;->id:I

    const/4 v0, 0x5

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Llightcone/com/pack/activity/EditActivity$u0;->b:Llightcone/com/pack/activity/EditActivity;

    invoke-static {p1}, Llightcone/com/pack/activity/EditActivity;->u0(Llightcone/com/pack/activity/EditActivity;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Llightcone/com/pack/activity/EditActivity$u0;->b:Llightcone/com/pack/activity/EditActivity;

    invoke-static {p1}, Llightcone/com/pack/activity/EditActivity;->s(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/bean/Project;

    move-result-object v0

    iget-object v0, v0, Llightcone/com/pack/bean/Project;->layers:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llightcone/com/pack/bean/layers/Layer;

    iget-wide v2, v0, Llightcone/com/pack/bean/layers/Layer;->id:J

    invoke-static {p1, v2, v3}, Llightcone/com/pack/activity/EditActivity;->F0(Llightcone/com/pack/activity/EditActivity;J)V

    .line 8
    iget-object p1, p0, Llightcone/com/pack/activity/EditActivity$u0;->b:Llightcone/com/pack/activity/EditActivity;

    invoke-static {p1, v1, v1}, Llightcone/com/pack/activity/EditActivity;->N(Llightcone/com/pack/activity/EditActivity;II)V

    :cond_2
    return-void
.end method
