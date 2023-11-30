.class Lcom/video/editor/screenrecord/ScreenRecordActivity$11;
.super Landroid/os/Handler;
.source "ScreenRecordActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/video/editor/screenrecord/ScreenRecordActivity;
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
    iput-object p1, p0, Lcom/video/editor/screenrecord/ScreenRecordActivity$11;->a:Lcom/video/editor/screenrecord/ScreenRecordActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    iget p1, p1, Landroid/os/Message;->what:I

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/video/editor/screenrecord/ScreenRecordActivity$11;->a:Lcom/video/editor/screenrecord/ScreenRecordActivity;

    const-wide/16 v0, 0x3e8

    invoke-static {p1, v0, v1}, Lcom/video/editor/screenrecord/ScreenRecordActivity;->F2(Lcom/video/editor/screenrecord/ScreenRecordActivity;J)J

    .line 4
    iget-object p1, p0, Lcom/video/editor/screenrecord/ScreenRecordActivity$11;->a:Lcom/video/editor/screenrecord/ScreenRecordActivity;

    invoke-static {p1}, Lcom/video/editor/screenrecord/ScreenRecordActivity;->G2(Lcom/video/editor/screenrecord/ScreenRecordActivity;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v2, p0, Lcom/video/editor/screenrecord/ScreenRecordActivity$11;->a:Lcom/video/editor/screenrecord/ScreenRecordActivity;

    invoke-static {v2}, Lcom/video/editor/screenrecord/ScreenRecordActivity;->D2(Lcom/video/editor/screenrecord/ScreenRecordActivity;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/base/common/utils/LongToTimeUtils;->timeParse(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p1, p0, Lcom/video/editor/screenrecord/ScreenRecordActivity$11;->a:Lcom/video/editor/screenrecord/ScreenRecordActivity;

    invoke-static {p1}, Lcom/video/editor/screenrecord/ScreenRecordActivity;->H2(Lcom/video/editor/screenrecord/ScreenRecordActivity;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v2, p0, Lcom/video/editor/screenrecord/ScreenRecordActivity$11;->a:Lcom/video/editor/screenrecord/ScreenRecordActivity;

    invoke-static {v2}, Lcom/video/editor/screenrecord/ScreenRecordActivity;->D2(Lcom/video/editor/screenrecord/ScreenRecordActivity;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/base/common/utils/LongToTimeUtils;->timeParse(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p1, p0, Lcom/video/editor/screenrecord/ScreenRecordActivity$11;->a:Lcom/video/editor/screenrecord/ScreenRecordActivity;

    invoke-static {p1}, Lcom/video/editor/screenrecord/ScreenRecordActivity;->l3(Lcom/video/editor/screenrecord/ScreenRecordActivity;)Landroid/os/Handler;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method
