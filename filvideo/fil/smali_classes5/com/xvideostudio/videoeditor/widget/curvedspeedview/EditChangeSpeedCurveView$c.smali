.class Lcom/xvideostudio/videoeditor/widget/curvedspeedview/EditChangeSpeedCurveView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/widget/curvedspeedview/EditChangeSpeedCurveView;->n()V
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
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/EditChangeSpeedCurveView$c;->b:Lcom/xvideostudio/videoeditor/widget/curvedspeedview/EditChangeSpeedCurveView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/EditChangeSpeedCurveView$c;->b:Lcom/xvideostudio/videoeditor/widget/curvedspeedview/EditChangeSpeedCurveView;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/EditChangeSpeedCurveView;->b(Lcom/xvideostudio/videoeditor/widget/curvedspeedview/EditChangeSpeedCurveView;)Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;

    move-result-object p1

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/EditChangeSpeedCurveView$c;->b:Lcom/xvideostudio/videoeditor/widget/curvedspeedview/EditChangeSpeedCurveView;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/EditChangeSpeedCurveView;->e(Lcom/xvideostudio/videoeditor/widget/curvedspeedview/EditChangeSpeedCurveView;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;->l(I)V

    .line 2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/EditChangeSpeedCurveView$c;->b:Lcom/xvideostudio/videoeditor/widget/curvedspeedview/EditChangeSpeedCurveView;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/EditChangeSpeedCurveView;->c(Lcom/xvideostudio/videoeditor/widget/curvedspeedview/EditChangeSpeedCurveView;)Lcom/xvideostudio/videoeditor/widget/curvedspeedview/EditChangeSpeedCurveView$g;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/EditChangeSpeedCurveView$c;->b:Lcom/xvideostudio/videoeditor/widget/curvedspeedview/EditChangeSpeedCurveView;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/EditChangeSpeedCurveView;->c(Lcom/xvideostudio/videoeditor/widget/curvedspeedview/EditChangeSpeedCurveView;)Lcom/xvideostudio/videoeditor/widget/curvedspeedview/EditChangeSpeedCurveView$g;

    move-result-object p1

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/EditChangeSpeedCurveView$c;->b:Lcom/xvideostudio/videoeditor/widget/curvedspeedview/EditChangeSpeedCurveView;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/EditChangeSpeedCurveView;->e(Lcom/xvideostudio/videoeditor/widget/curvedspeedview/EditChangeSpeedCurveView;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1, v0}, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/EditChangeSpeedCurveView$g;->d(Z)V

    :cond_1
    return-void
.end method
