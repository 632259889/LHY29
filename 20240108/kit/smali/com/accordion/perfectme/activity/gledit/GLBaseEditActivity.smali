.class public abstract Lcom/accordion/perfectme/activity/gledit/GLBaseEditActivity;
.super Landroid/app/Activity;
.source "GLBaseEditActivity.java"


# instance fields
.field mRlControl:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0801c1
    .end annotation
.end field

.field public n:Llightcone/com/pack/dialog/LoadingDialog;

.field private o:I

.field private p:Landroid/widget/ImageView;

.field private q:Landroid/widget/ImageView;

.field private r:Z

.field private s:Z

.field private t:Landroid/view/View;

.field private u:Landroid/view/View;

.field private v:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/accordion/perfectme/activity/gledit/GLBaseEditActivity;->o:I

    return-void
.end method

.method private i()V
    .locals 2

    const v0, 0x7f08014d

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/accordion/perfectme/activity/gledit/GLBaseEditActivity;->p:Landroid/widget/ImageView;

    const v0, 0x7f080148

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/accordion/perfectme/activity/gledit/GLBaseEditActivity;->q:Landroid/widget/ImageView;

    .line 3
    iget-object v0, p0, Lcom/accordion/perfectme/activity/gledit/GLBaseEditActivity;->p:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Lcom/accordion/perfectme/activity/gledit/d;

    invoke-direct {v1, p0}, Lcom/accordion/perfectme/activity/gledit/d;-><init>(Lcom/accordion/perfectme/activity/gledit/GLBaseEditActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/accordion/perfectme/activity/gledit/GLBaseEditActivity;->q:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 6
    new-instance v1, Lcom/accordion/perfectme/activity/gledit/e;

    invoke-direct {v1, p0}, Lcom/accordion/perfectme/activity/gledit/e;-><init>(Lcom/accordion/perfectme/activity/gledit/GLBaseEditActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    const v0, 0x7f08017a

    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/accordion/perfectme/activity/gledit/GLBaseEditActivity;->t:Landroid/view/View;

    const v0, 0x7f080095

    .line 8
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/accordion/perfectme/activity/gledit/GLBaseEditActivity;->u:Landroid/view/View;

    const v0, 0x7f080356

    .line 9
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/accordion/perfectme/activity/gledit/GLBaseEditActivity;->v:Landroid/view/View;

    return-void
.end method

.method private synthetic j(Lcom/accordion/perfectme/view/texture/l$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/accordion/perfectme/activity/gledit/GLBaseEditActivity;->n:Llightcone/com/pack/dialog/LoadingDialog;

    invoke-virtual {v0}, Llightcone/com/pack/dialog/l0;->dismiss()V

    .line 2
    invoke-interface {p1}, Lcom/accordion/perfectme/view/texture/l$a;->onFinish()V

    return-void
.end method

.method private synthetic l(Lcom/accordion/perfectme/view/texture/l$a;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/accordion/perfectme/activity/gledit/b;

    invoke-direct {v0, p0, p1}, Lcom/accordion/perfectme/activity/gledit/b;-><init>(Lcom/accordion/perfectme/activity/gledit/GLBaseEditActivity;Lcom/accordion/perfectme/view/texture/l$a;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic n(Lcom/accordion/perfectme/view/texture/l;Lcom/accordion/perfectme/view/texture/l$a;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p1, Lcom/accordion/perfectme/view/texture/l;->A:Z

    .line 2
    new-instance v0, Lcom/accordion/perfectme/activity/gledit/f;

    invoke-direct {v0, p0, p2}, Lcom/accordion/perfectme/activity/gledit/f;-><init>(Lcom/accordion/perfectme/activity/gledit/GLBaseEditActivity;Lcom/accordion/perfectme/view/texture/l$a;)V

    invoke-virtual {p1, v0}, Lcom/accordion/perfectme/view/texture/l;->c(Lcom/accordion/perfectme/view/texture/l$a;)V

    return-void
.end method

.method private synthetic p()V
    .locals 2

    const v0, 0x7f0e0120

    const/4 v1, 0x1

    .line 1
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private synthetic r(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/accordion/perfectme/activity/gledit/GLBaseEditActivity;->p:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getAlpha()F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/accordion/perfectme/activity/gledit/GLBaseEditActivity;->e()V

    :cond_0
    return-void
.end method

.method private synthetic t(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/accordion/perfectme/activity/gledit/GLBaseEditActivity;->q:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getAlpha()F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/accordion/perfectme/activity/gledit/GLBaseEditActivity;->d()V

    :cond_0
    return-void
.end method

.method private synthetic v(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/accordion/perfectme/activity/gledit/GLBaseEditActivity;->o:I

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/accordion/perfectme/activity/gledit/GLBaseEditActivity;->mRlControl:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/accordion/perfectme/activity/gledit/GLBaseEditActivity;->o:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/accordion/perfectme/activity/gledit/GLBaseEditActivity;->o:I

    .line 2
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/accordion/perfectme/activity/gledit/c;

    invoke-direct {v2, p0, v0}, Lcom/accordion/perfectme/activity/gledit/c;-><init>(Lcom/accordion/perfectme/activity/gledit/GLBaseEditActivity;I)V

    const-wide/16 v3, 0x3e8

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public B(Lcom/accordion/perfectme/view/texture/l;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/accordion/perfectme/view/texture/l;->M:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/accordion/perfectme/activity/gledit/GLBaseEditActivity;->y(Z)V

    .line 2
    iget-object p1, p1, Lcom/accordion/perfectme/view/texture/l;->L:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p0, v1}, Lcom/accordion/perfectme/activity/gledit/GLBaseEditActivity;->z(Z)V

    return-void
.end method

.method public abstract a()V
.end method

.method public abstract b()V
.end method

.method public c(Lcom/accordion/perfectme/view/texture/l;Ljava/lang/String;Ljava/lang/String;Lcom/accordion/perfectme/view/texture/l$a;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/accordion/perfectme/activity/gledit/GLBaseEditActivity;->n:Llightcone/com/pack/dialog/LoadingDialog;

    invoke-virtual {p2}, Llightcone/com/pack/dialog/l0;->show()V

    .line 2
    iget-boolean p2, p0, Lcom/accordion/perfectme/activity/gledit/GLBaseEditActivity;->r:Z

    if-nez p2, :cond_0

    const/4 p2, 0x1

    .line 3
    iput-boolean p2, p0, Lcom/accordion/perfectme/activity/gledit/GLBaseEditActivity;->r:Z

    .line 4
    new-instance p2, Lcom/accordion/perfectme/activity/gledit/h;

    invoke-direct {p2, p0, p1, p4}, Lcom/accordion/perfectme/activity/gledit/h;-><init>(Lcom/accordion/perfectme/activity/gledit/GLBaseEditActivity;Lcom/accordion/perfectme/view/texture/l;Lcom/accordion/perfectme/view/texture/l$a;)V

    invoke-virtual {p1, p2}, Lcom/accordion/perfectme/view/texture/l;->t(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public clickBtnDone()V
    .locals 0
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f080142
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/accordion/perfectme/activity/gledit/GLBaseEditActivity;->f()V

    return-void
.end method

.method public clickCancel()V
    .locals 0
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f080140
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/accordion/perfectme/activity/gledit/GLBaseEditActivity;->a()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method protected abstract d()V
.end method

.method protected abstract e()V
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/accordion/perfectme/activity/gledit/GLBaseEditActivity;->n:Llightcone/com/pack/dialog/LoadingDialog;

    invoke-virtual {v0}, Llightcone/com/pack/dialog/l0;->show()V

    .line 2
    invoke-static {}, Lc/a/a/h/g;->b()Lc/a/a/h/g;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lc/a/a/h/g;->t(Z)V

    .line 3
    invoke-static {}, Lc/a/a/h/t;->b()Lc/a/a/h/t;

    move-result-object v0

    invoke-virtual {v0}, Lc/a/a/h/t;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/accordion/perfectme/activity/gledit/GLBaseEditActivity$a;

    invoke-direct {v1, p0}, Lcom/accordion/perfectme/activity/gledit/GLBaseEditActivity$a;-><init>(Lcom/accordion/perfectme/activity/gledit/GLBaseEditActivity;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 4
    invoke-virtual {p0}, Lcom/accordion/perfectme/activity/gledit/GLBaseEditActivity;->b()V

    return-void
.end method

.method public g(Lcom/accordion/perfectme/view/texture/l;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Lcom/accordion/perfectme/activity/gledit/c1;

    invoke-direct {v0, p1}, Lcom/accordion/perfectme/activity/gledit/c1;-><init>(Lcom/accordion/perfectme/view/texture/l;)V

    invoke-virtual {p1, v0}, Lcom/accordion/perfectme/view/texture/l;->t(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    new-instance v0, Lcom/accordion/perfectme/activity/gledit/g;

    invoke-direct {v0, p0}, Lcom/accordion/perfectme/activity/gledit/g;-><init>(Lcom/accordion/perfectme/activity/gledit/GLBaseEditActivity;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic k(Lcom/accordion/perfectme/view/texture/l$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/accordion/perfectme/activity/gledit/GLBaseEditActivity;->j(Lcom/accordion/perfectme/view/texture/l$a;)V

    return-void
.end method

.method public synthetic m(Lcom/accordion/perfectme/view/texture/l$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/accordion/perfectme/activity/gledit/GLBaseEditActivity;->l(Lcom/accordion/perfectme/view/texture/l$a;)V

    return-void
.end method

.method public synthetic o(Lcom/accordion/perfectme/view/texture/l;Lcom/accordion/perfectme/view/texture/l$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/accordion/perfectme/activity/gledit/GLBaseEditActivity;->n(Lcom/accordion/perfectme/view/texture/l;Lcom/accordion/perfectme/view/texture/l$a;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Llightcone/com/pack/dialog/LoadingDialog;

    invoke-direct {p1, p0}, Llightcone/com/pack/dialog/LoadingDialog;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/accordion/perfectme/activity/gledit/GLBaseEditActivity;->n:Llightcone/com/pack/dialog/LoadingDialog;

    .line 3
    invoke-static {}, Lc/a/a/d/h;->b()Lc/a/a/d/h;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lc/a/a/d/h;->w(Z)V

    .line 4
    invoke-static {}, Lcom/accordion/perfectme/data/FaceReshapeData;->getInstance()Lcom/accordion/perfectme/data/FaceReshapeData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/accordion/perfectme/data/FaceReshapeData;->resetData()V

    .line 5
    invoke-direct {p0}, Lcom/accordion/perfectme/activity/gledit/GLBaseEditActivity;->i()V

    const/4 p1, 0x0

    .line 6
    sput p1, Lcom/accordion/perfectme/view/texture/l;->n:I

    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 2
    iget-boolean v0, p0, Lcom/accordion/perfectme/activity/gledit/GLBaseEditActivity;->s:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/accordion/perfectme/activity/gledit/GLBaseEditActivity;->s:Z

    return-void

    :cond_0
    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/accordion/perfectme/activity/gledit/GLBaseEditActivity;->x()V

    :cond_1
    return-void
.end method

.method public synthetic q()V
    .locals 0

    invoke-direct {p0}, Lcom/accordion/perfectme/activity/gledit/GLBaseEditActivity;->p()V

    return-void
.end method

.method public synthetic s(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/accordion/perfectme/activity/gledit/GLBaseEditActivity;->r(Landroid/view/View;)V

    return-void
.end method

.method public synthetic u(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/accordion/perfectme/activity/gledit/GLBaseEditActivity;->t(Landroid/view/View;)V

    return-void
.end method

.method public synthetic w(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/accordion/perfectme/activity/gledit/GLBaseEditActivity;->v(I)V

    return-void
.end method

.method public abstract x()V
.end method

.method public y(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/accordion/perfectme/activity/gledit/GLBaseEditActivity;->q:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    goto :goto_0

    :cond_1
    const/high16 p1, 0x3f000000    # 0.5f

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    :goto_0
    return-void
.end method

.method public z(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/accordion/perfectme/activity/gledit/GLBaseEditActivity;->p:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    goto :goto_0

    :cond_1
    const/high16 p1, 0x3f000000    # 0.5f

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    :goto_0
    return-void
.end method
