.class Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$12$1;
.super Ljava/lang/Object;
.source "MusicTrimAndMergeActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$12;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$12;


# direct methods
.method constructor <init>(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$12;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$12$1;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$12;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$12$1;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$12;

    iget-object v0, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$12;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v0}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->Z3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Lcom/base/common/loading/RotateLoading;

    move-result-object v0

    invoke-virtual {v0}, Lcom/base/common/loading/RotateLoading;->g()V

    .line 2
    iget-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$12$1;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$12;

    iget-object v0, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$12;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v0}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->Z3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Lcom/base/common/loading/RotateLoading;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$12$1;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$12;

    iget-object v0, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$12;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v0}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->b4(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$12$1;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$12;

    iget-object v0, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$12;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v0}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->d4(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$12$1;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$12;

    iget-object v0, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$12;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v0}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->Y3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Lcom/video/editor/musictrimandmerge/MusicCropRangeBar1;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$12$1;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$12;

    iget-object v0, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$12;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v0}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->e4(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$12$1;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$12;

    iget-object v0, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$12;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v0}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->f4(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$12$1;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$12;

    iget-object v1, v1, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$12;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v1}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->f3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/base/common/utils/LongToTimeUtils;->timeParse(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$12$1;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$12;

    iget-object v0, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$12;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v0}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->b4(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Landroid/widget/TextView;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Lcom/base/common/utils/LongToTimeUtils;->timeParse(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$12$1;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$12;

    iget-object v0, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$12;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v0}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->d4(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v3, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$12$1;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$12;

    iget-object v3, v3, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$12;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v3}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->f3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/base/common/utils/LongToTimeUtils;->timeParse(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$12$1;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$12;

    iget-object v0, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$12;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v0}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->g4(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v3, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$12$1;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$12;

    iget-object v3, v3, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$12;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v3}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->f3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/base/common/utils/LongToTimeUtils;->timeParse(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$12$1;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$12;

    iget-object v0, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$12;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v0}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->h4(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v1, v2}, Lcom/base/common/utils/LongToTimeUtils;->timeParse(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$12$1;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$12;

    iget-object v0, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$12;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v0}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->i4(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v3, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$12$1;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$12;

    iget-object v3, v3, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$12;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v3}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->f3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/base/common/utils/LongToTimeUtils;->timeParse(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$12$1;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$12;

    iget-object v0, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$12;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v0}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->j4(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v3, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$12$1;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$12;

    iget-object v3, v3, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$12;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v3}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->f3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/base/common/utils/LongToTimeUtils;->timeParse(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$12$1;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$12;

    iget-object v0, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$12;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v0}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->k4(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v1, v2}, Lcom/base/common/utils/LongToTimeUtils;->timeParse(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$12$1;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$12;

    iget-object v0, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$12;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v0}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->l4(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v3, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$12$1;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$12;

    iget-object v3, v3, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$12;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v3}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->f3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/base/common/utils/LongToTimeUtils;->timeParse(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$12$1;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$12;

    iget-object v0, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$12;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v0}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->n4(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v3, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$12$1;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$12;

    iget-object v3, v3, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$12;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v3}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->f3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/base/common/utils/LongToTimeUtils;->timeParse(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$12$1;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$12;

    iget-object v0, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$12;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v0}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->o4(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v1, v2}, Lcom/base/common/utils/LongToTimeUtils;->timeParse(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$12$1;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$12;

    iget-object v0, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$12;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v0}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->p4(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v3, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$12$1;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$12;

    iget-object v3, v3, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$12;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v3}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->f3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/base/common/utils/LongToTimeUtils;->timeParse(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$12$1;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$12;

    iget-object v0, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$12;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v0}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->q4(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v3, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$12$1;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$12;

    iget-object v3, v3, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$12;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v3}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->f3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/base/common/utils/LongToTimeUtils;->timeParse(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    iget-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$12$1;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$12;

    iget-object v0, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$12;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v0}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->r4(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v1, v2}, Lcom/base/common/utils/LongToTimeUtils;->timeParse(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$12$1;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$12;

    iget-object v0, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$12;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v0}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->s4(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v3, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$12$1;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$12;

    iget-object v3, v3, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$12;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v3}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->f3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/base/common/utils/LongToTimeUtils;->timeParse(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iget-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$12$1;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$12;

    iget-object v0, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$12;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v0}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->t4(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v3, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$12$1;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$12;

    iget-object v3, v3, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$12;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v3}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->f3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/base/common/utils/LongToTimeUtils;->timeParse(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    iget-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$12$1;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$12;

    iget-object v0, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$12;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v0}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->u4(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v1, v2}, Lcom/base/common/utils/LongToTimeUtils;->timeParse(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$12$1;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$12;

    iget-object v0, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$12;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v0}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->v4(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v3, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$12$1;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$12;

    iget-object v3, v3, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$12;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v3}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->f3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/base/common/utils/LongToTimeUtils;->timeParse(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    iget-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$12$1;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$12;

    iget-object v0, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$12;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v0}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->w4(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v3, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$12$1;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$12;

    iget-object v3, v3, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$12;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v3}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->f3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/base/common/utils/LongToTimeUtils;->timeParse(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    iget-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$12$1;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$12;

    iget-object v0, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$12;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v0}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->y4(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v1, v2}, Lcom/base/common/utils/LongToTimeUtils;->timeParse(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    iget-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$12$1;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$12;

    iget-object v0, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$12;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v0}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->z4(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v3, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$12$1;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$12;

    iget-object v3, v3, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$12;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v3}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->f3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/base/common/utils/LongToTimeUtils;->timeParse(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    iget-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$12$1;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$12;

    iget-object v0, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$12;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v0}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->A4(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v3, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$12$1;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$12;

    iget-object v3, v3, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$12;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v3}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->f3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/base/common/utils/LongToTimeUtils;->timeParse(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    iget-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$12$1;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$12;

    iget-object v0, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$12;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v0}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->B4(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v1, v2}, Lcom/base/common/utils/LongToTimeUtils;->timeParse(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    iget-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$12$1;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$12;

    iget-object v0, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$12;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v0}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->C4(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v3, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$12$1;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$12;

    iget-object v3, v3, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$12;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v3}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->f3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/base/common/utils/LongToTimeUtils;->timeParse(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    iget-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$12$1;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$12;

    iget-object v0, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$12;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v0}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->D4(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v3, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$12$1;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$12;

    iget-object v3, v3, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$12;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v3}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->f3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/base/common/utils/LongToTimeUtils;->timeParse(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    iget-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$12$1;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$12;

    iget-object v0, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$12;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v0}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->E4(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v1, v2}, Lcom/base/common/utils/LongToTimeUtils;->timeParse(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    iget-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$12$1;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$12;

    iget-object v0, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$12;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v0}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->F4(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v3, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$12$1;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$12;

    iget-object v3, v3, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$12;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v3}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->f3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/base/common/utils/LongToTimeUtils;->timeParse(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    iget-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$12$1;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$12;

    iget-object v0, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$12;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v0}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->G4(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v3, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$12$1;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$12;

    iget-object v3, v3, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$12;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v3}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->f3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/base/common/utils/LongToTimeUtils;->timeParse(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    iget-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$12$1;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$12;

    iget-object v0, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$12;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v0}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->H4(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v1, v2}, Lcom/base/common/utils/LongToTimeUtils;->timeParse(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    iget-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$12$1;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$12;

    iget-object v0, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$12;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v0}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->w2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$12$1;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$12;

    iget-object v1, v1, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$12;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v1}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->f3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/base/common/utils/LongToTimeUtils;->timeParse(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    iget-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$12$1;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$12;

    iget-object v0, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$12;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v0}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->x2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 38
    :catch_0
    :try_start_1
    iget-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$12$1;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$12;

    iget-object v0, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$12;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {}, Lcom/common/code/util/ActivityUtils;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const-string v2, "Initialization failed"

    sget-wide v3, Lcom/base/common/utils/ToastDialogUtils;->Toast_LENGTH:J

    invoke-static {v0, v1, v2, v3, v4}, Lcom/base/common/utils/ToastDialogUtils;->showToast(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_0
    return-void
.end method
