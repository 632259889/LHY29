.class Lcom/xvideostudio/videoeditor/widget/curvedspeedview/EditChangeSpeedCurveView$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xvideostudio/videoeditor/widget/curvedspeedview/EditChangeSpeedCurveView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/widget/curvedspeedview/EditChangeSpeedCurveView;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/widget/curvedspeedview/EditChangeSpeedCurveView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/EditChangeSpeedCurveView$e;->b:Lcom/xvideostudio/videoeditor/widget/curvedspeedview/EditChangeSpeedCurveView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/EditChangeSpeedCurveView$e;->b:Lcom/xvideostudio/videoeditor/widget/curvedspeedview/EditChangeSpeedCurveView;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/EditChangeSpeedCurveView;->k(Lcom/xvideostudio/videoeditor/widget/curvedspeedview/EditChangeSpeedCurveView;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/EditChangeSpeedCurveView$e$a;

    invoke-direct {v1, p0}, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/EditChangeSpeedCurveView$e$a;-><init>(Lcom/xvideostudio/videoeditor/widget/curvedspeedview/EditChangeSpeedCurveView$e;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method
