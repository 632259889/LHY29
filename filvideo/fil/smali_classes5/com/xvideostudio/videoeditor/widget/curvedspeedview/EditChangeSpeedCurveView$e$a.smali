.class Lcom/xvideostudio/videoeditor/widget/curvedspeedview/EditChangeSpeedCurveView$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/widget/curvedspeedview/EditChangeSpeedCurveView$e;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/widget/curvedspeedview/EditChangeSpeedCurveView$e;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/widget/curvedspeedview/EditChangeSpeedCurveView$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/EditChangeSpeedCurveView$e$a;->b:Lcom/xvideostudio/videoeditor/widget/curvedspeedview/EditChangeSpeedCurveView$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/EditChangeSpeedCurveView$e$a;->b:Lcom/xvideostudio/videoeditor/widget/curvedspeedview/EditChangeSpeedCurveView$e;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/EditChangeSpeedCurveView$e;->b:Lcom/xvideostudio/videoeditor/widget/curvedspeedview/EditChangeSpeedCurveView;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/EditChangeSpeedCurveView;->k(Lcom/xvideostudio/videoeditor/widget/curvedspeedview/EditChangeSpeedCurveView;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/EditChangeSpeedCurveView$e$a;->b:Lcom/xvideostudio/videoeditor/widget/curvedspeedview/EditChangeSpeedCurveView$e;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/EditChangeSpeedCurveView$e;->b:Lcom/xvideostudio/videoeditor/widget/curvedspeedview/EditChangeSpeedCurveView;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/EditChangeSpeedCurveView;->k(Lcom/xvideostudio/videoeditor/widget/curvedspeedview/EditChangeSpeedCurveView;)Landroid/widget/TextView;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
