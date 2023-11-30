.class Lcom/video/editor/fragment/OverlayVideoTrimFragment$2;
.super Ljava/lang/Object;
.source "OverlayVideoTrimFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/editor/fragment/OverlayVideoTrimFragment;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/video/editor/fragment/OverlayVideoTrimFragment;


# direct methods
.method constructor <init>(Lcom/video/editor/fragment/OverlayVideoTrimFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/fragment/OverlayVideoTrimFragment$2;->a:Lcom/video/editor/fragment/OverlayVideoTrimFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/video/editor/fragment/OverlayVideoTrimFragment$2;->a:Lcom/video/editor/fragment/OverlayVideoTrimFragment;

    invoke-static {p1}, Lcom/video/editor/fragment/OverlayVideoTrimFragment;->W(Lcom/video/editor/fragment/OverlayVideoTrimFragment;)Lcom/video/editor/fragment/OverlayVideoTrimFragment$OnOverlayVideoTrimListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/video/editor/fragment/OverlayVideoTrimFragment$2;->a:Lcom/video/editor/fragment/OverlayVideoTrimFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/video/editor/fragment/OverlayVideoTrimFragment;->X(Lcom/video/editor/fragment/OverlayVideoTrimFragment;Z)Z

    .line 3
    iget-object p1, p0, Lcom/video/editor/fragment/OverlayVideoTrimFragment$2;->a:Lcom/video/editor/fragment/OverlayVideoTrimFragment;

    invoke-static {p1}, Lcom/video/editor/fragment/OverlayVideoTrimFragment;->Y(Lcom/video/editor/fragment/OverlayVideoTrimFragment;)Lcom/video/editor/video/VideoInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/video/editor/video/VideoInfo;->t()Lcom/video/editor/video/ExoVideoPlayer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/video/editor/video/ExoVideoPlayer;->e()V

    .line 4
    iget-object p1, p0, Lcom/video/editor/fragment/OverlayVideoTrimFragment$2;->a:Lcom/video/editor/fragment/OverlayVideoTrimFragment;

    invoke-static {p1}, Lcom/video/editor/fragment/OverlayVideoTrimFragment;->Y(Lcom/video/editor/fragment/OverlayVideoTrimFragment;)Lcom/video/editor/video/VideoInfo;

    move-result-object p1

    iget-object v0, p0, Lcom/video/editor/fragment/OverlayVideoTrimFragment$2;->a:Lcom/video/editor/fragment/OverlayVideoTrimFragment;

    invoke-static {v0}, Lcom/video/editor/fragment/OverlayVideoTrimFragment;->Z(Lcom/video/editor/fragment/OverlayVideoTrimFragment;)J

    move-result-wide v0

    long-to-int v1, v0

    invoke-virtual {p1, v1}, Lcom/video/editor/video/VideoInfo;->S(I)V

    .line 5
    iget-object p1, p0, Lcom/video/editor/fragment/OverlayVideoTrimFragment$2;->a:Lcom/video/editor/fragment/OverlayVideoTrimFragment;

    invoke-static {p1}, Lcom/video/editor/fragment/OverlayVideoTrimFragment;->Y(Lcom/video/editor/fragment/OverlayVideoTrimFragment;)Lcom/video/editor/video/VideoInfo;

    move-result-object p1

    iget-object v0, p0, Lcom/video/editor/fragment/OverlayVideoTrimFragment$2;->a:Lcom/video/editor/fragment/OverlayVideoTrimFragment;

    invoke-static {v0}, Lcom/video/editor/fragment/OverlayVideoTrimFragment;->a0(Lcom/video/editor/fragment/OverlayVideoTrimFragment;)J

    move-result-wide v0

    long-to-int v1, v0

    invoke-virtual {p1, v1}, Lcom/video/editor/video/VideoInfo;->G(I)V

    .line 6
    iget-object p1, p0, Lcom/video/editor/fragment/OverlayVideoTrimFragment$2;->a:Lcom/video/editor/fragment/OverlayVideoTrimFragment;

    invoke-static {p1}, Lcom/video/editor/fragment/OverlayVideoTrimFragment;->Y(Lcom/video/editor/fragment/OverlayVideoTrimFragment;)Lcom/video/editor/video/VideoInfo;

    move-result-object p1

    iget-object v0, p0, Lcom/video/editor/fragment/OverlayVideoTrimFragment$2;->a:Lcom/video/editor/fragment/OverlayVideoTrimFragment;

    invoke-static {v0}, Lcom/video/editor/fragment/OverlayVideoTrimFragment;->a0(Lcom/video/editor/fragment/OverlayVideoTrimFragment;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/video/editor/fragment/OverlayVideoTrimFragment$2;->a:Lcom/video/editor/fragment/OverlayVideoTrimFragment;

    invoke-static {v2}, Lcom/video/editor/fragment/OverlayVideoTrimFragment;->Z(Lcom/video/editor/fragment/OverlayVideoTrimFragment;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-int v1, v0

    invoke-virtual {p1, v1}, Lcom/video/editor/video/VideoInfo;->P(I)V

    .line 7
    iget-object p1, p0, Lcom/video/editor/fragment/OverlayVideoTrimFragment$2;->a:Lcom/video/editor/fragment/OverlayVideoTrimFragment;

    invoke-static {p1}, Lcom/video/editor/fragment/OverlayVideoTrimFragment;->Y(Lcom/video/editor/fragment/OverlayVideoTrimFragment;)Lcom/video/editor/video/VideoInfo;

    move-result-object p1

    iget-object v0, p0, Lcom/video/editor/fragment/OverlayVideoTrimFragment$2;->a:Lcom/video/editor/fragment/OverlayVideoTrimFragment;

    invoke-static {v0}, Lcom/video/editor/fragment/OverlayVideoTrimFragment;->Z(Lcom/video/editor/fragment/OverlayVideoTrimFragment;)J

    move-result-wide v0

    long-to-int v1, v0

    iget-object v0, p0, Lcom/video/editor/fragment/OverlayVideoTrimFragment$2;->a:Lcom/video/editor/fragment/OverlayVideoTrimFragment;

    invoke-static {v0}, Lcom/video/editor/fragment/OverlayVideoTrimFragment;->a0(Lcom/video/editor/fragment/OverlayVideoTrimFragment;)J

    move-result-wide v2

    long-to-int v0, v2

    sget-wide v2, Lcom/bean/VideoBean;->Q:J

    invoke-virtual {p1, v1, v0, v2, v3}, Lcom/video/editor/video/VideoInfo;->a(IIJ)V

    .line 8
    iget-object p1, p0, Lcom/video/editor/fragment/OverlayVideoTrimFragment$2;->a:Lcom/video/editor/fragment/OverlayVideoTrimFragment;

    invoke-static {p1}, Lcom/video/editor/fragment/OverlayVideoTrimFragment;->W(Lcom/video/editor/fragment/OverlayVideoTrimFragment;)Lcom/video/editor/fragment/OverlayVideoTrimFragment$OnOverlayVideoTrimListener;

    move-result-object p1

    iget-object v0, p0, Lcom/video/editor/fragment/OverlayVideoTrimFragment$2;->a:Lcom/video/editor/fragment/OverlayVideoTrimFragment;

    invoke-static {v0}, Lcom/video/editor/fragment/OverlayVideoTrimFragment;->Y(Lcom/video/editor/fragment/OverlayVideoTrimFragment;)Lcom/video/editor/video/VideoInfo;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/video/editor/fragment/OverlayVideoTrimFragment$OnOverlayVideoTrimListener;->w0(Lcom/video/editor/video/VideoInfo;)V

    :cond_0
    return-void
.end method
