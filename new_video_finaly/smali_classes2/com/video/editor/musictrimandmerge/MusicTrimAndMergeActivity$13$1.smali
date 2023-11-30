.class Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$13$1;
.super Ljava/lang/Object;
.source "MusicTrimAndMergeActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$13;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$13;


# direct methods
.method constructor <init>(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$13;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$13$1;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$13;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$13$1;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$13;

    iget-object v0, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$13;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v0}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->f4(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$13$1;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$13;

    iget-object v1, v1, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$13;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v1}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->f3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/base/common/utils/LongToTimeUtils;->timeParse(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$13$1;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$13;

    iget-object v0, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$13;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v0}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->b4(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Landroid/widget/TextView;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Lcom/base/common/utils/LongToTimeUtils;->timeParse(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$13$1;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$13;

    iget-object v0, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$13;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v0}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->d4(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v3, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$13$1;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$13;

    iget-object v3, v3, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$13;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v3}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->f3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/base/common/utils/LongToTimeUtils;->timeParse(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$13$1;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$13;

    iget-object v0, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$13;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v0}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->g4(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v3, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$13$1;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$13;

    iget-object v3, v3, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$13;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v3}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->f3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/base/common/utils/LongToTimeUtils;->timeParse(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$13$1;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$13;

    iget-object v0, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$13;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v0}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->h4(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v1, v2}, Lcom/base/common/utils/LongToTimeUtils;->timeParse(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$13$1;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$13;

    iget-object v0, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$13;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v0}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->i4(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v3, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$13$1;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$13;

    iget-object v3, v3, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$13;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v3}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->f3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/base/common/utils/LongToTimeUtils;->timeParse(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$13$1;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$13;

    iget-object v0, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$13;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v0}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->j4(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v3, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$13$1;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$13;

    iget-object v3, v3, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$13;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v3}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->f3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/base/common/utils/LongToTimeUtils;->timeParse(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$13$1;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$13;

    iget-object v0, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$13;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v0}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->k4(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v1, v2}, Lcom/base/common/utils/LongToTimeUtils;->timeParse(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$13$1;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$13;

    iget-object v0, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$13;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v0}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->l4(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v3, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$13$1;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$13;

    iget-object v3, v3, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$13;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v3}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->f3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/base/common/utils/LongToTimeUtils;->timeParse(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$13$1;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$13;

    iget-object v0, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$13;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v0}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->n4(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v3, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$13$1;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$13;

    iget-object v3, v3, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$13;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v3}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->f3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/base/common/utils/LongToTimeUtils;->timeParse(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$13$1;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$13;

    iget-object v0, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$13;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v0}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->o4(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v1, v2}, Lcom/base/common/utils/LongToTimeUtils;->timeParse(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$13$1;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$13;

    iget-object v0, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$13;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v0}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->p4(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v3, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$13$1;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$13;

    iget-object v3, v3, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$13;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v3}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->f3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/base/common/utils/LongToTimeUtils;->timeParse(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$13$1;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$13;

    iget-object v0, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$13;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v0}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->q4(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v3, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$13$1;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$13;

    iget-object v3, v3, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$13;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v3}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->f3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/base/common/utils/LongToTimeUtils;->timeParse(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$13$1;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$13;

    iget-object v0, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$13;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v0}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->r4(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v1, v2}, Lcom/base/common/utils/LongToTimeUtils;->timeParse(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$13$1;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$13;

    iget-object v0, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$13;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v0}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->s4(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v3, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$13$1;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$13;

    iget-object v3, v3, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$13;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v3}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->f3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/base/common/utils/LongToTimeUtils;->timeParse(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$13$1;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$13;

    iget-object v0, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$13;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v0}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->t4(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v3, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$13$1;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$13;

    iget-object v3, v3, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$13;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v3}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->f3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/base/common/utils/LongToTimeUtils;->timeParse(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$13$1;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$13;

    iget-object v0, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$13;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v0}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->u4(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v1, v2}, Lcom/base/common/utils/LongToTimeUtils;->timeParse(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$13$1;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$13;

    iget-object v0, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$13;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v0}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->v4(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v3, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$13$1;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$13;

    iget-object v3, v3, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$13;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v3}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->f3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/base/common/utils/LongToTimeUtils;->timeParse(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$13$1;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$13;

    iget-object v0, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$13;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v0}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->w4(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v3, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$13$1;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$13;

    iget-object v3, v3, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$13;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v3}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->f3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/base/common/utils/LongToTimeUtils;->timeParse(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    iget-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$13$1;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$13;

    iget-object v0, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$13;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v0}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->y4(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v1, v2}, Lcom/base/common/utils/LongToTimeUtils;->timeParse(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$13$1;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$13;

    iget-object v0, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$13;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v0}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->z4(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v3, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$13$1;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$13;

    iget-object v3, v3, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$13;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v3}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->f3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/base/common/utils/LongToTimeUtils;->timeParse(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iget-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$13$1;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$13;

    iget-object v0, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$13;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v0}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->A4(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v3, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$13$1;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$13;

    iget-object v3, v3, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$13;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v3}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->f3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/base/common/utils/LongToTimeUtils;->timeParse(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    iget-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$13$1;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$13;

    iget-object v0, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$13;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v0}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->B4(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v1, v2}, Lcom/base/common/utils/LongToTimeUtils;->timeParse(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$13$1;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$13;

    iget-object v0, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$13;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v0}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->C4(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v3, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$13$1;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$13;

    iget-object v3, v3, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$13;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v3}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->f3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/base/common/utils/LongToTimeUtils;->timeParse(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    iget-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$13$1;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$13;

    iget-object v0, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$13;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v0}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->D4(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v3, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$13$1;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$13;

    iget-object v3, v3, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$13;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v3}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->f3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/base/common/utils/LongToTimeUtils;->timeParse(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    iget-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$13$1;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$13;

    iget-object v0, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$13;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v0}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->E4(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v1, v2}, Lcom/base/common/utils/LongToTimeUtils;->timeParse(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    iget-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$13$1;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$13;

    iget-object v0, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$13;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v0}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->F4(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v3, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$13$1;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$13;

    iget-object v3, v3, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$13;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v3}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->f3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/base/common/utils/LongToTimeUtils;->timeParse(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    iget-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$13$1;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$13;

    iget-object v0, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$13;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v0}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->G4(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v3, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$13$1;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$13;

    iget-object v3, v3, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$13;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v3}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->f3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/base/common/utils/LongToTimeUtils;->timeParse(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    iget-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$13$1;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$13;

    iget-object v0, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$13;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v0}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->H4(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v1, v2}, Lcom/base/common/utils/LongToTimeUtils;->timeParse(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    iget-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$13$1;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$13;

    iget-object v0, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$13;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v0}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->w2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$13$1;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$13;

    iget-object v1, v1, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$13;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v1}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->f3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/base/common/utils/LongToTimeUtils;->timeParse(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    iget-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$13$1;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$13;

    iget-object v0, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$13;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v0}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->x2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)V

    return-void
.end method
