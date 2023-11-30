.class Lcom/video/editor/screenrecord/ScreenRecordActivity$13;
.super Ljava/lang/Object;
.source "ScreenRecordActivity.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/editor/screenrecord/ScreenRecordActivity;->o3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/video/editor/screenrecord/ScreenRecordActivity;


# direct methods
.method constructor <init>(Lcom/video/editor/screenrecord/ScreenRecordActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/screenrecord/ScreenRecordActivity$13;->a:Lcom/video/editor/screenrecord/ScreenRecordActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_9

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq p1, v1, :cond_4

    if-eq p1, v2, :cond_0

    const/4 p2, 0x3

    if-eq p1, p2, :cond_4

    goto/16 :goto_3

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/video/editor/screenrecord/ScreenRecordActivity$13;->a:Lcom/video/editor/screenrecord/ScreenRecordActivity;

    invoke-static {p1}, Lcom/video/editor/screenrecord/ScreenRecordActivity;->M2(Lcom/video/editor/screenrecord/ScreenRecordActivity;)F

    move-result p1

    const/4 v1, 0x0

    cmpg-float p1, p1, v1

    if-ltz p1, :cond_3

    iget-object p1, p0, Lcom/video/editor/screenrecord/ScreenRecordActivity$13;->a:Lcom/video/editor/screenrecord/ScreenRecordActivity;

    invoke-static {p1}, Lcom/video/editor/screenrecord/ScreenRecordActivity;->O2(Lcom/video/editor/screenrecord/ScreenRecordActivity;)F

    move-result p1

    cmpg-float p1, p1, v1

    if-gez p1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iget-object v1, p0, Lcom/video/editor/screenrecord/ScreenRecordActivity$13;->a:Lcom/video/editor/screenrecord/ScreenRecordActivity;

    invoke-static {v1}, Lcom/video/editor/screenrecord/ScreenRecordActivity;->M2(Lcom/video/editor/screenrecord/ScreenRecordActivity;)F

    move-result v1

    sub-float/2addr p1, v1

    float-to-int p1, p1

    .line 4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iget-object v2, p0, Lcom/video/editor/screenrecord/ScreenRecordActivity$13;->a:Lcom/video/editor/screenrecord/ScreenRecordActivity;

    invoke-static {v2}, Lcom/video/editor/screenrecord/ScreenRecordActivity;->O2(Lcom/video/editor/screenrecord/ScreenRecordActivity;)F

    move-result v2

    sub-float/2addr v1, v2

    float-to-int v1, v1

    .line 5
    iget-object v2, p0, Lcom/video/editor/screenrecord/ScreenRecordActivity$13;->a:Lcom/video/editor/screenrecord/ScreenRecordActivity;

    invoke-static {v2}, Lcom/video/editor/screenrecord/ScreenRecordActivity;->I2(Lcom/video/editor/screenrecord/ScreenRecordActivity;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    iget-object v3, p0, Lcom/video/editor/screenrecord/ScreenRecordActivity$13;->a:Lcom/video/editor/screenrecord/ScreenRecordActivity;

    invoke-static {v3}, Lcom/video/editor/screenrecord/ScreenRecordActivity;->I2(Lcom/video/editor/screenrecord/ScreenRecordActivity;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    sub-int/2addr v3, p1

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 6
    iget-object p1, p0, Lcom/video/editor/screenrecord/ScreenRecordActivity$13;->a:Lcom/video/editor/screenrecord/ScreenRecordActivity;

    invoke-static {p1}, Lcom/video/editor/screenrecord/ScreenRecordActivity;->I2(Lcom/video/editor/screenrecord/ScreenRecordActivity;)Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    iget-object v2, p0, Lcom/video/editor/screenrecord/ScreenRecordActivity$13;->a:Lcom/video/editor/screenrecord/ScreenRecordActivity;

    invoke-static {v2}, Lcom/video/editor/screenrecord/ScreenRecordActivity;->I2(Lcom/video/editor/screenrecord/ScreenRecordActivity;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    sub-int/2addr v2, v1

    iput v2, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 7
    iget-object p1, p0, Lcom/video/editor/screenrecord/ScreenRecordActivity$13;->a:Lcom/video/editor/screenrecord/ScreenRecordActivity;

    invoke-static {p1}, Lcom/video/editor/screenrecord/ScreenRecordActivity;->z2(Lcom/video/editor/screenrecord/ScreenRecordActivity;)Landroid/view/WindowManager;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/video/editor/screenrecord/ScreenRecordActivity$13;->a:Lcom/video/editor/screenrecord/ScreenRecordActivity;

    invoke-static {p1}, Lcom/video/editor/screenrecord/ScreenRecordActivity;->z2(Lcom/video/editor/screenrecord/ScreenRecordActivity;)Landroid/view/WindowManager;

    move-result-object p1

    iget-object v1, p0, Lcom/video/editor/screenrecord/ScreenRecordActivity$13;->a:Lcom/video/editor/screenrecord/ScreenRecordActivity;

    invoke-static {v1}, Lcom/video/editor/screenrecord/ScreenRecordActivity;->B2(Lcom/video/editor/screenrecord/ScreenRecordActivity;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/video/editor/screenrecord/ScreenRecordActivity$13;->a:Lcom/video/editor/screenrecord/ScreenRecordActivity;

    invoke-static {v2}, Lcom/video/editor/screenrecord/ScreenRecordActivity;->I2(Lcom/video/editor/screenrecord/ScreenRecordActivity;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/video/editor/screenrecord/ScreenRecordActivity$13;->a:Lcom/video/editor/screenrecord/ScreenRecordActivity;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-static {p1, v1}, Lcom/video/editor/screenrecord/ScreenRecordActivity;->N2(Lcom/video/editor/screenrecord/ScreenRecordActivity;F)F

    .line 10
    iget-object p1, p0, Lcom/video/editor/screenrecord/ScreenRecordActivity$13;->a:Lcom/video/editor/screenrecord/ScreenRecordActivity;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    invoke-static {p1, p2}, Lcom/video/editor/screenrecord/ScreenRecordActivity;->P2(Lcom/video/editor/screenrecord/ScreenRecordActivity;F)F

    .line 11
    iget-object p1, p0, Lcom/video/editor/screenrecord/ScreenRecordActivity$13;->a:Lcom/video/editor/screenrecord/ScreenRecordActivity;

    invoke-static {p1}, Lcom/video/editor/screenrecord/ScreenRecordActivity;->Q2(Lcom/video/editor/screenrecord/ScreenRecordActivity;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    goto/16 :goto_3

    .line 12
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/video/editor/screenrecord/ScreenRecordActivity$13;->a:Lcom/video/editor/screenrecord/ScreenRecordActivity;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-static {p1, v1}, Lcom/video/editor/screenrecord/ScreenRecordActivity;->N2(Lcom/video/editor/screenrecord/ScreenRecordActivity;F)F

    .line 13
    iget-object p1, p0, Lcom/video/editor/screenrecord/ScreenRecordActivity$13;->a:Lcom/video/editor/screenrecord/ScreenRecordActivity;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    invoke-static {p1, p2}, Lcom/video/editor/screenrecord/ScreenRecordActivity;->P2(Lcom/video/editor/screenrecord/ScreenRecordActivity;F)F

    goto/16 :goto_3

    :cond_4
    const-wide/16 p1, 0xbb8

    const/16 v1, 0x8

    const/high16 v3, -0x40800000    # -1.0f

    .line 14
    :try_start_0
    iget-object v4, p0, Lcom/video/editor/screenrecord/ScreenRecordActivity$13;->a:Lcom/video/editor/screenrecord/ScreenRecordActivity;

    invoke-static {v4, v3}, Lcom/video/editor/screenrecord/ScreenRecordActivity;->N2(Lcom/video/editor/screenrecord/ScreenRecordActivity;F)F

    .line 15
    iget-object v4, p0, Lcom/video/editor/screenrecord/ScreenRecordActivity$13;->a:Lcom/video/editor/screenrecord/ScreenRecordActivity;

    invoke-static {v4, v3}, Lcom/video/editor/screenrecord/ScreenRecordActivity;->P2(Lcom/video/editor/screenrecord/ScreenRecordActivity;F)F

    .line 16
    iget-object v4, p0, Lcom/video/editor/screenrecord/ScreenRecordActivity$13;->a:Lcom/video/editor/screenrecord/ScreenRecordActivity;

    invoke-static {v4}, Lcom/video/editor/screenrecord/ScreenRecordActivity;->R2(Lcom/video/editor/screenrecord/ScreenRecordActivity;)Landroid/widget/LinearLayout;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v4

    if-ne v4, v1, :cond_5

    .line 17
    iget-object v4, p0, Lcom/video/editor/screenrecord/ScreenRecordActivity$13;->a:Lcom/video/editor/screenrecord/ScreenRecordActivity;

    invoke-static {v4}, Lcom/video/editor/screenrecord/ScreenRecordActivity;->Q2(Lcom/video/editor/screenrecord/ScreenRecordActivity;)Landroid/os/Handler;

    move-result-object v4

    invoke-virtual {v4, v0, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 18
    :cond_5
    iget-object v4, p0, Lcom/video/editor/screenrecord/ScreenRecordActivity$13;->a:Lcom/video/editor/screenrecord/ScreenRecordActivity;

    invoke-static {v4}, Lcom/video/editor/screenrecord/ScreenRecordActivity;->I2(Lcom/video/editor/screenrecord/ScreenRecordActivity;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v4

    iget v4, v4, Landroid/view/WindowManager$LayoutParams;->x:I

    invoke-static {}, Lcom/common/code/util/ScreenUtils;->e()I

    move-result v5

    div-int/2addr v5, v2

    iget-object v6, p0, Lcom/video/editor/screenrecord/ScreenRecordActivity$13;->a:Lcom/video/editor/screenrecord/ScreenRecordActivity;

    invoke-static {v6}, Lcom/video/editor/screenrecord/ScreenRecordActivity;->B2(Lcom/video/editor/screenrecord/ScreenRecordActivity;)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    sub-int/2addr v5, v6

    if-ge v4, v5, :cond_6

    .line 19
    iget-object v4, p0, Lcom/video/editor/screenrecord/ScreenRecordActivity$13;->a:Lcom/video/editor/screenrecord/ScreenRecordActivity;

    invoke-static {v4}, Lcom/video/editor/screenrecord/ScreenRecordActivity;->I2(Lcom/video/editor/screenrecord/ScreenRecordActivity;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v4

    iput v0, v4, Landroid/view/WindowManager$LayoutParams;->x:I

    goto :goto_1

    .line 20
    :cond_6
    iget-object v4, p0, Lcom/video/editor/screenrecord/ScreenRecordActivity$13;->a:Lcom/video/editor/screenrecord/ScreenRecordActivity;

    invoke-static {v4}, Lcom/video/editor/screenrecord/ScreenRecordActivity;->I2(Lcom/video/editor/screenrecord/ScreenRecordActivity;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v4

    invoke-static {}, Lcom/common/code/util/ScreenUtils;->e()I

    move-result v5

    iget-object v6, p0, Lcom/video/editor/screenrecord/ScreenRecordActivity$13;->a:Lcom/video/editor/screenrecord/ScreenRecordActivity;

    invoke-static {v6}, Lcom/video/editor/screenrecord/ScreenRecordActivity;->B2(Lcom/video/editor/screenrecord/ScreenRecordActivity;)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    sub-int/2addr v5, v6

    iput v5, v4, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 21
    :goto_1
    iget-object v4, p0, Lcom/video/editor/screenrecord/ScreenRecordActivity$13;->a:Lcom/video/editor/screenrecord/ScreenRecordActivity;

    invoke-static {v4}, Lcom/video/editor/screenrecord/ScreenRecordActivity;->z2(Lcom/video/editor/screenrecord/ScreenRecordActivity;)Landroid/view/WindowManager;

    move-result-object v4

    if-eqz v4, :cond_a

    .line 22
    iget-object v4, p0, Lcom/video/editor/screenrecord/ScreenRecordActivity$13;->a:Lcom/video/editor/screenrecord/ScreenRecordActivity;

    invoke-static {v4}, Lcom/video/editor/screenrecord/ScreenRecordActivity;->z2(Lcom/video/editor/screenrecord/ScreenRecordActivity;)Landroid/view/WindowManager;

    move-result-object v4

    iget-object v5, p0, Lcom/video/editor/screenrecord/ScreenRecordActivity$13;->a:Lcom/video/editor/screenrecord/ScreenRecordActivity;

    invoke-static {v5}, Lcom/video/editor/screenrecord/ScreenRecordActivity;->B2(Lcom/video/editor/screenrecord/ScreenRecordActivity;)Landroid/view/View;

    move-result-object v5

    iget-object v6, p0, Lcom/video/editor/screenrecord/ScreenRecordActivity$13;->a:Lcom/video/editor/screenrecord/ScreenRecordActivity;

    invoke-static {v6}, Lcom/video/editor/screenrecord/ScreenRecordActivity;->I2(Lcom/video/editor/screenrecord/ScreenRecordActivity;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    .line 23
    :catch_0
    :try_start_1
    iget-object v4, p0, Lcom/video/editor/screenrecord/ScreenRecordActivity$13;->a:Lcom/video/editor/screenrecord/ScreenRecordActivity;

    invoke-static {v4, v3}, Lcom/video/editor/screenrecord/ScreenRecordActivity;->N2(Lcom/video/editor/screenrecord/ScreenRecordActivity;F)F

    .line 24
    iget-object v4, p0, Lcom/video/editor/screenrecord/ScreenRecordActivity$13;->a:Lcom/video/editor/screenrecord/ScreenRecordActivity;

    invoke-static {v4, v3}, Lcom/video/editor/screenrecord/ScreenRecordActivity;->P2(Lcom/video/editor/screenrecord/ScreenRecordActivity;F)F

    .line 25
    iget-object v3, p0, Lcom/video/editor/screenrecord/ScreenRecordActivity$13;->a:Lcom/video/editor/screenrecord/ScreenRecordActivity;

    invoke-static {v3}, Lcom/video/editor/screenrecord/ScreenRecordActivity;->R2(Lcom/video/editor/screenrecord/ScreenRecordActivity;)Landroid/widget/LinearLayout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v3

    if-ne v3, v1, :cond_7

    .line 26
    iget-object v1, p0, Lcom/video/editor/screenrecord/ScreenRecordActivity$13;->a:Lcom/video/editor/screenrecord/ScreenRecordActivity;

    invoke-static {v1}, Lcom/video/editor/screenrecord/ScreenRecordActivity;->Q2(Lcom/video/editor/screenrecord/ScreenRecordActivity;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 27
    :cond_7
    iget-object p1, p0, Lcom/video/editor/screenrecord/ScreenRecordActivity$13;->a:Lcom/video/editor/screenrecord/ScreenRecordActivity;

    invoke-static {p1}, Lcom/video/editor/screenrecord/ScreenRecordActivity;->I2(Lcom/video/editor/screenrecord/ScreenRecordActivity;)Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    invoke-static {}, Lcom/common/code/util/ScreenUtils;->e()I

    move-result p2

    div-int/2addr p2, v2

    const/high16 v1, 0x432a0000    # 170.0f

    invoke-static {v1}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v2

    sub-int/2addr p2, v2

    if-ge p1, p2, :cond_8

    .line 28
    iget-object p1, p0, Lcom/video/editor/screenrecord/ScreenRecordActivity$13;->a:Lcom/video/editor/screenrecord/ScreenRecordActivity;

    invoke-static {p1}, Lcom/video/editor/screenrecord/ScreenRecordActivity;->I2(Lcom/video/editor/screenrecord/ScreenRecordActivity;)Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    goto :goto_2

    .line 29
    :cond_8
    iget-object p1, p0, Lcom/video/editor/screenrecord/ScreenRecordActivity$13;->a:Lcom/video/editor/screenrecord/ScreenRecordActivity;

    invoke-static {p1}, Lcom/video/editor/screenrecord/ScreenRecordActivity;->I2(Lcom/video/editor/screenrecord/ScreenRecordActivity;)Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    invoke-static {}, Lcom/common/code/util/ScreenUtils;->e()I

    move-result p2

    invoke-static {v1}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v1

    sub-int/2addr p2, v1

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 30
    :goto_2
    iget-object p1, p0, Lcom/video/editor/screenrecord/ScreenRecordActivity$13;->a:Lcom/video/editor/screenrecord/ScreenRecordActivity;

    invoke-static {p1}, Lcom/video/editor/screenrecord/ScreenRecordActivity;->z2(Lcom/video/editor/screenrecord/ScreenRecordActivity;)Landroid/view/WindowManager;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 31
    iget-object p1, p0, Lcom/video/editor/screenrecord/ScreenRecordActivity$13;->a:Lcom/video/editor/screenrecord/ScreenRecordActivity;

    invoke-static {p1}, Lcom/video/editor/screenrecord/ScreenRecordActivity;->z2(Lcom/video/editor/screenrecord/ScreenRecordActivity;)Landroid/view/WindowManager;

    move-result-object p1

    iget-object p2, p0, Lcom/video/editor/screenrecord/ScreenRecordActivity$13;->a:Lcom/video/editor/screenrecord/ScreenRecordActivity;

    invoke-static {p2}, Lcom/video/editor/screenrecord/ScreenRecordActivity;->B2(Lcom/video/editor/screenrecord/ScreenRecordActivity;)Landroid/view/View;

    move-result-object p2

    iget-object v1, p0, Lcom/video/editor/screenrecord/ScreenRecordActivity$13;->a:Lcom/video/editor/screenrecord/ScreenRecordActivity;

    invoke-static {v1}, Lcom/video/editor/screenrecord/ScreenRecordActivity;->I2(Lcom/video/editor/screenrecord/ScreenRecordActivity;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    invoke-interface {p1, p2, v1}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    .line 32
    :cond_9
    iget-object p1, p0, Lcom/video/editor/screenrecord/ScreenRecordActivity$13;->a:Lcom/video/editor/screenrecord/ScreenRecordActivity;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-static {p1, v1}, Lcom/video/editor/screenrecord/ScreenRecordActivity;->N2(Lcom/video/editor/screenrecord/ScreenRecordActivity;F)F

    .line 33
    iget-object p1, p0, Lcom/video/editor/screenrecord/ScreenRecordActivity$13;->a:Lcom/video/editor/screenrecord/ScreenRecordActivity;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    invoke-static {p1, p2}, Lcom/video/editor/screenrecord/ScreenRecordActivity;->P2(Lcom/video/editor/screenrecord/ScreenRecordActivity;F)F

    :catch_1
    :cond_a
    :goto_3
    return v0
.end method
