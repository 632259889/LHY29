.class Lcom/video/editor/screenrecord/ScreenRecordActivity$4;
.super Ljava/lang/Object;
.source "ScreenRecordActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/editor/screenrecord/ScreenRecordActivity;->onClick(Landroid/view/View;)V
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
    iput-object p1, p0, Lcom/video/editor/screenrecord/ScreenRecordActivity$4;->a:Lcom/video/editor/screenrecord/ScreenRecordActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/video/editor/screenrecord/ScreenRecordActivity$4;->a:Lcom/video/editor/screenrecord/ScreenRecordActivity;

    invoke-static {v0}, Lcom/video/editor/screenrecord/ScreenRecordActivity;->Y2(Lcom/video/editor/screenrecord/ScreenRecordActivity;)V

    .line 2
    iget-object v0, p0, Lcom/video/editor/screenrecord/ScreenRecordActivity$4;->a:Lcom/video/editor/screenrecord/ScreenRecordActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/video/editor/screenrecord/ScreenRecordActivity;->L2(Lcom/video/editor/screenrecord/ScreenRecordActivity;Z)Z

    .line 3
    iget-object v0, p0, Lcom/video/editor/screenrecord/ScreenRecordActivity$4;->a:Lcom/video/editor/screenrecord/ScreenRecordActivity;

    invoke-static {v0}, Lcom/video/editor/screenrecord/ScreenRecordActivity;->s2(Lcom/video/editor/screenrecord/ScreenRecordActivity;)Lcom/video/editor/screenrecord/ScreenRecordService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/video/editor/screenrecord/ScreenRecordService;->l()Z

    .line 4
    iget-object v0, p0, Lcom/video/editor/screenrecord/ScreenRecordActivity$4;->a:Lcom/video/editor/screenrecord/ScreenRecordActivity;

    invoke-static {v0}, Lcom/video/editor/screenrecord/ScreenRecordActivity;->g3(Lcom/video/editor/screenrecord/ScreenRecordActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f08078b

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5
    iget-object v0, p0, Lcom/video/editor/screenrecord/ScreenRecordActivity$4;->a:Lcom/video/editor/screenrecord/ScreenRecordActivity;

    invoke-static {v0}, Lcom/video/editor/screenrecord/ScreenRecordActivity;->h3(Lcom/video/editor/screenrecord/ScreenRecordActivity;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "Stop Record"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/video/editor/screenrecord/ScreenRecordActivity$4;->a:Lcom/video/editor/screenrecord/ScreenRecordActivity;

    const-string v1, "screen_record_click_start"

    invoke-static {v0, v1}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/video/editor/screenrecord/ScreenRecordActivity$4;->a:Lcom/video/editor/screenrecord/ScreenRecordActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/video/editor/screenrecord/ScreenRecordActivity$4$1;

    invoke-direct {v1, p0}, Lcom/video/editor/screenrecord/ScreenRecordActivity$4$1;-><init>(Lcom/video/editor/screenrecord/ScreenRecordActivity$4;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
