.class Lcom/video/editor/fragment/ClipFragment$3;
.super Ljava/lang/Object;
.source "ClipFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/editor/fragment/ClipFragment;->onActivityCreated(Landroid/os/Bundle;)V
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
    iput-object p1, p0, Lcom/video/editor/fragment/ClipFragment$3;->a:Lcom/video/editor/fragment/ClipFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/video/editor/fragment/ClipFragment$3;->a:Lcom/video/editor/fragment/ClipFragment;

    invoke-static {p1}, Lcom/video/editor/fragment/ClipFragment;->c0(Lcom/video/editor/fragment/ClipFragment;)Lcom/video/editor/fragment/ClipFragment$OnSelectionChangeListener;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 2
    iget-object p1, p0, Lcom/video/editor/fragment/ClipFragment$3;->a:Lcom/video/editor/fragment/ClipFragment;

    invoke-static {p1}, Lcom/video/editor/fragment/ClipFragment;->d0(Lcom/video/editor/fragment/ClipFragment;)Lcom/video/editor/view/CustomPlayerControlView;

    move-result-object p1

    const-wide/16 v0, -0x1

    invoke-virtual {p1, v0, v1}, Lcom/video/editor/view/CustomPlayerControlView;->setTrimEndTime(J)V

    .line 3
    iget-object p1, p0, Lcom/video/editor/fragment/ClipFragment$3;->a:Lcom/video/editor/fragment/ClipFragment;

    invoke-static {p1}, Lcom/video/editor/fragment/ClipFragment;->d0(Lcom/video/editor/fragment/ClipFragment;)Lcom/video/editor/view/CustomPlayerControlView;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lcom/video/editor/view/CustomPlayerControlView;->setTrimStartTime(J)V

    .line 4
    iget-object p1, p0, Lcom/video/editor/fragment/ClipFragment$3;->a:Lcom/video/editor/fragment/ClipFragment;

    iget v0, p1, Lcom/video/editor/fragment/ClipFragment;->l:I

    if-nez v0, :cond_1

    .line 5
    invoke-static {p1}, Lcom/video/editor/fragment/ClipFragment;->e0(Lcom/video/editor/fragment/ClipFragment;)J

    move-result-wide v0

    iget-object p1, p0, Lcom/video/editor/fragment/ClipFragment$3;->a:Lcom/video/editor/fragment/ClipFragment;

    invoke-static {p1}, Lcom/video/editor/fragment/ClipFragment;->f0(Lcom/video/editor/fragment/ClipFragment;)J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/video/editor/fragment/ClipFragment$3;->a:Lcom/video/editor/fragment/ClipFragment;

    invoke-static {p1}, Lcom/video/editor/fragment/ClipFragment;->c0(Lcom/video/editor/fragment/ClipFragment;)Lcom/video/editor/fragment/ClipFragment$OnSelectionChangeListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/video/editor/fragment/ClipFragment$OnSelectionChangeListener;->p0()V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/video/editor/fragment/ClipFragment$3;->a:Lcom/video/editor/fragment/ClipFragment;

    invoke-static {p1}, Lcom/video/editor/fragment/ClipFragment;->c0(Lcom/video/editor/fragment/ClipFragment;)Lcom/video/editor/fragment/ClipFragment$OnSelectionChangeListener;

    move-result-object p1

    iget-object v0, p0, Lcom/video/editor/fragment/ClipFragment$3;->a:Lcom/video/editor/fragment/ClipFragment;

    invoke-static {v0}, Lcom/video/editor/fragment/ClipFragment;->e0(Lcom/video/editor/fragment/ClipFragment;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/video/editor/fragment/ClipFragment$3;->a:Lcom/video/editor/fragment/ClipFragment;

    invoke-static {v2}, Lcom/video/editor/fragment/ClipFragment;->f0(Lcom/video/editor/fragment/ClipFragment;)J

    move-result-wide v2

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/video/editor/fragment/ClipFragment$OnSelectionChangeListener;->H(JJ)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 8
    invoke-static {p1}, Lcom/video/editor/fragment/ClipFragment;->c0(Lcom/video/editor/fragment/ClipFragment;)Lcom/video/editor/fragment/ClipFragment$OnSelectionChangeListener;

    move-result-object p1

    iget-object v0, p0, Lcom/video/editor/fragment/ClipFragment$3;->a:Lcom/video/editor/fragment/ClipFragment;

    invoke-static {v0}, Lcom/video/editor/fragment/ClipFragment;->g0(Lcom/video/editor/fragment/ClipFragment;)I

    move-result v0

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lcom/video/editor/fragment/ClipFragment$OnSelectionChangeListener;->j0(J)V

    :cond_2
    :goto_0
    return-void
.end method
