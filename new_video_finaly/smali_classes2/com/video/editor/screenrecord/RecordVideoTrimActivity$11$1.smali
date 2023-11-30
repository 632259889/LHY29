.class Lcom/video/editor/screenrecord/RecordVideoTrimActivity$11$1;
.super Ljava/lang/Object;
.source "RecordVideoTrimActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/editor/screenrecord/RecordVideoTrimActivity$11;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/video/editor/screenrecord/RecordVideoTrimActivity$11;


# direct methods
.method constructor <init>(Lcom/video/editor/screenrecord/RecordVideoTrimActivity$11;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/screenrecord/RecordVideoTrimActivity$11$1;->a:Lcom/video/editor/screenrecord/RecordVideoTrimActivity$11;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/video/editor/screenrecord/RecordVideoTrimActivity$11$1;->a:Lcom/video/editor/screenrecord/RecordVideoTrimActivity$11;

    iget-object v0, v0, Lcom/video/editor/screenrecord/RecordVideoTrimActivity$11;->a:Lcom/video/editor/screenrecord/RecordVideoTrimActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/video/editor/screenrecord/RecordVideoTrimActivity;->b3(Lcom/video/editor/screenrecord/RecordVideoTrimActivity;Z)Z

    .line 2
    iget-object v0, p0, Lcom/video/editor/screenrecord/RecordVideoTrimActivity$11$1;->a:Lcom/video/editor/screenrecord/RecordVideoTrimActivity$11;

    iget-object v0, v0, Lcom/video/editor/screenrecord/RecordVideoTrimActivity$11;->a:Lcom/video/editor/screenrecord/RecordVideoTrimActivity;

    invoke-static {v0}, Lcom/video/editor/screenrecord/RecordVideoTrimActivity;->c3(Lcom/video/editor/screenrecord/RecordVideoTrimActivity;)Lcom/bean/VideoBean;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/video/editor/screenrecord/RecordVideoTrimActivity$11$1;->a:Lcom/video/editor/screenrecord/RecordVideoTrimActivity$11;

    iget-object v0, v0, Lcom/video/editor/screenrecord/RecordVideoTrimActivity$11;->a:Lcom/video/editor/screenrecord/RecordVideoTrimActivity;

    new-instance v3, Lcom/bean/VideoBean;

    invoke-direct {v3}, Lcom/bean/VideoBean;-><init>()V

    invoke-static {v0, v3}, Lcom/video/editor/screenrecord/RecordVideoTrimActivity;->d3(Lcom/video/editor/screenrecord/RecordVideoTrimActivity;Lcom/bean/VideoBean;)Lcom/bean/VideoBean;

    .line 4
    iget-object v0, p0, Lcom/video/editor/screenrecord/RecordVideoTrimActivity$11$1;->a:Lcom/video/editor/screenrecord/RecordVideoTrimActivity$11;

    iget-object v0, v0, Lcom/video/editor/screenrecord/RecordVideoTrimActivity$11;->a:Lcom/video/editor/screenrecord/RecordVideoTrimActivity;

    invoke-static {v0}, Lcom/video/editor/screenrecord/RecordVideoTrimActivity;->c3(Lcom/video/editor/screenrecord/RecordVideoTrimActivity;)Lcom/bean/VideoBean;

    move-result-object v0

    iget-object v3, p0, Lcom/video/editor/screenrecord/RecordVideoTrimActivity$11$1;->a:Lcom/video/editor/screenrecord/RecordVideoTrimActivity$11;

    iget-object v3, v3, Lcom/video/editor/screenrecord/RecordVideoTrimActivity$11;->a:Lcom/video/editor/screenrecord/RecordVideoTrimActivity;

    invoke-static {v3}, Lcom/video/editor/screenrecord/RecordVideoTrimActivity;->o3(Lcom/video/editor/screenrecord/RecordVideoTrimActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bean/VideoBean;->o0(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/video/editor/screenrecord/RecordVideoTrimActivity$11$1;->a:Lcom/video/editor/screenrecord/RecordVideoTrimActivity$11;

    iget-object v0, v0, Lcom/video/editor/screenrecord/RecordVideoTrimActivity$11;->a:Lcom/video/editor/screenrecord/RecordVideoTrimActivity;

    invoke-static {v0}, Lcom/video/editor/screenrecord/RecordVideoTrimActivity;->c3(Lcom/video/editor/screenrecord/RecordVideoTrimActivity;)Lcom/bean/VideoBean;

    move-result-object v0

    iget-object v3, p0, Lcom/video/editor/screenrecord/RecordVideoTrimActivity$11$1;->a:Lcom/video/editor/screenrecord/RecordVideoTrimActivity$11;

    iget-object v3, v3, Lcom/video/editor/screenrecord/RecordVideoTrimActivity$11;->a:Lcom/video/editor/screenrecord/RecordVideoTrimActivity;

    invoke-static {v3}, Lcom/video/editor/screenrecord/RecordVideoTrimActivity;->p3(Lcom/video/editor/screenrecord/RecordVideoTrimActivity;)J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/bean/VideoBean;->b0(J)V

    .line 6
    iget-object v0, p0, Lcom/video/editor/screenrecord/RecordVideoTrimActivity$11$1;->a:Lcom/video/editor/screenrecord/RecordVideoTrimActivity$11;

    iget-object v0, v0, Lcom/video/editor/screenrecord/RecordVideoTrimActivity$11;->a:Lcom/video/editor/screenrecord/RecordVideoTrimActivity;

    invoke-static {v0}, Lcom/video/editor/screenrecord/RecordVideoTrimActivity;->c3(Lcom/video/editor/screenrecord/RecordVideoTrimActivity;)Lcom/bean/VideoBean;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/bean/VideoBean;->e0(J)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/video/editor/screenrecord/RecordVideoTrimActivity$11$1;->a:Lcom/video/editor/screenrecord/RecordVideoTrimActivity$11;

    iget-object v0, v0, Lcom/video/editor/screenrecord/RecordVideoTrimActivity$11;->a:Lcom/video/editor/screenrecord/RecordVideoTrimActivity;

    invoke-static {v0}, Lcom/video/editor/screenrecord/RecordVideoTrimActivity;->e3(Lcom/video/editor/screenrecord/RecordVideoTrimActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v3, p0, Lcom/video/editor/screenrecord/RecordVideoTrimActivity$11$1;->a:Lcom/video/editor/screenrecord/RecordVideoTrimActivity$11;

    iget-object v3, v3, Lcom/video/editor/screenrecord/RecordVideoTrimActivity$11;->a:Lcom/video/editor/screenrecord/RecordVideoTrimActivity;

    invoke-static {v3}, Lcom/video/editor/screenrecord/RecordVideoTrimActivity;->p3(Lcom/video/editor/screenrecord/RecordVideoTrimActivity;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/base/common/utils/LongToTimeUtils;->timeParse(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Lcom/video/editor/screenrecord/RecordVideoTrimActivity$11$1;->a:Lcom/video/editor/screenrecord/RecordVideoTrimActivity$11;

    iget-object v0, v0, Lcom/video/editor/screenrecord/RecordVideoTrimActivity$11;->a:Lcom/video/editor/screenrecord/RecordVideoTrimActivity;

    invoke-static {v0}, Lcom/video/editor/screenrecord/RecordVideoTrimActivity;->X2(Lcom/video/editor/screenrecord/RecordVideoTrimActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v1, v2}, Lcom/base/common/utils/LongToTimeUtils;->timeParse(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p0, Lcom/video/editor/screenrecord/RecordVideoTrimActivity$11$1;->a:Lcom/video/editor/screenrecord/RecordVideoTrimActivity$11;

    iget-object v0, v0, Lcom/video/editor/screenrecord/RecordVideoTrimActivity$11;->a:Lcom/video/editor/screenrecord/RecordVideoTrimActivity;

    invoke-static {v0}, Lcom/video/editor/screenrecord/RecordVideoTrimActivity;->Y2(Lcom/video/editor/screenrecord/RecordVideoTrimActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/video/editor/screenrecord/RecordVideoTrimActivity$11$1;->a:Lcom/video/editor/screenrecord/RecordVideoTrimActivity$11;

    iget-object v1, v1, Lcom/video/editor/screenrecord/RecordVideoTrimActivity$11;->a:Lcom/video/editor/screenrecord/RecordVideoTrimActivity;

    invoke-static {v1}, Lcom/video/editor/screenrecord/RecordVideoTrimActivity;->p3(Lcom/video/editor/screenrecord/RecordVideoTrimActivity;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/base/common/utils/LongToTimeUtils;->timeParse(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, p0, Lcom/video/editor/screenrecord/RecordVideoTrimActivity$11$1;->a:Lcom/video/editor/screenrecord/RecordVideoTrimActivity$11;

    iget-object v0, v0, Lcom/video/editor/screenrecord/RecordVideoTrimActivity$11;->a:Lcom/video/editor/screenrecord/RecordVideoTrimActivity;

    invoke-static {v0}, Lcom/video/editor/screenrecord/RecordVideoTrimActivity;->f3(Lcom/video/editor/screenrecord/RecordVideoTrimActivity;)V

    return-void
.end method
