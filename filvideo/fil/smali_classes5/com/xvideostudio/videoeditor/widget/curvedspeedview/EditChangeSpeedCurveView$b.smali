.class Lcom/xvideostudio/videoeditor/widget/curvedspeedview/EditChangeSpeedCurveView$b;
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
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/EditChangeSpeedCurveView$b;->b:Lcom/xvideostudio/videoeditor/widget/curvedspeedview/EditChangeSpeedCurveView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/EditChangeSpeedCurveView$b;->b:Lcom/xvideostudio/videoeditor/widget/curvedspeedview/EditChangeSpeedCurveView;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/EditChangeSpeedCurveView;->b(Lcom/xvideostudio/videoeditor/widget/curvedspeedview/EditChangeSpeedCurveView;)Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;

    move-result-object p1

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/EditChangeSpeedCurveView$b;->b:Lcom/xvideostudio/videoeditor/widget/curvedspeedview/EditChangeSpeedCurveView;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/EditChangeSpeedCurveView;->b(Lcom/xvideostudio/videoeditor/widget/curvedspeedview/EditChangeSpeedCurveView;)Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;->getSpeedOriginal()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;->setSpeedPoint(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/EditChangeSpeedCurveView$b;->b:Lcom/xvideostudio/videoeditor/widget/curvedspeedview/EditChangeSpeedCurveView;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/EditChangeSpeedCurveView;->b(Lcom/xvideostudio/videoeditor/widget/curvedspeedview/EditChangeSpeedCurveView;)Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;

    move-result-object p1

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/EditChangeSpeedCurveView$b;->b:Lcom/xvideostudio/videoeditor/widget/curvedspeedview/EditChangeSpeedCurveView;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/EditChangeSpeedCurveView;->b(Lcom/xvideostudio/videoeditor/widget/curvedspeedview/EditChangeSpeedCurveView;)Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;->getSpeedOriginal()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;->setSpeedOriginal(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/EditChangeSpeedCurveView$b;->b:Lcom/xvideostudio/videoeditor/widget/curvedspeedview/EditChangeSpeedCurveView;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/EditChangeSpeedCurveView;->c(Lcom/xvideostudio/videoeditor/widget/curvedspeedview/EditChangeSpeedCurveView;)Lcom/xvideostudio/videoeditor/widget/curvedspeedview/EditChangeSpeedCurveView$g;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/EditChangeSpeedCurveView$b;->b:Lcom/xvideostudio/videoeditor/widget/curvedspeedview/EditChangeSpeedCurveView;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/EditChangeSpeedCurveView;->c(Lcom/xvideostudio/videoeditor/widget/curvedspeedview/EditChangeSpeedCurveView;)Lcom/xvideostudio/videoeditor/widget/curvedspeedview/EditChangeSpeedCurveView$g;

    move-result-object p1

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/EditChangeSpeedCurveView$b;->b:Lcom/xvideostudio/videoeditor/widget/curvedspeedview/EditChangeSpeedCurveView;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/EditChangeSpeedCurveView;->b(Lcom/xvideostudio/videoeditor/widget/curvedspeedview/EditChangeSpeedCurveView;)Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;->getSpeedOriginal()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-interface {p1, v0, v1, v2}, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/EditChangeSpeedCurveView$g;->c(Ljava/lang/String;J)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/EditChangeSpeedCurveView$b;->b:Lcom/xvideostudio/videoeditor/widget/curvedspeedview/EditChangeSpeedCurveView;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/EditChangeSpeedCurveView;->b(Lcom/xvideostudio/videoeditor/widget/curvedspeedview/EditChangeSpeedCurveView;)Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;->getSpeedOriginal()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/EditChangeSpeedCurveView;->d(Lcom/xvideostudio/videoeditor/widget/curvedspeedview/EditChangeSpeedCurveView;Ljava/lang/String;)V

    return-void
.end method
