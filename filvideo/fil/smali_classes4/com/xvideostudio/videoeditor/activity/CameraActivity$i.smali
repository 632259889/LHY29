.class Lcom/xvideostudio/videoeditor/activity/CameraActivity$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/activity/CameraActivity;->G3(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Lcom/xvideostudio/videoeditor/activity/CameraActivity;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/activity/CameraActivity;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity$i;->c:Lcom/xvideostudio/videoeditor/activity/CameraActivity;

    iput-boolean p2, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity$i;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity$i;->c:Lcom/xvideostudio/videoeditor/activity/CameraActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->j2(Lcom/xvideostudio/videoeditor/activity/CameraActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->clearAnimation()V

    .line 2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity$i;->c:Lcom/xvideostudio/videoeditor/activity/CameraActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->k2(Lcom/xvideostudio/videoeditor/activity/CameraActivity;)Landroid/widget/Button;

    move-result-object p1

    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity$i;->b:Z

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setSelected(Z)V

    .line 3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity$i;->c:Lcom/xvideostudio/videoeditor/activity/CameraActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->l2(Lcom/xvideostudio/videoeditor/activity/CameraActivity;)Landroid/widget/Button;

    move-result-object p1

    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity$i;->b:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setSelected(Z)V

    .line 4
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity$i;->c:Lcom/xvideostudio/videoeditor/activity/CameraActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->N2(Lcom/xvideostudio/videoeditor/activity/CameraActivity;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity$i;->c:Lcom/xvideostudio/videoeditor/activity/CameraActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->m2(Lcom/xvideostudio/videoeditor/activity/CameraActivity;)Ljava/util/List;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity$i;->c:Lcom/xvideostudio/videoeditor/activity/CameraActivity;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->w2(Lcom/xvideostudio/videoeditor/activity/CameraActivity;)Lcom/xvideostudio/videoeditor/adapter/o;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity$i;->c:Lcom/xvideostudio/videoeditor/activity/CameraActivity;

    invoke-static {v2}, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->i2(Lcom/xvideostudio/videoeditor/activity/CameraActivity;)I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/xvideostudio/videoeditor/adapter/o;->c(Ljava/util/List;II)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity$i;->c:Lcom/xvideostudio/videoeditor/activity/CameraActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->n2(Lcom/xvideostudio/videoeditor/activity/CameraActivity;)Ljava/util/List;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity$i;->c:Lcom/xvideostudio/videoeditor/activity/CameraActivity;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->w2(Lcom/xvideostudio/videoeditor/activity/CameraActivity;)Lcom/xvideostudio/videoeditor/adapter/o;

    move-result-object v0

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity$i;->c:Lcom/xvideostudio/videoeditor/activity/CameraActivity;

    invoke-static {v2}, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->i2(Lcom/xvideostudio/videoeditor/activity/CameraActivity;)I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/xvideostudio/videoeditor/adapter/o;->c(Ljava/util/List;II)V

    .line 9
    :goto_0
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity$i;->c:Lcom/xvideostudio/videoeditor/activity/CameraActivity;

    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity$i;->b:Z

    invoke-static {p1, v0}, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->o2(Lcom/xvideostudio/videoeditor/activity/CameraActivity;Z)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
