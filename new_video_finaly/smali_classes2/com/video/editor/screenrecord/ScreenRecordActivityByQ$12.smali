.class Lcom/video/editor/screenrecord/ScreenRecordActivityByQ$12;
.super Landroid/os/Handler;
.source "ScreenRecordActivityByQ.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;


# direct methods
.method constructor <init>(Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ$12;->a:Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    iget p1, p1, Landroid/os/Message;->what:I

    if-nez p1, :cond_2

    .line 3
    :try_start_0
    iget-object p1, p0, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ$12;->a:Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;

    invoke-static {p1}, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;->E2(Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;)Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    invoke-static {}, Lcom/common/code/util/ScreenUtils;->e()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ$12;->a:Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;

    invoke-static {v1}, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;->x2(Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    if-ge p1, v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ$12;->a:Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;

    invoke-static {p1}, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;->E2(Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;)Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ$12;->a:Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;

    invoke-static {p1}, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;->E2(Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;)Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    invoke-static {}, Lcom/common/code/util/ScreenUtils;->e()I

    move-result v0

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 6
    :goto_0
    iget-object p1, p0, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ$12;->a:Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;

    invoke-static {p1}, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;->v2(Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;)Landroid/view/WindowManager;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ$12;->a:Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;

    invoke-static {p1}, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;->v2(Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;)Landroid/view/WindowManager;

    move-result-object p1

    iget-object v0, p0, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ$12;->a:Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;

    invoke-static {v0}, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;->x2(Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;)Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ$12;->a:Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;

    invoke-static {v2}, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;->E2(Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    invoke-interface {p1, v0, v2}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ$12;->a:Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;

    invoke-static {p1}, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;->F2(Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;)Landroid/widget/LinearLayout;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ$12;->a:Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;

    invoke-static {p1}, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;->G2(Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method
