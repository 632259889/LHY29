.class Lcom/video/editor/screenrecord/ScreenRecordActivityByQ$11;
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
    iput-object p1, p0, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ$11;->a:Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;

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
    iget-object p1, p0, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ$11;->a:Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;

    const-wide/16 v0, 0x3e8

    invoke-static {p1, v0, v1}, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;->B2(Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;J)J

    .line 4
    iget-object p1, p0, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ$11;->a:Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;

    invoke-static {p1}, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;->C2(Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v2, p0, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ$11;->a:Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;

    invoke-static {v2}, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;->z2(Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/base/common/utils/LongToTimeUtils;->timeParse(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p1, p0, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ$11;->a:Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;

    invoke-static {p1}, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;->D2(Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v2, p0, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ$11;->a:Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;

    invoke-static {v2}, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;->z2(Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/base/common/utils/LongToTimeUtils;->timeParse(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p1, p0, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ$11;->a:Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;

    invoke-static {p1}, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;->g3(Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;)Landroid/os/Handler;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method
