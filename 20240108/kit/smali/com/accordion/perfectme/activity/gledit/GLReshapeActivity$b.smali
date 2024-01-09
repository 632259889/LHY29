.class Lcom/accordion/perfectme/activity/gledit/GLReshapeActivity$b;
.super Ljava/lang/Object;
.source "GLReshapeActivity.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/accordion/perfectme/activity/gledit/GLReshapeActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/accordion/perfectme/activity/gledit/GLReshapeActivity;


# direct methods
.method constructor <init>(Lcom/accordion/perfectme/activity/gledit/GLReshapeActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/accordion/perfectme/activity/gledit/GLReshapeActivity$b;->a:Lcom/accordion/perfectme/activity/gledit/GLReshapeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2

    if-eqz p3, :cond_0

    .line 1
    iget-object p1, p0, Lcom/accordion/perfectme/activity/gledit/GLReshapeActivity$b;->a:Lcom/accordion/perfectme/activity/gledit/GLReshapeActivity;

    iget-object p1, p1, Lcom/accordion/perfectme/activity/gledit/GLReshapeActivity;->freezeTouchView:Lcom/accordion/perfectme/view/gltouch/GLFreezeTouchView;

    const/4 p3, 0x1

    iput-boolean p3, p1, Lcom/accordion/perfectme/view/gltouch/GLFreezeTouchView;->K:Z

    .line 2
    sget-object p3, Lc/a/a/h/m;->b:Lc/a/a/h/m;

    const/high16 v0, 0x42480000    # 50.0f

    int-to-float p2, p2

    const v1, 0x3f333333    # 0.7f

    mul-float p2, p2, v1

    add-float/2addr p2, v0

    float-to-int p2, p2

    int-to-float p2, p2

    const/high16 v0, 0x40200000    # 2.5f

    div-float/2addr p2, v0

    invoke-virtual {p3, p2}, Lc/a/a/h/m;->a(F)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/accordion/perfectme/view/gltouch/GLFreezeTouchView;->setRadius(I)V

    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/accordion/perfectme/activity/gledit/GLReshapeActivity$b;->a:Lcom/accordion/perfectme/activity/gledit/GLReshapeActivity;

    iget-object p1, p1, Lcom/accordion/perfectme/activity/gledit/GLReshapeActivity;->freezeTouchView:Lcom/accordion/perfectme/view/gltouch/GLFreezeTouchView;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/accordion/perfectme/view/gltouch/GLFreezeTouchView;->K:Z

    .line 2
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method
