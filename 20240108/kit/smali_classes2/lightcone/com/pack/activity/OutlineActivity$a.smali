.class Llightcone/com/pack/activity/OutlineActivity$a;
.super Ljava/lang/Object;
.source "OutlineActivity.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/activity/OutlineActivity;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llightcone/com/pack/activity/OutlineActivity;


# direct methods
.method constructor <init>(Llightcone/com/pack/activity/OutlineActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/activity/OutlineActivity$a;->a:Llightcone/com/pack/activity/OutlineActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic a()V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/OutlineActivity$a;->a:Llightcone/com/pack/activity/OutlineActivity;

    iget-object v1, v0, Llightcone/com/pack/activity/OutlineActivity;->H:Llightcone/com/pack/feature/tool/h;

    iget v0, v0, Llightcone/com/pack/activity/OutlineActivity;->p:F

    invoke-virtual {v1, v0}, Llightcone/com/pack/feature/tool/h;->d(F)V

    .line 2
    iget-object v0, p0, Llightcone/com/pack/activity/OutlineActivity$a;->a:Llightcone/com/pack/activity/OutlineActivity;

    iget-object v1, v0, Llightcone/com/pack/activity/OutlineActivity;->textureView:Llightcone/com/pack/video/player/VideoTextureView;

    iget-object v0, v0, Llightcone/com/pack/activity/OutlineActivity;->K:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1, v0}, Llightcone/com/pack/video/player/VideoTextureView;->f(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method private synthetic c(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/OutlineActivity$a;->a:Llightcone/com/pack/activity/OutlineActivity;

    iget-object v0, v0, Llightcone/com/pack/activity/OutlineActivity;->rlOutline:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method private synthetic e()V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/OutlineActivity$a;->a:Llightcone/com/pack/activity/OutlineActivity;

    invoke-static {v0}, Llightcone/com/pack/activity/OutlineActivity;->c(Llightcone/com/pack/activity/OutlineActivity;)Llightcone/com/pack/interactive/InteractiveDialog;

    move-result-object v0

    invoke-virtual {v0}, Llightcone/com/pack/interactive/InteractiveDialog;->dismiss()V

    .line 2
    iget-object v0, p0, Llightcone/com/pack/activity/OutlineActivity$a;->a:Llightcone/com/pack/activity/OutlineActivity;

    invoke-static {v0}, Llightcone/com/pack/activity/OutlineActivity;->e(Llightcone/com/pack/activity/OutlineActivity;)V

    const-string v0, "\u7f16\u8f91\u9875\u9762"

    const-string v1, "\u4ea4\u4e92\u5f0f\u6559\u7a0b_\u591a\u56fe\u5c42_\u6b65\u9aa4\u56db_\u63cf\u8fb9\u786e\u5b9a"

    .line 3
    invoke-static {v0, v1}, Llightcone/com/pack/g/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public synthetic b()V
    .locals 0

    invoke-direct {p0}, Llightcone/com/pack/activity/OutlineActivity$a;->a()V

    return-void
.end method

.method public synthetic d(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1}, Llightcone/com/pack/activity/OutlineActivity$a;->c(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public synthetic f()V
    .locals 0

    invoke-direct {p0}, Llightcone/com/pack/activity/OutlineActivity$a;->e()V

    return-void
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Llightcone/com/pack/activity/OutlineActivity$a;->a:Llightcone/com/pack/activity/OutlineActivity;

    int-to-float p2, p2

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr p2, p3

    iget p3, p1, Llightcone/com/pack/activity/OutlineActivity;->E:I

    int-to-float p3, p3

    div-float/2addr p2, p3

    iput p2, p1, Llightcone/com/pack/activity/OutlineActivity;->p:F

    .line 2
    iget-object p1, p1, Llightcone/com/pack/activity/OutlineActivity;->textureView:Llightcone/com/pack/video/player/VideoTextureView;

    new-instance p2, Llightcone/com/pack/activity/y20;

    invoke-direct {p2, p0}, Llightcone/com/pack/activity/y20;-><init>(Llightcone/com/pack/activity/OutlineActivity$a;)V

    invoke-virtual {p1, p2}, Llightcone/com/pack/video/player/VideoTextureView;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 4

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/OutlineActivity$a;->a:Llightcone/com/pack/activity/OutlineActivity;

    invoke-static {v0}, Llightcone/com/pack/activity/OutlineActivity;->c(Llightcone/com/pack/activity/OutlineActivity;)Llightcone/com/pack/interactive/InteractiveDialog;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Llightcone/com/pack/activity/OutlineActivity$a;->a:Llightcone/com/pack/activity/OutlineActivity;

    invoke-static {v0}, Llightcone/com/pack/activity/OutlineActivity;->c(Llightcone/com/pack/activity/OutlineActivity;)Llightcone/com/pack/interactive/InteractiveDialog;

    move-result-object v0

    invoke-virtual {v0}, Llightcone/com/pack/interactive/InteractiveDialog;->r()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Llightcone/com/pack/activity/OutlineActivity$a;->a:Llightcone/com/pack/activity/OutlineActivity;

    invoke-static {v0}, Llightcone/com/pack/activity/OutlineActivity;->c(Llightcone/com/pack/activity/OutlineActivity;)Llightcone/com/pack/interactive/InteractiveDialog;

    move-result-object v0

    invoke-virtual {v0}, Llightcone/com/pack/interactive/InteractiveDialog;->u()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    if-lez p1, :cond_0

    .line 2
    iget-object p1, p0, Llightcone/com/pack/activity/OutlineActivity$a;->a:Llightcone/com/pack/activity/OutlineActivity;

    invoke-static {p1}, Llightcone/com/pack/activity/OutlineActivity;->c(Llightcone/com/pack/activity/OutlineActivity;)Llightcone/com/pack/interactive/InteractiveDialog;

    move-result-object p1

    iget-object v0, p0, Llightcone/com/pack/activity/OutlineActivity$a;->a:Llightcone/com/pack/activity/OutlineActivity;

    invoke-static {v0}, Llightcone/com/pack/activity/OutlineActivity;->c(Llightcone/com/pack/activity/OutlineActivity;)Llightcone/com/pack/interactive/InteractiveDialog;

    move-result-object v0

    invoke-virtual {v0}, Llightcone/com/pack/interactive/InteractiveDialog;->u()I

    move-result v0

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v2, v3}, Llightcone/com/pack/interactive/InteractiveDialog;->v(IIZ)V

    .line 3
    iget-object p1, p0, Llightcone/com/pack/activity/OutlineActivity$a;->a:Llightcone/com/pack/activity/OutlineActivity;

    invoke-static {p1}, Llightcone/com/pack/activity/OutlineActivity;->c(Llightcone/com/pack/activity/OutlineActivity;)Llightcone/com/pack/interactive/InteractiveDialog;

    move-result-object p1

    iget-object v0, p0, Llightcone/com/pack/activity/OutlineActivity$a;->a:Llightcone/com/pack/activity/OutlineActivity;

    iget-object v0, v0, Llightcone/com/pack/activity/OutlineActivity;->rlOutline:Landroid/widget/RelativeLayout;

    new-instance v2, Llightcone/com/pack/activity/x20;

    invoke-direct {v2, p0}, Llightcone/com/pack/activity/x20;-><init>(Llightcone/com/pack/activity/OutlineActivity$a;)V

    invoke-virtual {p1, v0, v2}, Llightcone/com/pack/interactive/InteractiveDialog;->Q(Landroid/view/View;Llightcone/com/pack/view/OkStickersLayoutGrand$a;)V

    .line 4
    iget-object p1, p0, Llightcone/com/pack/activity/OutlineActivity$a;->a:Llightcone/com/pack/activity/OutlineActivity;

    invoke-static {p1}, Llightcone/com/pack/activity/OutlineActivity;->c(Llightcone/com/pack/activity/OutlineActivity;)Llightcone/com/pack/interactive/InteractiveDialog;

    move-result-object p1

    new-instance v0, Llightcone/com/pack/activity/w20;

    invoke-direct {v0, p0}, Llightcone/com/pack/activity/w20;-><init>(Llightcone/com/pack/activity/OutlineActivity$a;)V

    invoke-virtual {p1, v0}, Llightcone/com/pack/interactive/InteractiveDialog;->L(Llightcone/com/pack/interactive/InteractiveDialog$b;)V

    .line 5
    :cond_0
    iget-object p1, p0, Llightcone/com/pack/activity/OutlineActivity$a;->a:Llightcone/com/pack/activity/OutlineActivity;

    invoke-static {p1}, Llightcone/com/pack/activity/OutlineActivity;->c(Llightcone/com/pack/activity/OutlineActivity;)Llightcone/com/pack/interactive/InteractiveDialog;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Llightcone/com/pack/activity/OutlineActivity$a;->a:Llightcone/com/pack/activity/OutlineActivity;

    invoke-static {p1}, Llightcone/com/pack/activity/OutlineActivity;->c(Llightcone/com/pack/activity/OutlineActivity;)Llightcone/com/pack/interactive/InteractiveDialog;

    move-result-object p1

    invoke-virtual {p1}, Llightcone/com/pack/interactive/InteractiveDialog;->r()I

    move-result p1

    if-ne p1, v1, :cond_1

    const-string p1, "\u7f16\u8f91\u9875\u9762"

    const-string v0, "\u4ea4\u4e92\u5f0f\u6559\u7a0b_\u591a\u56fe\u5c42_\u6b65\u9aa4\u56db_\u62d6\u52a8\u63cf\u8fb9"

    .line 6
    invoke-static {p1, v0}, Llightcone/com/pack/g/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
