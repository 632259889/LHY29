.class public Lcom/accordion/perfectme/activity/gledit/GLSmoothActivity;
.super Lcom/accordion/perfectme/activity/gledit/GLBaseEditActivity;
.source "GLSmoothActivity.java"


# instance fields
.field seekBar:Landroid/widget/SeekBar;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0807b5
    .end annotation
.end field

.field textureView:Lcom/accordion/perfectme/view/texture/SmoothTextureView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080622
    .end annotation
.end field

.field touchView:Lcom/accordion/perfectme/view/gltouch/e;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080646
    .end annotation
.end field

.field private w:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/accordion/perfectme/activity/gledit/GLBaseEditActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public C()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/accordion/perfectme/data/EditManager;->getInstance()Lcom/accordion/perfectme/data/EditManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/accordion/perfectme/data/EditManager;->getDetectBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Lcom/accordion/perfectme/activity/gledit/GLSmoothActivity$c;

    invoke-direct {v1, p0}, Lcom/accordion/perfectme/activity/gledit/GLSmoothActivity$c;-><init>(Lcom/accordion/perfectme/activity/gledit/GLSmoothActivity;)V

    invoke-static {p0, v0, v1}, Lc/a/a/h/h;->a(Landroid/app/Activity;Landroid/graphics/Bitmap;Lc/a/a/h/h$c;)V

    return-void
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/accordion/perfectme/activity/gledit/GLSmoothActivity;->textureView:Lcom/accordion/perfectme/view/texture/SmoothTextureView;

    const/4 v1, 0x0

    const-string v2, ""

    invoke-virtual {p0, v0, v1, v2, v1}, Lcom/accordion/perfectme/activity/gledit/GLBaseEditActivity;->c(Lcom/accordion/perfectme/view/texture/l;Ljava/lang/String;Ljava/lang/String;Lcom/accordion/perfectme/view/texture/l$a;)V

    .line 2
    invoke-static {}, Lc/a/a/h/g;->b()Lc/a/a/h/g;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lc/a/a/h/g;->r(Z)V

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
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method protected d()V
    .locals 0

    return-void
.end method

.method protected e()V
    .locals 0

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x1000000

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    const v0, 0x7f0b0042

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 3
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 4
    invoke-super {p0, p1}, Lcom/accordion/perfectme/activity/gledit/GLBaseEditActivity;->onCreate(Landroid/os/Bundle;)V

    .line 5
    iget-object p1, p0, Lcom/accordion/perfectme/activity/gledit/GLSmoothActivity;->touchView:Lcom/accordion/perfectme/view/gltouch/e;

    iget-object v0, p0, Lcom/accordion/perfectme/activity/gledit/GLSmoothActivity;->textureView:Lcom/accordion/perfectme/view/texture/SmoothTextureView;

    invoke-virtual {p1, v0}, Lcom/accordion/perfectme/view/gltouch/f;->setBaseSurface(Lcom/accordion/perfectme/view/texture/l;)V

    .line 6
    iget-object p1, p0, Lcom/accordion/perfectme/activity/gledit/GLSmoothActivity;->seekBar:Landroid/widget/SeekBar;

    new-instance v0, Lcom/accordion/perfectme/activity/gledit/GLSmoothActivity$a;

    invoke-direct {v0, p0}, Lcom/accordion/perfectme/activity/gledit/GLSmoothActivity$a;-><init>(Lcom/accordion/perfectme/activity/gledit/GLSmoothActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    const p1, 0x7f080147

    .line 7
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/accordion/perfectme/activity/gledit/GLSmoothActivity$b;

    invoke-direct {v0, p0}, Lcom/accordion/perfectme/activity/gledit/GLSmoothActivity$b;-><init>(Lcom/accordion/perfectme/activity/gledit/GLSmoothActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/accordion/perfectme/activity/gledit/GLBaseEditActivity;->onDestroy()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/accordion/perfectme/activity/gledit/GLBaseEditActivity;->onWindowFocusChanged(Z)V

    .line 2
    iget-boolean v0, p0, Lcom/accordion/perfectme/activity/gledit/GLSmoothActivity;->w:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/accordion/perfectme/activity/gledit/GLSmoothActivity;->w:Z

    .line 4
    invoke-virtual {p0}, Lcom/accordion/perfectme/activity/gledit/GLSmoothActivity;->C()V

    :cond_0
    return-void
.end method

.method public x()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/accordion/perfectme/activity/gledit/GLSmoothActivity;->textureView:Lcom/accordion/perfectme/view/texture/SmoothTextureView;

    invoke-virtual {p0, v0}, Lcom/accordion/perfectme/activity/gledit/GLBaseEditActivity;->g(Lcom/accordion/perfectme/view/texture/l;)V

    return-void
.end method
