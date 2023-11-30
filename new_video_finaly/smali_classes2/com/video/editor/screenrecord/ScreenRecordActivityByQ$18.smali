.class Lcom/video/editor/screenrecord/ScreenRecordActivityByQ$18;
.super Ljava/lang/Object;
.source "ScreenRecordActivityByQ.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;->k3()V
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
    iput-object p1, p0, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ$18;->a:Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ$18;->a:Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;

    invoke-static {p1}, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;->J2(Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ$18;->a:Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;

    invoke-static {p1}, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;->u2(Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;)Landroid/widget/LinearLayout;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 3
    iget-object p1, p0, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ$18;->a:Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;

    invoke-static {p1}, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;->v2(Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;)Landroid/view/WindowManager;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ$18;->a:Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;

    invoke-static {p1}, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;->x2(Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ$18;->a:Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;

    invoke-static {p1}, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;->v2(Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;)Landroid/view/WindowManager;

    move-result-object p1

    iget-object v1, p0, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ$18;->a:Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;

    invoke-static {v1}, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;->x2(Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;)Landroid/view/View;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 5
    iget-object p1, p0, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ$18;->a:Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;

    invoke-static {p1, v0}, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;->w2(Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;Landroid/view/WindowManager;)Landroid/view/WindowManager;

    .line 6
    iget-object p1, p0, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ$18;->a:Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;

    invoke-static {p1, v0}, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;->y2(Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;Landroid/view/View;)Landroid/view/View;

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ$18;->a:Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;

    const-wide/16 v1, -0x3e8

    invoke-static {p1, v1, v2}, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;->A2(Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;J)J

    .line 8
    iget-object p1, p0, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ$18;->a:Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;

    invoke-static {p1}, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;->g3(Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 9
    iget-object p1, p0, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ$18;->a:Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;

    invoke-static {p1}, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;->N2(Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ$18;->a:Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;->M2(Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;Z)Z

    .line 11
    iget-object p1, p0, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ$18;->a:Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;

    invoke-static {p1}, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;->e3(Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;)Landroid/widget/ImageView;

    move-result-object p1

    const v1, 0x7f08078c

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 12
    iget-object p1, p0, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ$18;->a:Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;

    invoke-static {p1}, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;->f3(Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;)Landroid/widget/TextView;

    move-result-object p1

    const-string v1, "Start Record"

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object p1, p0, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ$18;->a:Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;

    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    new-instance v1, Landroid/content/Intent;

    const-string v2, "stop_record"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 14
    iget-object p1, p0, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ$18;->a:Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;

    invoke-static {p1}, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;->O2(Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 15
    iget-object p1, p0, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ$18;->a:Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;

    invoke-static {p1}, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;->F2(Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;)Landroid/widget/LinearLayout;

    move-result-object p1

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 16
    iget-object p1, p0, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ$18;->a:Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;

    invoke-static {p1}, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;->G2(Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17
    iget-object p1, p0, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ$18;->a:Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;

    invoke-static {p1, v0}, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;->h3(Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;Z)Z

    .line 18
    iget-object p1, p0, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ$18;->a:Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;

    const-string v0, "screen_record_click_stop_p"

    const-string v1, "in_page"

    invoke-static {p1, v0, v1}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object p1, p0, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ$18;->a:Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ$18$1;

    invoke-direct {v0, p0}, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ$18$1;-><init>(Lcom/video/editor/screenrecord/ScreenRecordActivityByQ$18;)V

    const-wide/16 v1, 0x258

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method
