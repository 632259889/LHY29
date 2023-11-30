.class Lcom/video/editor/fragment/ClipFragment$4;
.super Ljava/lang/Object;
.source "ClipFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/editor/fragment/ClipFragment;->v0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/video/editor/fragment/ClipFragment;


# direct methods
.method constructor <init>(Lcom/video/editor/fragment/ClipFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/fragment/ClipFragment$4;->a:Lcom/video/editor/fragment/ClipFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/video/editor/fragment/ClipFragment$4;->a:Lcom/video/editor/fragment/ClipFragment;

    invoke-static {v0}, Lcom/video/editor/fragment/ClipFragment;->i0(Lcom/video/editor/fragment/ClipFragment;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/video/editor/fragment/ClipFragment$4;->a:Lcom/video/editor/fragment/ClipFragment;

    invoke-static {v1}, Lcom/video/editor/fragment/ClipFragment;->h0(Lcom/video/editor/fragment/ClipFragment;)Lcom/bean/VideoBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bean/VideoBean;->t()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/base/common/utils/LongToTimeUtils;->timeParse(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/video/editor/fragment/ClipFragment$4;->a:Lcom/video/editor/fragment/ClipFragment;

    invoke-static {v0}, Lcom/video/editor/fragment/ClipFragment;->j0(Lcom/video/editor/fragment/ClipFragment;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/video/editor/fragment/ClipFragment$4;->a:Lcom/video/editor/fragment/ClipFragment;

    invoke-static {v1}, Lcom/video/editor/fragment/ClipFragment;->h0(Lcom/video/editor/fragment/ClipFragment;)Lcom/bean/VideoBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bean/VideoBean;->t()J

    move-result-wide v1

    iget-object v3, p0, Lcom/video/editor/fragment/ClipFragment$4;->a:Lcom/video/editor/fragment/ClipFragment;

    invoke-static {v3}, Lcom/video/editor/fragment/ClipFragment;->h0(Lcom/video/editor/fragment/ClipFragment;)Lcom/bean/VideoBean;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bean/VideoBean;->s()J

    move-result-wide v3

    iget-object v5, p0, Lcom/video/editor/fragment/ClipFragment$4;->a:Lcom/video/editor/fragment/ClipFragment;

    invoke-static {v5}, Lcom/video/editor/fragment/ClipFragment;->h0(Lcom/video/editor/fragment/ClipFragment;)Lcom/bean/VideoBean;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bean/VideoBean;->t()J

    move-result-wide v5

    sub-long/2addr v3, v5

    add-long/2addr v1, v3

    invoke-static {v1, v2}, Lcom/base/common/utils/LongToTimeUtils;->timeParse(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/video/editor/fragment/ClipFragment$4;->a:Lcom/video/editor/fragment/ClipFragment;

    invoke-static {v0}, Lcom/video/editor/fragment/ClipFragment;->X(Lcom/video/editor/fragment/ClipFragment;)Landroid/widget/TextView;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Lcom/base/common/utils/LongToTimeUtils;->timeParse(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/video/editor/fragment/ClipFragment$4;->a:Lcom/video/editor/fragment/ClipFragment;

    invoke-static {v0}, Lcom/video/editor/fragment/ClipFragment;->Z(Lcom/video/editor/fragment/ClipFragment;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/video/editor/fragment/ClipFragment$4;->a:Lcom/video/editor/fragment/ClipFragment;

    invoke-static {v1}, Lcom/video/editor/fragment/ClipFragment;->Y(Lcom/video/editor/fragment/ClipFragment;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/base/common/utils/LongToTimeUtils;->timeParse(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/video/editor/fragment/ClipFragment$4;->a:Lcom/video/editor/fragment/ClipFragment;

    invoke-static {v0}, Lcom/video/editor/fragment/ClipFragment;->a0(Lcom/video/editor/fragment/ClipFragment;)Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object v0

    iget-object v1, p0, Lcom/video/editor/fragment/ClipFragment$4;->a:Lcom/video/editor/fragment/ClipFragment;

    invoke-static {v1}, Lcom/video/editor/fragment/ClipFragment;->h0(Lcom/video/editor/fragment/ClipFragment;)Lcom/bean/VideoBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bean/VideoBean;->t()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/BasePlayer;->seekTo(J)V

    .line 6
    iget-object v0, p0, Lcom/video/editor/fragment/ClipFragment$4;->a:Lcom/video/editor/fragment/ClipFragment;

    invoke-static {v0}, Lcom/video/editor/fragment/ClipFragment;->b0(Lcom/video/editor/fragment/ClipFragment;)Lcom/video/editor/view/VideoTrimRangeBar;

    move-result-object v0

    iget-object v1, p0, Lcom/video/editor/fragment/ClipFragment$4;->a:Lcom/video/editor/fragment/ClipFragment;

    invoke-static {v1}, Lcom/video/editor/fragment/ClipFragment;->h0(Lcom/video/editor/fragment/ClipFragment;)Lcom/bean/VideoBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bean/VideoBean;->t()J

    move-result-wide v1

    long-to-int v2, v1

    invoke-virtual {v0, v2}, Lcom/video/editor/view/VideoTrimRangeBar;->o(I)V

    .line 7
    iget-object v0, p0, Lcom/video/editor/fragment/ClipFragment$4;->a:Lcom/video/editor/fragment/ClipFragment;

    invoke-static {v0}, Lcom/video/editor/fragment/ClipFragment;->b0(Lcom/video/editor/fragment/ClipFragment;)Lcom/video/editor/view/VideoTrimRangeBar;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 8
    iget-object v0, p0, Lcom/video/editor/fragment/ClipFragment$4;->a:Lcom/video/editor/fragment/ClipFragment;

    invoke-static {v0}, Lcom/video/editor/fragment/ClipFragment;->b0(Lcom/video/editor/fragment/ClipFragment;)Lcom/video/editor/view/VideoTrimRangeBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    .line 9
    iget-object v0, p0, Lcom/video/editor/fragment/ClipFragment$4;->a:Lcom/video/editor/fragment/ClipFragment;

    invoke-static {v0}, Lcom/video/editor/fragment/ClipFragment;->f0(Lcom/video/editor/fragment/ClipFragment;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/video/editor/fragment/ClipFragment$4;->a:Lcom/video/editor/fragment/ClipFragment;

    invoke-static {v2}, Lcom/video/editor/fragment/ClipFragment;->e0(Lcom/video/editor/fragment/ClipFragment;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v0, v0, v1

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    const-string v1, "."

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/video/editor/fragment/ClipFragment$4;->a:Lcom/video/editor/fragment/ClipFragment;

    invoke-static {v1}, Lcom/video/editor/fragment/ClipFragment;->b0(Lcom/video/editor/fragment/ClipFragment;)Lcom/video/editor/view/VideoTrimRangeBar;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "s"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/video/editor/view/VideoTrimRangeBar;->setTrimTimeText(Ljava/lang/String;)V

    return-void
.end method
