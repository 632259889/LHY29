.class Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$11$1;
.super Ljava/lang/Object;
.source "VideoTrimAndMergeActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$11;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$11;


# direct methods
.method constructor <init>(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$11;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$11$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$11;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const-string v0, "Initialization failed"

    const/16 v1, 0x8

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$11$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$11;

    iget-object v2, v2, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$11;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->h4(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Lcom/base/common/loading/RotateLoading;

    move-result-object v2

    invoke-virtual {v2}, Lcom/base/common/loading/RotateLoading;->g()V

    .line 2
    iget-object v2, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$11$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$11;

    iget-object v2, v2, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$11;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->h4(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Lcom/base/common/loading/RotateLoading;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v2, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$11$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$11;

    iget-object v2, v2, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$11;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->i4(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Landroid/widget/TextView;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object v2, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$11$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$11;

    iget-object v2, v2, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$11;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->j4(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object v2, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$11$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$11;

    iget-object v2, v2, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$11;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->g4(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar1;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 6
    iget-object v2, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$11$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$11;

    iget-object v2, v2, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$11;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->k4(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 7
    iget-object v2, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$11$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$11;

    iget-object v2, v2, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$11;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v2, v3}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->q3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;Z)Z

    .line 8
    iget-object v2, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$11$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$11;

    iget-object v2, v2, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$11;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->l4(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Lcom/bean/VideoBean;

    move-result-object v2

    const-wide/16 v3, 0x0

    if-nez v2, :cond_0

    .line 9
    iget-object v2, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$11$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$11;

    iget-object v2, v2, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$11;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    new-instance v5, Lcom/bean/VideoBean;

    invoke-direct {v5}, Lcom/bean/VideoBean;-><init>()V

    invoke-static {v2, v5}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->m4(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;Lcom/bean/VideoBean;)Lcom/bean/VideoBean;

    .line 10
    iget-object v2, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$11$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$11;

    iget-object v2, v2, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$11;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->l4(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Lcom/bean/VideoBean;

    move-result-object v2

    iget-object v5, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$11$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$11;

    iget-object v5, v5, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$11;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v5}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->T2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/bean/VideoBean;->o0(Ljava/lang/String;)V

    .line 11
    iget-object v2, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$11$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$11;

    iget-object v2, v2, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$11;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->l4(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Lcom/bean/VideoBean;

    move-result-object v2

    iget-object v5, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$11$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$11;

    iget-object v5, v5, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$11;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v5}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->e3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Lcom/bean/VideoBean;->b0(J)V

    .line 12
    iget-object v2, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$11$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$11;

    iget-object v2, v2, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$11;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->l4(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Lcom/bean/VideoBean;

    move-result-object v2

    invoke-virtual {v2, v3, v4}, Lcom/bean/VideoBean;->e0(J)V

    .line 13
    :cond_0
    iget-object v2, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$11$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$11;

    iget-object v2, v2, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$11;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->o4(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v5, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$11$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$11;

    iget-object v5, v5, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$11;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v5}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->e3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)J

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/base/common/utils/LongToTimeUtils;->timeParse(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v2, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$11$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$11;

    iget-object v2, v2, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$11;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->i4(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v3, v4}, Lcom/base/common/utils/LongToTimeUtils;->timeParse(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object v2, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$11$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$11;

    iget-object v2, v2, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$11;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->j4(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v5, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$11$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$11;

    iget-object v5, v5, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$11;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v5}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->e3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)J

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/base/common/utils/LongToTimeUtils;->timeParse(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object v2, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$11$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$11;

    iget-object v2, v2, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$11;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->p4(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v5, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$11$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$11;

    iget-object v5, v5, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$11;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v5}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->e3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)J

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/base/common/utils/LongToTimeUtils;->timeParse(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v2, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$11$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$11;

    iget-object v2, v2, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$11;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->q4(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v3, v4}, Lcom/base/common/utils/LongToTimeUtils;->timeParse(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object v2, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$11$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$11;

    iget-object v2, v2, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$11;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->r4(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v5, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$11$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$11;

    iget-object v5, v5, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$11;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v5}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->e3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)J

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/base/common/utils/LongToTimeUtils;->timeParse(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object v2, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$11$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$11;

    iget-object v2, v2, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$11;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->s4(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v5, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$11$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$11;

    iget-object v5, v5, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$11;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v5}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->e3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)J

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/base/common/utils/LongToTimeUtils;->timeParse(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    iget-object v2, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$11$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$11;

    iget-object v2, v2, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$11;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->t4(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v3, v4}, Lcom/base/common/utils/LongToTimeUtils;->timeParse(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-object v2, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$11$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$11;

    iget-object v2, v2, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$11;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->u4(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v5, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$11$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$11;

    iget-object v5, v5, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$11;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v5}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->e3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)J

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/base/common/utils/LongToTimeUtils;->timeParse(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iget-object v2, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$11$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$11;

    iget-object v2, v2, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$11;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->v4(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v5, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$11$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$11;

    iget-object v5, v5, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$11;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v5}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->e3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)J

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/base/common/utils/LongToTimeUtils;->timeParse(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    iget-object v2, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$11$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$11;

    iget-object v2, v2, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$11;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->w4(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v3, v4}, Lcom/base/common/utils/LongToTimeUtils;->timeParse(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget-object v2, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$11$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$11;

    iget-object v2, v2, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$11;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->x4(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v5, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$11$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$11;

    iget-object v5, v5, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$11;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v5}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->e3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)J

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/base/common/utils/LongToTimeUtils;->timeParse(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    iget-object v2, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$11$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$11;

    iget-object v2, v2, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$11;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->z4(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v5, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$11$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$11;

    iget-object v5, v5, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$11;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v5}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->e3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)J

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/base/common/utils/LongToTimeUtils;->timeParse(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    iget-object v2, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$11$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$11;

    iget-object v2, v2, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$11;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->A4(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v3, v4}, Lcom/base/common/utils/LongToTimeUtils;->timeParse(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    iget-object v2, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$11$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$11;

    iget-object v2, v2, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$11;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->B4(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v5, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$11$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$11;

    iget-object v5, v5, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$11;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v5}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->e3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)J

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/base/common/utils/LongToTimeUtils;->timeParse(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    iget-object v2, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$11$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$11;

    iget-object v2, v2, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$11;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->C4(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v5, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$11$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$11;

    iget-object v5, v5, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$11;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v5}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->e3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)J

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/base/common/utils/LongToTimeUtils;->timeParse(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    iget-object v2, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$11$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$11;

    iget-object v2, v2, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$11;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->D4(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v3, v4}, Lcom/base/common/utils/LongToTimeUtils;->timeParse(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    iget-object v2, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$11$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$11;

    iget-object v2, v2, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$11;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->E4(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v5, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$11$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$11;

    iget-object v5, v5, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$11;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v5}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->e3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)J

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/base/common/utils/LongToTimeUtils;->timeParse(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    iget-object v2, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$11$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$11;

    iget-object v2, v2, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$11;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->F4(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v5, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$11$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$11;

    iget-object v5, v5, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$11;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v5}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->e3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)J

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/base/common/utils/LongToTimeUtils;->timeParse(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    iget-object v2, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$11$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$11;

    iget-object v2, v2, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$11;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->G4(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v3, v4}, Lcom/base/common/utils/LongToTimeUtils;->timeParse(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    iget-object v2, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$11$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$11;

    iget-object v2, v2, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$11;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->H4(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v5, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$11$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$11;

    iget-object v5, v5, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$11;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v5}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->e3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)J

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/base/common/utils/LongToTimeUtils;->timeParse(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    iget-object v2, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$11$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$11;

    iget-object v2, v2, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$11;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->I4(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v5, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$11$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$11;

    iget-object v5, v5, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$11;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v5}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->e3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)J

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/base/common/utils/LongToTimeUtils;->timeParse(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    iget-object v2, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$11$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$11;

    iget-object v2, v2, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$11;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->w2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v3, v4}, Lcom/base/common/utils/LongToTimeUtils;->timeParse(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    iget-object v2, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$11$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$11;

    iget-object v2, v2, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$11;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->y2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v5, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$11$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$11;

    iget-object v5, v5, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$11;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v5}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->e3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)J

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/base/common/utils/LongToTimeUtils;->timeParse(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    iget-object v2, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$11$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$11;

    iget-object v2, v2, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$11;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->A2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v5, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$11$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$11;

    iget-object v5, v5, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$11;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v5}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->e3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)J

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/base/common/utils/LongToTimeUtils;->timeParse(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    iget-object v2, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$11$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$11;

    iget-object v2, v2, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$11;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->B2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v3, v4}, Lcom/base/common/utils/LongToTimeUtils;->timeParse(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    iget-object v2, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$11$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$11;

    iget-object v2, v2, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$11;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->C2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v5, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$11$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$11;

    iget-object v5, v5, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$11;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v5}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->e3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)J

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/base/common/utils/LongToTimeUtils;->timeParse(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    iget-object v2, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$11$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$11;

    iget-object v2, v2, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$11;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->D2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v5, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$11$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$11;

    iget-object v5, v5, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$11;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v5}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->e3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)J

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/base/common/utils/LongToTimeUtils;->timeParse(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    iget-object v2, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$11$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$11;

    iget-object v2, v2, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$11;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->E2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v3, v4}, Lcom/base/common/utils/LongToTimeUtils;->timeParse(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    iget-object v2, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$11$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$11;

    iget-object v2, v2, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$11;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->F2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v3, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$11$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$11;

    iget-object v3, v3, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$11;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v3}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->e3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/base/common/utils/LongToTimeUtils;->timeParse(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    iget-object v2, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$11$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$11;

    iget-object v2, v2, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$11;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->G2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 44
    :catch_0
    :try_start_1
    iget-object v2, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$11$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$11;

    iget-object v2, v2, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$11;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->q3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;Z)Z

    .line 45
    iget-object v2, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$11$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$11;

    iget-object v2, v2, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$11;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    const-wide/32 v3, 0x4c4b40

    invoke-static {v2, v3, v4}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->t3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;J)J

    .line 46
    iget-object v2, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$11$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$11;

    iget-object v2, v2, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$11;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->o4(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 47
    iget-object v2, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$11$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$11;

    iget-object v2, v2, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$11;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->i4(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 48
    iget-object v2, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$11$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$11;

    iget-object v2, v2, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$11;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->j4(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 49
    iget-object v2, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$11$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$11;

    iget-object v2, v2, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$11;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->g4(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar1;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 50
    iget-object v2, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$11$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$11;

    iget-object v2, v2, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$11;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->p4(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 51
    iget-object v2, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$11$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$11;

    iget-object v2, v2, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$11;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->q4(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 52
    iget-object v2, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$11$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$11;

    iget-object v2, v2, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$11;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->r4(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 53
    iget-object v2, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$11$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$11;

    iget-object v2, v2, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$11;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->U3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar2;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 54
    iget-object v2, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$11$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$11;

    iget-object v2, v2, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$11;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->s4(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 55
    iget-object v2, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$11$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$11;

    iget-object v2, v2, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$11;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->t4(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 56
    iget-object v2, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$11$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$11;

    iget-object v2, v2, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$11;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->u4(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 57
    iget-object v2, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$11$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$11;

    iget-object v2, v2, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$11;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->V3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar3;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 58
    iget-object v2, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$11$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$11;

    iget-object v2, v2, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$11;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->v4(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 59
    iget-object v2, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$11$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$11;

    iget-object v2, v2, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$11;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->w4(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 60
    iget-object v2, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$11$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$11;

    iget-object v2, v2, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$11;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->x4(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 61
    iget-object v2, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$11$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$11;

    iget-object v2, v2, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$11;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->W3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar4;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 62
    iget-object v2, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$11$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$11;

    iget-object v2, v2, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$11;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->z4(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 63
    iget-object v2, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$11$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$11;

    iget-object v2, v2, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$11;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->A4(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 64
    iget-object v2, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$11$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$11;

    iget-object v2, v2, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$11;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->B4(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 65
    iget-object v2, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$11$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$11;

    iget-object v2, v2, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$11;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->X3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar5;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 66
    iget-object v2, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$11$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$11;

    iget-object v2, v2, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$11;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->C4(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 67
    iget-object v2, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$11$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$11;

    iget-object v2, v2, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$11;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->D4(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 68
    iget-object v2, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$11$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$11;

    iget-object v2, v2, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$11;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->E4(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 69
    iget-object v2, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$11$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$11;

    iget-object v2, v2, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$11;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->Y3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar6;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 70
    iget-object v2, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$11$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$11;

    iget-object v2, v2, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$11;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->F4(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 71
    iget-object v2, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$11$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$11;

    iget-object v2, v2, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$11;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->G4(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 72
    iget-object v2, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$11$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$11;

    iget-object v2, v2, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$11;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->H4(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 73
    iget-object v2, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$11$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$11;

    iget-object v2, v2, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$11;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->Z3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar7;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 74
    iget-object v2, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$11$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$11;

    iget-object v2, v2, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$11;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->I4(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 75
    iget-object v2, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$11$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$11;

    iget-object v2, v2, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$11;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->w2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 76
    iget-object v2, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$11$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$11;

    iget-object v2, v2, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$11;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->y2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 77
    iget-object v2, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$11$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$11;

    iget-object v2, v2, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$11;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->a4(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar8;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 78
    iget-object v2, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$11$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$11;

    iget-object v2, v2, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$11;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->A2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 79
    iget-object v2, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$11$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$11;

    iget-object v2, v2, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$11;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->B2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 80
    iget-object v2, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$11$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$11;

    iget-object v2, v2, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$11;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->C2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 81
    iget-object v2, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$11$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$11;

    iget-object v2, v2, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$11;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->c4(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar9;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 82
    iget-object v2, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$11$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$11;

    iget-object v2, v2, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$11;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->D2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 83
    iget-object v2, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$11$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$11;

    iget-object v2, v2, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$11;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->E2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 84
    iget-object v2, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$11$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$11;

    iget-object v2, v2, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$11;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->F2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 85
    iget-object v2, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$11$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$11;

    iget-object v2, v2, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$11;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->d4(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar10;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 86
    iget-object v2, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$11$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$11;

    iget-object v2, v2, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$11;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->k4(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 87
    iget-object v1, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$11$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$11;

    iget-object v1, v1, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$11;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {}, Lcom/common/code/util/ActivityUtils;->a()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    sget-wide v3, Lcom/base/common/utils/ToastDialogUtils;->Toast_LENGTH:J

    invoke-static {v1, v2, v0, v3, v4}, Lcom/base/common/utils/ToastDialogUtils;->showToast(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 88
    :catch_1
    :try_start_2
    iget-object v1, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$11$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$11;

    iget-object v1, v1, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$11;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {}, Lcom/common/code/util/ActivityUtils;->a()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    sget-wide v3, Lcom/base/common/utils/ToastDialogUtils;->Toast_LENGTH:J

    invoke-static {v1, v2, v0, v3, v4}, Lcom/base/common/utils/ToastDialogUtils;->showToast(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :goto_0
    return-void
.end method
