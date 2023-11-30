.class Lcom/video/editor/screenrecord/ScreenRecordActivity$18;
.super Ljava/lang/Object;
.source "ScreenRecordActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    iput-object p1, p0, Lcom/video/editor/screenrecord/ScreenRecordActivity$18;->a:Lcom/video/editor/screenrecord/ScreenRecordActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/video/editor/screenrecord/ScreenRecordActivity$18;->a:Lcom/video/editor/screenrecord/ScreenRecordActivity;

    invoke-static {p1}, Lcom/video/editor/screenrecord/ScreenRecordActivity;->s2(Lcom/video/editor/screenrecord/ScreenRecordActivity;)Lcom/video/editor/screenrecord/ScreenRecordService;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/video/editor/screenrecord/ScreenRecordActivity$18;->a:Lcom/video/editor/screenrecord/ScreenRecordActivity;

    invoke-static {p1}, Lcom/video/editor/screenrecord/ScreenRecordActivity;->s2(Lcom/video/editor/screenrecord/ScreenRecordActivity;)Lcom/video/editor/screenrecord/ScreenRecordService;

    move-result-object p1

    invoke-virtual {p1}, Lcom/video/editor/screenrecord/ScreenRecordService;->h()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/video/editor/screenrecord/ScreenRecordActivity$18;->a:Lcom/video/editor/screenrecord/ScreenRecordActivity;

    invoke-static {p1}, Lcom/video/editor/screenrecord/ScreenRecordActivity;->x2(Lcom/video/editor/screenrecord/ScreenRecordActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 3
    iget-object p1, p0, Lcom/video/editor/screenrecord/ScreenRecordActivity$18;->a:Lcom/video/editor/screenrecord/ScreenRecordActivity;

    invoke-static {p1}, Lcom/video/editor/screenrecord/ScreenRecordActivity;->z2(Lcom/video/editor/screenrecord/ScreenRecordActivity;)Landroid/view/WindowManager;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/video/editor/screenrecord/ScreenRecordActivity$18;->a:Lcom/video/editor/screenrecord/ScreenRecordActivity;

    invoke-static {p1}, Lcom/video/editor/screenrecord/ScreenRecordActivity;->B2(Lcom/video/editor/screenrecord/ScreenRecordActivity;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/video/editor/screenrecord/ScreenRecordActivity$18;->a:Lcom/video/editor/screenrecord/ScreenRecordActivity;

    invoke-static {p1}, Lcom/video/editor/screenrecord/ScreenRecordActivity;->z2(Lcom/video/editor/screenrecord/ScreenRecordActivity;)Landroid/view/WindowManager;

    move-result-object p1

    iget-object v2, p0, Lcom/video/editor/screenrecord/ScreenRecordActivity$18;->a:Lcom/video/editor/screenrecord/ScreenRecordActivity;

    invoke-static {v2}, Lcom/video/editor/screenrecord/ScreenRecordActivity;->B2(Lcom/video/editor/screenrecord/ScreenRecordActivity;)Landroid/view/View;

    move-result-object v2

    invoke-interface {p1, v2}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 5
    iget-object p1, p0, Lcom/video/editor/screenrecord/ScreenRecordActivity$18;->a:Lcom/video/editor/screenrecord/ScreenRecordActivity;

    invoke-static {p1, v1}, Lcom/video/editor/screenrecord/ScreenRecordActivity;->A2(Lcom/video/editor/screenrecord/ScreenRecordActivity;Landroid/view/WindowManager;)Landroid/view/WindowManager;

    .line 6
    iget-object p1, p0, Lcom/video/editor/screenrecord/ScreenRecordActivity$18;->a:Lcom/video/editor/screenrecord/ScreenRecordActivity;

    invoke-static {p1, v1}, Lcom/video/editor/screenrecord/ScreenRecordActivity;->C2(Lcom/video/editor/screenrecord/ScreenRecordActivity;Landroid/view/View;)Landroid/view/View;

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/video/editor/screenrecord/ScreenRecordActivity$18;->a:Lcom/video/editor/screenrecord/ScreenRecordActivity;

    const-wide/16 v2, -0x3e8

    invoke-static {p1, v2, v3}, Lcom/video/editor/screenrecord/ScreenRecordActivity;->E2(Lcom/video/editor/screenrecord/ScreenRecordActivity;J)J

    .line 8
    iget-object p1, p0, Lcom/video/editor/screenrecord/ScreenRecordActivity$18;->a:Lcom/video/editor/screenrecord/ScreenRecordActivity;

    invoke-static {p1}, Lcom/video/editor/screenrecord/ScreenRecordActivity;->l3(Lcom/video/editor/screenrecord/ScreenRecordActivity;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 9
    iget-object p1, p0, Lcom/video/editor/screenrecord/ScreenRecordActivity$18;->a:Lcom/video/editor/screenrecord/ScreenRecordActivity;

    invoke-static {p1}, Lcom/video/editor/screenrecord/ScreenRecordActivity;->Q2(Lcom/video/editor/screenrecord/ScreenRecordActivity;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lcom/video/editor/screenrecord/ScreenRecordActivity$18;->a:Lcom/video/editor/screenrecord/ScreenRecordActivity;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/video/editor/screenrecord/ScreenRecordActivity;->L2(Lcom/video/editor/screenrecord/ScreenRecordActivity;Z)Z

    .line 11
    iget-object p1, p0, Lcom/video/editor/screenrecord/ScreenRecordActivity$18;->a:Lcom/video/editor/screenrecord/ScreenRecordActivity;

    invoke-static {p1}, Lcom/video/editor/screenrecord/ScreenRecordActivity;->j3(Lcom/video/editor/screenrecord/ScreenRecordActivity;)Landroid/widget/ImageView;

    move-result-object p1

    const v2, 0x7f08078c

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 12
    iget-object p1, p0, Lcom/video/editor/screenrecord/ScreenRecordActivity$18;->a:Lcom/video/editor/screenrecord/ScreenRecordActivity;

    invoke-static {p1}, Lcom/video/editor/screenrecord/ScreenRecordActivity;->k3(Lcom/video/editor/screenrecord/ScreenRecordActivity;)Landroid/widget/TextView;

    move-result-object p1

    const-string v2, "Start Record"

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object p1, p0, Lcom/video/editor/screenrecord/ScreenRecordActivity$18;->a:Lcom/video/editor/screenrecord/ScreenRecordActivity;

    invoke-static {p1}, Lcom/video/editor/screenrecord/ScreenRecordActivity;->s2(Lcom/video/editor/screenrecord/ScreenRecordActivity;)Lcom/video/editor/screenrecord/ScreenRecordService;

    move-result-object p1

    invoke-virtual {p1}, Lcom/video/editor/screenrecord/ScreenRecordService;->m()Z

    .line 14
    iget-object p1, p0, Lcom/video/editor/screenrecord/ScreenRecordActivity$18;->a:Lcom/video/editor/screenrecord/ScreenRecordActivity;

    invoke-static {p1}, Lcom/video/editor/screenrecord/ScreenRecordActivity;->R2(Lcom/video/editor/screenrecord/ScreenRecordActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 15
    iget-object p1, p0, Lcom/video/editor/screenrecord/ScreenRecordActivity$18;->a:Lcom/video/editor/screenrecord/ScreenRecordActivity;

    invoke-static {p1}, Lcom/video/editor/screenrecord/ScreenRecordActivity;->J2(Lcom/video/editor/screenrecord/ScreenRecordActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 16
    iget-object p1, p0, Lcom/video/editor/screenrecord/ScreenRecordActivity$18;->a:Lcom/video/editor/screenrecord/ScreenRecordActivity;

    invoke-static {p1}, Lcom/video/editor/screenrecord/ScreenRecordActivity;->K2(Lcom/video/editor/screenrecord/ScreenRecordActivity;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17
    iget-object p1, p0, Lcom/video/editor/screenrecord/ScreenRecordActivity$18;->a:Lcom/video/editor/screenrecord/ScreenRecordActivity;

    const-string v2, "screen_record_click_stop_p"

    const-string v3, "in_page"

    invoke-static {p1, v2, v3}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    new-instance p1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/video/editor/screenrecord/ScreenRecordActivity$18;->a:Lcom/video/editor/screenrecord/ScreenRecordActivity;

    const-class v3, Lcom/base/common/ShareActivity;

    invoke-direct {p1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x10000000

    .line 19
    invoke-virtual {p1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 20
    iget-object v2, p0, Lcom/video/editor/screenrecord/ScreenRecordActivity$18;->a:Lcom/video/editor/screenrecord/ScreenRecordActivity;

    invoke-static {v2}, Lcom/video/editor/screenrecord/ScreenRecordActivity;->s2(Lcom/video/editor/screenrecord/ScreenRecordActivity;)Lcom/video/editor/screenrecord/ScreenRecordService;

    move-result-object v2

    iget-object v2, v2, Lcom/video/editor/screenrecord/ScreenRecordService;->j:Ljava/lang/String;

    const-string v3, "extra_output"

    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "enter_from_record"

    .line 21
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 22
    iget-object v0, p0, Lcom/video/editor/screenrecord/ScreenRecordActivity$18;->a:Lcom/video/editor/screenrecord/ScreenRecordActivity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 23
    iget-object p1, p0, Lcom/video/editor/screenrecord/ScreenRecordActivity$18;->a:Lcom/video/editor/screenrecord/ScreenRecordActivity;

    const v0, 0x7f01000e

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_1
    return-void
.end method
