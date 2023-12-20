.class Lcom/xvideostudio/videoeditor/activity/UCropActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yalantis/ucrop/view/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xvideostudio/videoeditor/activity/UCropActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xvideostudio/videoeditor/activity/UCropActivity;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/activity/UCropActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/UCropActivity$a;->a:Lcom/xvideostudio/videoeditor/activity/UCropActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/UCropActivity$a;->a:Lcom/xvideostudio/videoeditor/activity/UCropActivity;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/activity/UCropActivity;->b1(Lcom/xvideostudio/videoeditor/activity/UCropActivity;)Lcom/yalantis/ucrop/view/UCropView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/UCropActivity$a;->a:Lcom/xvideostudio/videoeditor/activity/UCropActivity;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/activity/UCropActivity;->c1(Lcom/xvideostudio/videoeditor/activity/UCropActivity;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/UCropActivity$a;->a:Lcom/xvideostudio/videoeditor/activity/UCropActivity;

    invoke-static {v0, v1}, Lcom/xvideostudio/videoeditor/activity/UCropActivity;->d1(Lcom/xvideostudio/videoeditor/activity/UCropActivity;Z)Z

    .line 4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/UCropActivity$a;->a:Lcom/xvideostudio/videoeditor/activity/UCropActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->supportInvalidateOptionsMenu()V

    return-void
.end method

.method public b(Ljava/lang/Exception;)V
    .locals 1
    .param p1    # Ljava/lang/Exception;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/UCropActivity$a;->a:Lcom/xvideostudio/videoeditor/activity/UCropActivity;

    invoke-virtual {v0, p1}, Lcom/xvideostudio/videoeditor/activity/UCropActivity;->t1(Ljava/lang/Exception;)V

    .line 2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/UCropActivity$a;->a:Lcom/xvideostudio/videoeditor/activity/UCropActivity;

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->finish()V

    return-void
.end method

.method public c(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/UCropActivity$a;->a:Lcom/xvideostudio/videoeditor/activity/UCropActivity;

    invoke-static {v0, p1}, Lcom/xvideostudio/videoeditor/activity/UCropActivity;->a1(Lcom/xvideostudio/videoeditor/activity/UCropActivity;F)V

    return-void
.end method

.method public d(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/UCropActivity$a;->a:Lcom/xvideostudio/videoeditor/activity/UCropActivity;

    invoke-static {v0, p1}, Lcom/xvideostudio/videoeditor/activity/UCropActivity;->Z0(Lcom/xvideostudio/videoeditor/activity/UCropActivity;F)V

    return-void
.end method
