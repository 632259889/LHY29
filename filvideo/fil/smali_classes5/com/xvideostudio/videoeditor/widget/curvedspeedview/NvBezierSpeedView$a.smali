.class Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView$a;->b:Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView$a;->b:Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;->a(Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView$a;->b:Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;->c(Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;)I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView$a;->b:Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;->e(Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView$a;->b:Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;->f(Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;)F

    move-result v0

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView$a;->b:Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;

    invoke-static {v2}, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;->g(Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;)I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView$a;->b:Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;

    invoke-static {v2}, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;->h(Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView$a;->b:Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;

    invoke-static {v2}, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;->i(Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;)J

    move-result-wide v2

    long-to-float v2, v2

    mul-float v0, v0, v2

    float-to-long v2, v0

    .line 5
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView$a;->b:Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;->j(Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;)Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView$d;

    move-result-object v0

    invoke-interface {v0, v2, v3}, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView$d;->a(J)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView$a;->b:Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;

    invoke-static {v0, v1}, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;->d(Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;I)I

    .line 7
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView$a;->b:Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;->k(Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView$c;)Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView$c;

    .line 8
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView$a;->b:Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;->b(Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;Z)Z

    return-void
.end method
