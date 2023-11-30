.class Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$12$1;
.super Ljava/lang/Object;
.source "VideoTrimAndMergeActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$12;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$12;


# direct methods
.method constructor <init>(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$12;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$12$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$12;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$12$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$12;

    iget-object v0, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$12;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->q3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;Z)Z

    .line 2
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$12$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$12;

    iget-object v0, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$12;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v0}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->l4(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Lcom/bean/VideoBean;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$12$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$12;

    iget-object v0, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$12;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    new-instance v3, Lcom/bean/VideoBean;

    invoke-direct {v3}, Lcom/bean/VideoBean;-><init>()V

    invoke-static {v0, v3}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->m4(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;Lcom/bean/VideoBean;)Lcom/bean/VideoBean;

    .line 4
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$12$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$12;

    iget-object v0, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$12;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v0}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->l4(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Lcom/bean/VideoBean;

    move-result-object v0

    iget-object v3, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$12$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$12;

    iget-object v3, v3, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$12;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v3}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->T2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bean/VideoBean;->o0(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$12$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$12;

    iget-object v0, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$12;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v0}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->l4(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Lcom/bean/VideoBean;

    move-result-object v0

    iget-object v3, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$12$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$12;

    iget-object v3, v3, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$12;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v3}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->e3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/bean/VideoBean;->b0(J)V

    .line 6
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$12$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$12;

    iget-object v0, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$12;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v0}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->l4(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Lcom/bean/VideoBean;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/bean/VideoBean;->e0(J)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$12$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$12;

    iget-object v0, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$12;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v0}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->o4(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v3, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$12$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$12;

    iget-object v3, v3, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$12;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v3}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->e3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/base/common/utils/LongToTimeUtils;->timeParse(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$12$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$12;

    iget-object v0, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$12;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v0}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->i4(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v1, v2}, Lcom/base/common/utils/LongToTimeUtils;->timeParse(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$12$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$12;

    iget-object v0, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$12;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v0}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->j4(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v3, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$12$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$12;

    iget-object v3, v3, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$12;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v3}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->e3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/base/common/utils/LongToTimeUtils;->timeParse(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$12$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$12;

    iget-object v0, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$12;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v0}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->p4(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v3, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$12$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$12;

    iget-object v3, v3, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$12;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v3}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->e3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/base/common/utils/LongToTimeUtils;->timeParse(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$12$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$12;

    iget-object v0, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$12;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v0}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->q4(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v1, v2}, Lcom/base/common/utils/LongToTimeUtils;->timeParse(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$12$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$12;

    iget-object v0, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$12;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v0}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->r4(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v3, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$12$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$12;

    iget-object v3, v3, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$12;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v3}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->e3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/base/common/utils/LongToTimeUtils;->timeParse(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$12$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$12;

    iget-object v0, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$12;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v0}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->s4(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v3, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$12$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$12;

    iget-object v3, v3, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$12;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v3}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->e3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/base/common/utils/LongToTimeUtils;->timeParse(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$12$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$12;

    iget-object v0, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$12;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v0}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->t4(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v1, v2}, Lcom/base/common/utils/LongToTimeUtils;->timeParse(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$12$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$12;

    iget-object v0, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$12;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v0}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->u4(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v3, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$12$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$12;

    iget-object v3, v3, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$12;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v3}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->e3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/base/common/utils/LongToTimeUtils;->timeParse(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$12$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$12;

    iget-object v0, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$12;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v0}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->v4(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v3, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$12$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$12;

    iget-object v3, v3, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$12;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v3}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->e3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/base/common/utils/LongToTimeUtils;->timeParse(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$12$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$12;

    iget-object v0, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$12;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v0}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->w4(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v1, v2}, Lcom/base/common/utils/LongToTimeUtils;->timeParse(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$12$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$12;

    iget-object v0, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$12;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v0}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->x4(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v3, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$12$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$12;

    iget-object v3, v3, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$12;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v3}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->e3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/base/common/utils/LongToTimeUtils;->timeParse(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$12$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$12;

    iget-object v0, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$12;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v0}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->z4(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v3, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$12$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$12;

    iget-object v3, v3, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$12;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v3}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->e3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/base/common/utils/LongToTimeUtils;->timeParse(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$12$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$12;

    iget-object v0, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$12;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v0}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->A4(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v1, v2}, Lcom/base/common/utils/LongToTimeUtils;->timeParse(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$12$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$12;

    iget-object v0, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$12;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v0}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->B4(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v3, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$12$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$12;

    iget-object v3, v3, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$12;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v3}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->e3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/base/common/utils/LongToTimeUtils;->timeParse(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$12$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$12;

    iget-object v0, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$12;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v0}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->C4(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v3, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$12$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$12;

    iget-object v3, v3, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$12;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v3}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->e3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/base/common/utils/LongToTimeUtils;->timeParse(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$12$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$12;

    iget-object v0, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$12;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v0}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->D4(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v1, v2}, Lcom/base/common/utils/LongToTimeUtils;->timeParse(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$12$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$12;

    iget-object v0, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$12;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v0}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->E4(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v3, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$12$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$12;

    iget-object v3, v3, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$12;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v3}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->e3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/base/common/utils/LongToTimeUtils;->timeParse(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$12$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$12;

    iget-object v0, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$12;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v0}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->F4(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v3, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$12$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$12;

    iget-object v3, v3, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$12;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v3}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->e3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/base/common/utils/LongToTimeUtils;->timeParse(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$12$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$12;

    iget-object v0, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$12;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v0}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->G4(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v1, v2}, Lcom/base/common/utils/LongToTimeUtils;->timeParse(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$12$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$12;

    iget-object v0, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$12;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v0}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->H4(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v3, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$12$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$12;

    iget-object v3, v3, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$12;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v3}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->e3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/base/common/utils/LongToTimeUtils;->timeParse(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$12$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$12;

    iget-object v0, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$12;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v0}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->I4(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v3, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$12$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$12;

    iget-object v3, v3, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$12;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v3}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->e3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/base/common/utils/LongToTimeUtils;->timeParse(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$12$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$12;

    iget-object v0, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$12;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v0}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->w2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v1, v2}, Lcom/base/common/utils/LongToTimeUtils;->timeParse(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$12$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$12;

    iget-object v0, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$12;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v0}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->y2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v3, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$12$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$12;

    iget-object v3, v3, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$12;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v3}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->e3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/base/common/utils/LongToTimeUtils;->timeParse(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$12$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$12;

    iget-object v0, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$12;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v0}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->A2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v3, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$12$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$12;

    iget-object v3, v3, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$12;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v3}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->e3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/base/common/utils/LongToTimeUtils;->timeParse(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$12$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$12;

    iget-object v0, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$12;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v0}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->B2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v1, v2}, Lcom/base/common/utils/LongToTimeUtils;->timeParse(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$12$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$12;

    iget-object v0, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$12;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v0}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->C2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v3, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$12$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$12;

    iget-object v3, v3, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$12;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v3}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->e3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/base/common/utils/LongToTimeUtils;->timeParse(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$12$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$12;

    iget-object v0, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$12;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v0}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->D2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v3, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$12$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$12;

    iget-object v3, v3, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$12;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v3}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->e3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/base/common/utils/LongToTimeUtils;->timeParse(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$12$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$12;

    iget-object v0, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$12;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v0}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->E2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v1, v2}, Lcom/base/common/utils/LongToTimeUtils;->timeParse(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$12$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$12;

    iget-object v0, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$12;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v0}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->F2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$12$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$12;

    iget-object v1, v1, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$12;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v1}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->e3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/base/common/utils/LongToTimeUtils;->timeParse(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$12$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$12;

    iget-object v0, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$12;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v0}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->G2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)V

    return-void
.end method
